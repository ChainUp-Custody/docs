## **一、API接口**

### **1.0 统一说明**



**请求参数统一格式**

| Param  | 类型   | 是否必须 | 说明                                                    |
| :----- | :----- | :------- | :------------------------------------------------------ |
| app_id | String | 必须     | 商户唯一标识                                            |
| data   | String | 可选     | 加密之后的字符串，具体加密信息见各接口 请求参数数据结构 |



**请求接口示例：**

`POST /api/mpc/sub_wallet/assets`



```java
请求接口示例：
   
POST /api/mpc/sub_wallet/assets

app_id=2128eb8de9e932a4376909f3d69424cc&data=SWYYr-LBVAmaS0eq8n-CUT_nHkM3OBxyWOsImMTe41UaqAoYI2ZghmaphXHov-7hsRsVmOhyPqC-JFuRGvonJKFd2Jirxv6Vn_8V40r_MMYTkhqcviQbZWYW5xX8Ai8CIpqas9fIWVDIYA_NKBl0UCJpwGxscxLNpjq5Z8-BTyIYDsVBquM9zEQGBCfcA7szD9n2fN_loSkoexlwqV8wg9HIZO5yQ6utZ_Kt0lNDQQb8zn8BwfAvsEsbJlOINUAqhxh1vV_AJ4bXn2uYx8TaYcBht-n_ZcBdxIDt975dbOFUiH-oCzIuDi1oLDtb4EylfCvhU5E4ozel_lQ-6cyIG0Dqiiyx0RFFOCJzPSXIoV031pvoa8pTCpkWklh8mRw1rylBgeZtqSxpnJO2_u2RIlXq6Hs8Yly9CmhIXaSrUgPir0h6xVxlf4VC6PFVCkiiTlp0kZ_H_UbKm0nUis3v3U2sflWJ2C449waSrikhuxVrFAQ6PQmrFVCAE6MYXNrFXJQuam2HAIQNSGbFQjspw8b_bXyfyZMGZ3K2oBC4I_v3eETTdPe0pfSNJb-5g37K0tOAr_UFbWK8pkC8yl56fSjn8tcR3yCRWwoi8jxTcUBiswTtvXZtzgG4dyzkaHXjsZjSGiywXSqP76VZWlyOmAx6IDSViLcPLPISdU3ruCI
```







**响应参数统一格式**

| Param | 类型   | 是否必须 | 说明                                                    |
| :---- | :----- | :------- | :------------------------------------------------------ |
| data  | String | 必须     | 加密之后的字符串，具体加密信息见 响应结果data解密后格式 |



```java
响应结果示例：

{"data": "SWYYr-LBVAmaS0eq8n-CUT_nHkM3OBxyWOsImMTe41UaqAoYI2ZghmaphXHov-7hsRsVmOhyPqC-JFuRGvonJKFd2Jirxv6Vn_8V40r_MMYTkhqcviQbZWYW5xX8Ai8CIpqas9fIWVDIYA_NKBl0UCJpwGxscxLNpjq5Z8-BTyIYDsVBquM9zEQGBCfcA7szD9n2fN_loSkoexlwqV8wg9HIZO5yQ6utZ_Kt0lNDQQb8zn8BwfAvsEsbJlOINUAqhxh1vV_AJ4bXn2uYx8TaYcBht-n_ZcBdxIDt975dbOFUiH-oCzIuDi1oLDtb4EylfCvhU5E4ozel_lQ-6cyIG0Dqiiyx0RFFOCJzPSXIoV031pvoa8pTCpkWklh8mRw1rylBgeZtqSxpnJO2_u2RIlXq6Hs8Yly9CmhIXaSrUgPir0h6xVxlf4VC6PFVCkiiTlp0kZ_H_UbKm0nUis3v3U2sflWJ2C449waSrikhuxVrFAQ6PQmrFVCAE6MYXNrFXJQuam2HAIQNSGbFQjspw8b_bXyfyZMGZ3K2oBC4I_v3eETTdPe0pfSNJb-5g37K0tOAr_UFbWK8pkC8yl56fSjn8tcR3yCRWwoi8jxTcUBiswTtvXZtzgG4dyzkaHXjsZjSGiywXSqP76VZWlyOmAx6IDSViLcPLPISdU3ruCI"}


```



**响应结果data解密后格式**

| Param | 类型   | 是否必须 | 说明                                                 |
| :---- | :----- | :------- | :--------------------------------------------------- |
| code  | String | 是       | 状态码，例：100002                                   |
| msg   | String | 是       | 响应结果说明，例：请求参数错误                       |
| data  | String | 否       | 具体响应数据，数据结构定义见各接口  响应参数数据结构 |





### **1.1 获取钱包开通的主链**

**HTTP请求**

`GET /api/mpc/wallet/open_coin`



**请求参数数据结构: 无**



**响应参数数据结构:**

| Param              | 类型    | 是否必须 | 说明                                    |
| :----------------- | :------ | :------- | :-------------------------------------- |
| Param              | 类型    | 是否必须 | 说明                                    |
| open_main_chain    | Array   | 否       | 钱包开通的主链                          |
| > coin_net         | String  | 否       | 币种网络，例：ETH                       |
| > symbol           | String  | 是       | 币种唯一标识，提币时使用，例：USDTERC20 |
| > symbol_alias     | String  | 否       | 币种真实币名，例：USDT                  |
| support_main_chain | Array   | 否       | MPC支持的主链                           |
| > coin_net         | String  | 否       | 币种网络，例：ETH                       |
| > symbol           | String  | 是       | 币种唯一标识，提币时使用，例：USDTERC20 |
| > symbol_alias     | String  | 否       | 币种真实币名，例：USDT                  |
| > if_open_chain    | Boolean | 是       | 是否开通主链 false:未开通，true:已开通  |

```java
响应结果示例：
    
{
    "open_main_chain":[
        {
            "coin_net":"BTC",
            "symbol":"BTC",
            "symbol_alias":"BTC"
        }
    ],
    "support_main_chain":[
        {
            "coin_net":"BTC",
            "if_open_chain":true,
            "symbol":"BTC",
            "symbol_alias":"BTC"
        }
    ]
}
```



### **1.2 创建子钱包（用户）**

**HTTP请求**

`POST /api/mpc/sub_wallet/create`



**请求参数数据结构:** 

| Param           | 类型   | 是否必须 | 说明                                                         |
| :-------------- | :----- | :------- | :----------------------------------------------------------- |
| sub_wallet_name | String | 是       | 子钱包名称，最大支持50个字符，同一钱包下子钱包不能重名，例：mpc矿池 |



**响应参数数据结构:**

| Param         | 类型    | 是否必须 | 说明                   |
| :------------ | :------ | :------- | :--------------------- |
| sub_wallet_id | Integer | 是       | 子钱包id，例：10234122 |

```java
响应结果示例：
    
{
    "sub_wallet_id": 10234122
}
```





### **1.3 获取子钱包（用户）地址**

**HTTP请求**

`POST /api/mpc/sub_wallet/get_address`



**请求参数数据结构:**

| Param         | 类型   | 是否必须 | 说明                        |
| :------------ | :----- | :------- | :-------------------------- |
| sub_wallet_id | String | 是       | 子钱包id，例：10234122      |
| symbol        | String | 是       | 币种唯一标识，例：USDTERC20 |



**响应参数数据结构:**

| Param   | 类型   | 是否必须 | 说明                                                         |
| :------ | :----- | :------- | :----------------------------------------------------------- |
| address | String | 是       | 充值到账地址，例：0xd5b688639ef10ac7fb8ad0156eb0ae025dd03b86 |

```
响应结果示例：

{
    "address":"0xd5b688639ef10ac7fb8ad0156eb0ae025dd03b86"
}
```



### **1.4 获取子钱包（用户）资产**

**HTTP请求**

`GET /api/mpc/sub_wallet/assets`



**请求参数数据结构:** 

| Param         | 类型   | 是否必须 | 说明                        |
| :------------ | :----- | :------- | :-------------------------- |
| symbol        | String | 是       | 币种唯一标识，例：USDTERC20 |
| sub_wallet_id | String | 是       | 子钱包id，例：10234122      |



**响应参数数据结构:**

| Param           | 类型   | 是否必须 | 说明                                                         |
| :-------------- | :----- | :------- | :----------------------------------------------------------- |
| deposit_address | String | 是       | 充值到账地址，例：0xd5b688639ef10ac7fb8ad0156eb0ae025dd03b86 |
| normal_balance  | String | 是       | 可用余额，例：1.23                                           |
| lock_balance    | String | 是       | 冻结余额，例：0.77                                           |

```java
响应结果示例：
{
    "normal_balance":"1.23",
    "deposit_address":"0xd5b688639ef10ac7fb8ad0156eb0ae025dd03b86",
    "lock_balance":"0.77"
}
```





### **1.5 修改子钱包（用户）在app客户端展示状态**

**HTTP请求**

`POST /api/mpc/sub_wallet/change_show_status`



**请求参数数据结构:** 

| Param           | 类型   | 是否必须 | 说明                                                      |
| :-------------- | :----- | :------- | :-------------------------------------------------------- |
| sub_wallet_ids  | String | 是       | 多个子钱包id的字符串，英文逗号分割，例：10234122,10234123 |
| app_show_status | String | 是       | 1展示 2不展示                                             |



**响应参数数据结构: 无**

```
无
```





### 1.6 提现



**HTTP请求**

`POST /api/mpc/billing/withdraw`



**请求参数数据结构:** 

| Param         | 类型   | 是否必须 | 说明                                                         |
| :------------ | :----- | :------- | :----------------------------------------------------------- |
| Param         | 类型   | 是否必须 | 说明                                                         |
| sub_wallet_id | String | 是       | 子钱包id，例：10234122                                       |
| symbol        | String | 是       | 币种唯一标识，例：USDTERC20                                  |
| address_to    | String | 是       | 提币到账地址，例：0xd5b688639ef10ac7fb8ad0156eb0ae025dd03b86 |
| memo          | String | 否       | 提币到账地址memo，Memo类型提币时如有可填入，例：123321       |
| amount        | String | 是       | 提币金额，例：1.23                                           |
| request_id    | String | 是       | 提币唯一标识，例：0d766c03-8382-4005-b976-16c33f780f21       |
| remark        | String | 否       | 提币备注，例：mpc矿池                                        |
| gas_price     | String | 否       | 自定义矿工费时传入，通过<预估手续费接口>获取参考值，填入大于等于0的数值fee和gas_price二选一，其中一者为0，另一者不为0； |
| gas_limit     | String | 否       | 自定义矿工费时传入，通过<预估手续费接口>获取参考值，填入大于等于0的数值 |
| fee           | String | 否       | 自定义矿工费时传入，通过<预估手续费接口>获取参考值，填入大于等于0的数值；fee是真实的矿工费，无精度，填入时需要注意fee和gas_price二选一，其中一者为0，另一者不为0； |



**响应参数数据结构:**

| Param       | 类型    | 是否必须 | 说明              |
| :---------- | :------ | :------- | :---------------- |
| withdraw_id | Integer | 是       | 提币id，例：12345 |

```java
响应结果示例：
{
    "withdraw_id": 12345
}
```



### **1.7 提现预估手续费**



**HTTP请求**

`GET /api/mpc/billing/gas_estimate`

**请求参数数据结构:** 

| Param  | 类型   | 是否必须 | 说明                                                     |
| :----- | :----- | :------- | :------------------------------------------------------- |
| Param  | 类型   | 是否必须 | 说明                                                     |
| from   | String | 是       | 出币地址，例：0xd5b688639ef10ac7fb8ad0156eb0ae025dd03b84 |
| to     | String | 是       | 到账地址，例：0xd5b688639ef10ac7fb8ad0156eb0ae025dd03b86 |
| memo   | String | 否       | 提币到账地址memo，Memo类型提币时如有可填入，例：123321   |
| symbol | String | 是       | 币种唯一标识，例：USDTERC20                              |
| amount | String | 是       | 金额，例：1.23                                           |



**响应参数数据结构:**

| Param      | 类型   | 是否必须 | 说明                           |
| :--------- | :----- | :------- | :----------------------------- |
| gas_price1 | String | 是       | 手续费推荐单价第一档，例：12.4 |
| gas_price2 | String | 是       | 手续费推荐单价第二档，例：13.4 |
| gas_price3 | String | 是       | 手续费推荐单价第三档，例：14.4 |
| gas_limit  | Long   | 是       | 手续费限制，例：21000          |
| fee_unit   | String | 是       | 手续费单位，例：Gwei           |
| fee        | String | 是       | 手续费推荐值，例：0            |

```java
响应结果示例：
{
    "gas_limit":0,
    "fee_unit":"Gwei",
    "gas_price1":"0",
    "fee":"0.00159",
    "gas_price2":"0",
    "gas_price3":"0",
}
```





### **1.8 提现加速**



**HTTP请求**

`POST /api/mpc/billing/withdraw_pending`



**请求参数数据结构:** 

| Param       | 类型   | 是否必须 | 说明                                                         |
| :---------- | :----- | :------- | :----------------------------------------------------------- |
| withdraw_id | String | 是       | 提币id，例：12345                                            |
| gas_price   | String | 是       | 通过<预估手续费接口>获取参考值，填入大于等于0的数值fee和gas_price二选一，其中一者为0，另一者不为0； |
| gas_limit   | String | 是       | 通过<预估手续费接口>获取参考值，填入大于等于0的数值          |
| fee         | String | 是       | 通过<预估手续费接口>获取参考值，填入大于等于0的数值；fee是真实的矿工费，无精度，填入时需要注意；fee和gas_price二选一，其中一者为0，另一者不为0； |



**响应参数数据结构: 无**

```java
无
```



### **1.9、获取提币记录**



**HTTP请求**

`GET /api/mpc/billing/withdraw_list`



**请求参数数据结构:** 

| Param | 类型   | 是否必须 | 说明                                                         |
| :---- | :----- | :------- | :----------------------------------------------------------- |
| ids   | String | 是       | 多个request_id的字符串，英文逗号分割，例：0d766c03-8382-4005-b976-16c33f780f21,0db54264-7ea0-41c2-af85-4dd22b5e74d6 |



**响应参数数据结构:** 

| Param              | 类型    | 是否必须 | 说明                                                         |
| :----------------- | :------ | :------- | :----------------------------------------------------------- |
|                    | Array   |          | 获取指定提币request_id的最多100条记录                        |
| > id               | Integer | 是       | 提币id，例：12345                                            |
| > request_id       | String  | 是       | 提币唯一标识，例：0d766c03-8382-4005-b976-16c33f780f21       |
| > sub_wallet_id    | Integer | 是       | 子钱包id，例：10234122                                       |
| > symbol           | String  | 是       | 币种唯一标识，提币时使用，例：USDTERC20                      |
| > amount           | String  | 是       | 提币金额，例：1.23                                           |
| > fee_symbol       | String  | 是       | 手续费币种，例：ETH                                          |
| > fee              | String  | 是       | 手续费，例：0.00123                                          |
| > real_fee         | String  | 是       | 真实消耗的手续费，例：0.00111                                |
| > created_at       | Long    | 是       | 创建时间时间戳，例：1643349275000                            |
| > updated_at       | Long    | 是       | 修改时间时间戳，例：1643349275001                            |
| > address_from     | String  | 是       | 出币地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| > address_to       | String  | 是       | 到账地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| > memo             | String  | 否       | 提币到账地址memo，例：123321                                 |
| > txid             | String  | 是       | 交易hash，例：0x1f4b543f17fb429b90daa8971a8d0175a1a666adc93692182925a5ac19de0741 |
| > confirmations    | Integer | 是       | 区块确认数，例：10                                           |
| > status           | Integer | 是       | 提现状态: 1000 未审批, 1100 审批通过, 待签名，1200 支付中，2000 支付完成，2100 审批拒绝，2200 拒绝，2300 交易丢弃，2400 支付失败 |
| > withdraw_source  | Integer | 是       | 提现类型： 1.app, 2.openapi                                  |
| > base_symbol      | String  | 否       | 提币币种主链唯一标识，例：ETH                                |
| > contract_address | String  | 否       | 提币币种合约地址，例：0xdac17f958d2ee523a2206206994597c13d831ec7 |

```java
响应结果示例：
[
    {
        "symbol":"ETH",
        "amount":"0.0000111",
        "real_fee":"0",
        "wihdraw_source":2,
        "fee":"0.0002782353",
        "address_to":"0xc70d1eebb7c687ec8d56bead73f104d41e6e0bda",
        "memo": "123321",
        "created_at":1672304978000,
        "txid":"0x8e6beba81b90835fc9fcd40a2bdca33243c7c3b81ac765c240837d4810874a55",
        "confirmations":0,
        "contract_address":"",
        "sub_wallet_id":"123",
        "address_from":"0x5EDc9177997Bf6B4db559A5C184051858B3B3704",
        "fee_symbol":"ETH",
        "updated_at":1672318660000,
        "base_symbol":"",
        "id":242,
        "request_id":"57fdc296-1e14-47fa-a99d-5e86f8e51008",
        "status":1200
    }
]
```





### **1.10、同步提币记录**





**HTTP请求**

`GET /api/mpc/billing/sync_withdraw_list`



**请求参数数据结构:** 

| Param  | 类型   | 是否必须 | 说明                      |
| :----- | :----- | :------- | :------------------------ |
| max_id | String | 是       | 提币记录起始id，例：12345 |



**响应参数数据结构:** 

| Param              | 类型    | 是否必须 | 说明                                                         |
| :----------------- | :------ | :------- | :----------------------------------------------------------- |
|                    | Array   |          | 获取大于指定提币id的最多100条记录                            |
| > id               | Integer | 是       | 提币id，例：12345                                            |
| > request_id       | String  | 是       | 提币唯一标识，例：0d766c03-8382-4005-b976-16c33f780f21       |
| > sub_wallet_id    | Integer | 是       | 子钱包id，例：10234122                                       |
| > symbol           | String  | 是       | 币种唯一标识，提币时使用，例：USDTERC20                      |
| > amount           | String  | 是       | 提币金额，例：1.23                                           |
| > fee_symbol       | String  | 是       | 手续费币种，例：ETH                                          |
| > fee              | String  | 是       | 手续费，例：0.00123                                          |
| > real_fee         | String  | 是       | 真实消耗的手续费，例：0.00111                                |
| > created_at       | Long    | 是       | 创建时间时间戳，例：1643349275000                            |
| > updated_at       | Long    | 是       | 修改时间时间戳，例：1643349275001                            |
| > address_from     | String  | 是       | 出币地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| > address_to       | String  | 是       | 到账地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| > memo             | String  | 否       | 提币到账地址memo，例：123321                                 |
| > txid             | String  | 是       | 交易hash，例：0x1f4b543f17fb429b90daa8971a8d0175a1a666adc93692182925a5ac19de0741 |
| > confirmations    | Integer | 是       | 区块确认数，例：10                                           |
| > status           | Integer | 是       | 提现状态: 1000 未审批, 1100 审批通过, 待签名，1200 支付中，2000 支付完成，2100 审批拒绝，2200 拒绝，2300 交易丢弃，2400 支付失败 |
| > withdraw_source  | Integer | 是       | 提现类型： 1.app, 2.openapi                                  |
| > base_symbol      | String  | 否       | 提币币种主链唯一标识，例：ETH                                |
| > contract_address | String  | 否       | 提币币种合约地址，例：0xdac17f958d2ee523a2206206994597c13d831ec7 |

```java
响应结果示例：
[
    {
        "symbol":"ETH",
        "amount":"0.0000111",
        "real_fee":"0",
        "wihdraw_source":2,
        "fee":"0.0002782353",
        "address_to":"0xc70d1eebb7c687ec8d56bead73f104d41e6e0bda",
        "memo": "123321",
        "created_at":1672304978000,
        "txid":"0x8e6beba81b90835fc9fcd40a2bdca33243c7c3b81ac765c240837d4810874a55",
        "confirmations":0,
        "contract_address":"",
        "sub_wallet_id":"123",
        "address_from":"0x5EDc9177997Bf6B4db559A5C184051858B3B3704",
        "fee_symbol":"ETH",
        "updated_at":1672318660000,
        "base_symbol":"",
        "id":242,
        "request_id":"57fdc296-1e14-47fa-a99d-5e86f8e51008",
        "status":1200
    }
]
```





### **1.11、获取充币记录**





**HTTP请求**

`GET /api/mpc/billing/deposit_list`



**请求参数数据结构:** 

| Param | 类型   | 是否必须 | 说明                                      |
| :---- | :----- | :------- | :---------------------------------------- |
| ids   | String | 是       | 多个id的字符串，英文逗号分割，例：123,345 |



**响应参数数据结构:** 

| Param              | 类型    | 是否必须 | 说明                                                         |
| :----------------- | :------ | :------- | :----------------------------------------------------------- |
| Param              | 类型    | 是否必须 | 说明                                                         |
|                    | Array   |          | 获取指定id的最多100条记录                                    |
| > id               | Integer | 是       | 充币id，例：12345                                            |
| > sub_wallet_id    | Integer | 是       | 子钱包id，例：10234122                                       |
| > symbol           | String  | 是       | 币种唯一标识，例：USDTERC20                                  |
| > amount           | String  | 是       | 充币金额，例：1.23                                           |
| > created_at       | Long    | 是       | 创建时间时间戳，例：1643349275000                            |
| > updated_at       | Long    | 是       | 修改时间时间戳，例：1643349275001                            |
| > address_from     | String  | 是       | 出币地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| > address_to       | String  | 是       | 到账地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| > memo             | String  | 否       | 到账地址memo，例：123321                                     |
| > txid             | String  | 是       | 交易hash，例：0x1f4b543f17fb429b90daa8971a8d0175a1a666adc93692182925a5ac19de0741 |
| > confirmations    | Integer | 是       | 区块确认数，例：10                                           |
| > status           | Integer | 是       | 充值状态: 1000 未确认，1100 已确认（交易区块已确认）, 2000 已完成（上账已完成），3000 异常 |
| > base_symbol      | String  | 否       | 充币币种主链唯一标识，例：ETH                                |
| > contract_address | String  | 否       | 充币币种合约地址，例：0xdac17f958d2ee523a2206206994597c13d831ec7 |

```java
响应结果示例：
    
[
    {
        "symbol":"ETH",
        "amount":"1",
        "address_to":"0x33648fACAD6CECA85cf717841Ddd87c40B12438F",
        "memo": "123321",
      "created_at":1672107533000,
        "txid":"0xfd0b04024bd1d849ba69e301733194154cb42a05c1dd32065367d8c6336af711",
        "confirmations":20,
        "contract_address":"",
        "sub_wallet_id":"123",
        "address_from":"0xc70d1eebb7c687ec8d56bead73f104d41e6e0bda",
        "updated_at":1672323030000,
        "base_symbol":"",
        "id":43,
        "status":2000
    }
]
```



### **1.12、同步充币记录**





**HTTP请求**

`GET /api/mpc/billing/sync_deposit_list`



**请求参数数据结构:** 

| Param  | 类型   | 是否必须 | 说明                    |
| :----- | :----- | :------- | :---------------------- |
| max_id | String | 是       | 提币记录起始id，例：100 |



**响应参数数据结构:** 

| Param              | 类型    | 是否必须 | 说明                                                         |
| :----------------- | :------ | :------- | :----------------------------------------------------------- |
| Param              | 类型    | 是否必须 | 说明                                                         |
|                    | Array   |          | 获取大于指定充币id的最多100条记录                            |
| > id               | Integer | 是       | 充币id，例：12345                                            |
| > sub_wallet_id    | Integer | 是       | 子钱包id，例：10234122                                       |
| > symbol           | String  | 是       | 币种唯一标识，例：USDTERC20                                  |
| > amount           | String  | 是       | 充币金额，例：1.23                                           |
| > created_at       | Long    | 是       | 创建时间时间戳，例：1643349275000                            |
| > updated_at       | Long    | 是       | 修改时间时间戳，例：1643349275001                            |
| > address_from     | String  | 是       | 出币地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| > address_to       | String  | 是       | 到账地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| > memo             | String  | 否       | 到账地址memo，例：123321                                     |
| > txid             | String  | 是       | 交易hash，例：0x1f4b543f17fb429b90daa8971a8d0175a1a666adc93692182925a5ac19de0741 |
| > confirmations    | Integer | 是       | 区块确认数，例：10                                           |
| > status           | Integer | 是       | 充值状态: 1000 未确认，1100 已确认（交易区块已确认）, 2000 已完成（上账已完成），3000 异常 |
| > base_symbol      | String  | 否       | 充币币种主链唯一标识，例：ETH                                |
| > contract_address | String  | 否       | 充币币种合约地址，例：0xdac17f958d2ee523a2206206994597c13d831ec7 |

```java
响应结果示例：
[
    {
        "symbol":"ETH",
        "amount":"1",
        "address_to":"0x33648fACAD6CECA85cf717841Ddd87c40B12438F",
        "memo": "123321",
      "created_at":1672107533000,
        "txid":"0xfd0b04024bd1d849ba69e301733194154cb42a05c1dd32065367d8c6336af711",
        "confirmations":20,
        "contract_address":"",
        "sub_wallet_id":"123",
        "address_from":"0xc70d1eebb7c687ec8d56bead73f104d41e6e0bda",
        "updated_at":1672323030000,
        "base_symbol":"",
        "id":43,
        "status":2000
    }
]
```





## **二、交易通知**

### **2.0、统一说明**



**交易通知请求参数统一格式**

| Param  | 类型   | 是否必须 | 说明                                                    |
| :----- | :----- | :------- | :------------------------------------------------------ |
| Param  | 类型   | 是否必须 | 说明                                                    |
| app_id | String | 必须     | 商户唯一标识                                            |
| data   | String | 必须     | 加密之后的字符串，具体加密信息见各接口 请求参数数据结构 |

```java
交易通知请求接口示例：

POST /用户回调通知地址

app_id=2128eb8de9e932a4376909f3d69424cc&data=SWYYr-LBVAmaS0eq8n-CUT_nHkM3OBxyWOsImMTe41UaqAoYI2ZghmaphXHov-7hsRsVmOhyPqC-JFuRGvonJKFd2Jirxv6Vn_8V40r_MMYTkhqcviQbZWYW5xX8Ai8CIpqas9fIWVDIYA_NKBl0UCJpwGxscxLNpjq5Z8-BTyIYDsVBquM9zEQGBCfcA7szD9n2fN_loSkoexlwqV8wg9HIZO5yQ6utZ_Kt0lNDQQb8zn8BwfAvsEsbJlOINUAqhxh1vV_AJ4bXn2uYx8TaYcBht-n_ZcBdxIDt975dbOFUiH-oCzIuDi1oLDtb4EylfCvhU5E4ozel_lQ-6cyIG0Dqiiyx0RFFOCJzPSXIoV031pvoa8pTCpkWklh8mRw1rylBgeZtqSxpnJO2_u2RIlXq6Hs8Yly9CmhIXaSrUgPir0h6xVxlf4VC6PFVCkiiTlp0kZ_H_UbKm0nUis3v3U2sflWJ2C449waSrikhuxVrFAQ6PQmrFVCAE6MYXNrFXJQuam2HAIQNSGbFQjspw8b_bXyfyZMGZ3K2oBC4I_v3eETTdPe0pfSNJb-5g37K0tOAr_UFbWK8pkC8yl56fSjn8tcR3yCRWwoi8jxTcUBiswTtvXZtzgG4dyzkaHXjsZjSGiywXSqP76VZWlyOmAx6IDSViLcPLPISdU3ruCI
```



**交易通知响应参数统一格式：**

返回字符串：`SUCCESS`表示成功，`FAILURE`表示失败 （注意此处返回参数无需进行加密）





### **2.1、提币通知**

**请求参数数据结构:** 

| Param            | 类型   | 是否必须 | 说明                                                         |
| :--------------- | :----- | :------- | :----------------------------------------------------------- |
| charset          | String | 是       | 编码格式，无特殊情况，传参数utf-8                            |
| side             | String | 是       | 通知类型， 充值通知：deposit， 提现通知： withdraw           |
| notify_time      | String | 是       | 通知时间，例：2022-11-02 11:04:05                            |
| id               | String | 是       | 提币id，例：12345                                            |
| request_id       | String | 是       | 提币唯一标识，例：0d766c03-8382-4005-b976-16c33f780f21       |
| sub_wallet_id    | String | 是       | 子钱包id，例：10234122                                       |
| symbol           | String | 是       | 币种唯一标识，提币时使用，例：USDTERC20                      |
| amount           | String | 是       | 提币金额，例：1.23                                           |
| fee_symbol       | String | 是       | 手续费币种，例：ETH                                          |
| fee              | String | 是       | 手续费，例：0.00123                                          |
| real_fee         | String | 是       | 真实消耗的手续费，例：0.00111                                |
| created_at       | String | 是       | 创建时间时间戳，例：1643349275000                            |
| updated_at       | String | 是       | 修改时间时间戳，例：1643349275001                            |
| address_from     | String | 是       | 出币地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| address_to       | String | 是       | 到账地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| memo             | String | 否       | 到账地址memo，例：123321                                     |
| txid             | String | 是       | 交易hash，例：0x1f4b543f17fb429b90daa8971a8d0175a1a666adc93692182925a5ac19de0741 |
| confirmations    | String | 是       | 区块确认数，例：10                                           |
| status           | String | 是       | 提现状态: 1000 未审批, 1100 审批通过, 待签名，1200 支付中，2000 支付完成，2100 审批拒绝，2200 拒绝，2300 交易丢弃，2400 支付失败 |
| withdraw_source  | String | 是       | 提现类型： 1.app, 2.openapi                                  |
| base_symbol      | String | 否       | 提币币种主链唯一标识，例：ETH                                |
| contract_address | String | 否       | 提币币种合约地址，例：0xdac17f958d2ee523a2206206994597c13d831ec7 |



### **2.2、充币通知**

**请求参数数据结构:** 

| Param            | 类型   | 是否必须 | 说明                                                         |
| :--------------- | :----- | :------- | :----------------------------------------------------------- |
| Param            | 类型   | 是否必须 | 说明                                                         |
| charset          | String | 是       | 编码格式，无特殊情况，传参数utf-8                            |
| side             | String | 是       | 通知类型， 充值通知：deposit， 提现通知： withdraw           |
| notify_time      | String | 是       | 通知时间，例：2022-11-02 11:04:05                            |
| id               | String | 是       | 充币id，例：12345                                            |
| sub_wallet_id    | String | 是       | 子钱包id，例：10234122                                       |
| symbol           | String | 是       | 币种唯一标识，例：USDTERC20                                  |
| amount           | String | 是       | 充币金额，例：1.23                                           |
| created_at       | String | 是       | 创建时间时间戳，例：1643349275000                            |
| updated_at       | String | 是       | 修改时间时间戳，例：1643349275001                            |
| address_from     | String | 是       | 出币地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| address_to       | String | 是       | 到账地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23     |
| memo             | String | 否       | 到账地址memo，例：123321                                     |
| txid             | String | 是       | 交易hash，例：0x1f4b543f17fb429b90daa8971a8d0175a1a666adc93692182925a5ac19de0741 |
| confirmations    | String | 是       | 区块确认数，例：10                                           |
| status           | String | 是       | 充值状态: 1000 未确认，1100 已确认（交易区块已确认）, 2000 已完成（上账已完成），3000 异常 |
| base_symbol      | String | 否       | 充币币种主链唯一标识，例：ETH                                |
| contract_address | String | 否       | 充币币种合约地址，例：0xdac17f958d2ee523a2206206994597c13d831ec7 |



## **三、co-signer部署及说明**

### **3.1. 二进制文件名称**

- co-signer

### **3.2. co-signer相关命令**

- co-signer -h          获取帮助命令

![image2023-2-10_14-46-42](C:\Users\65813\Downloads\image2023-2-10_14-46-42.png)

- -v                   获取co-signer版本号
- -server               启动co-signer参数，不含该参数则为工具模式
- -conf                启动co-signer时指定配置文件
- -rsa-gen              工具模式：输入启动密码，生成加密的rsa公私钥文件（私钥加密，公钥非加密）
- -rsa-pri-import         工具模式：输入启动密码，导入现有的rsa私钥，生成加密后的rsa私钥文件（仅导入私钥）
- -recover-seed         工具模式：输入启动密码，导入现有的根私钥助记词，每个单词使用英文符号 - 分隔，生成加密后的随机数种子文件





### **3.3. co-signer配置文件**

```javascript
## 主配置信息
main:
  ## co-signer的服务ip地址
  tcp: "0.0.0.0:28888"
  ## 加密后的随机数种子文件
  seed_key: "conf/seed.dat"
 
## rsa配置
rsa:
  ## 加密后的rsa私钥文件
  pri_pem: "conf/rsaPri.pem"
 
## custody系统
custody_service:
  ## app_id，创建商户后获取
  app_id: ""
  ## api域名地址，见接口文档
  domain: ""
  ## custody商户公钥文件
  rsa_pub: "conf/custodyPub.pem"
  ## 请求获取响应语言，支持zh_CN和en_US
  language: "zh_CN"
 
## 客户系统
custom_service:
  ## withdraw签名回调地址
  withdraw_callback_url: ""
```

 

 

### **3.1. 客户需要实现提现签名回调接口（签名前回调一次，签名成功回调一次）**

**HTTP请求**

`POST /自定义地址`



**请求参数数据结构（无需进行加密）:** 

| Param         | 类型    | 是否必须 | 说明                                                     |
| :------------ | :------ | :------- | :------------------------------------------------------- |
| withdraw_id   | Integer | 是       | 提现id，例：12345                                        |
| request_id    | String  | 是       | 提币唯一标识，例：0d766c03-8382-4005-b976-16c33f780f21   |
| pending_round | Bool    | 是       | 加速状态，false为提币，true为提币加速                    |
| from          | String  | 是       | 出币地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23 |
| to            | String  | 是       | 到账地址，例：0xf4918d61b204bc0bb888f59dda13742ce998ad23 |
| memo          | String  | 否       | 到账地址memo，例：123321                                 |
| amount        | Decimal | 是       | 提币金额，例：1.23                                       |
| symbol        | String  | 是       | 币种唯一标识，例：USDTERC20                              |



回调响应参数统一格式：返回字符串：`SUCCES`表示成功，`FAILURE`表示失败 （注意此处返回参数无需进行加密）

