
欢迎来到**ChainUp Custody**，ChainUp Custody基于深厚的底层钱包技术和安全的区块链钱包架构，将强大的资产托管功通过接口的方式提供给第三方合作伙伴。通过这种方式能帮助合作伙伴在关注于核心业务发展的同时也能确保资产的安全。

您可以通过API提交传输，并接收传输的实时信息;安全检查所有事务类型和消息;与托管钱包的共同管理人制定取款政策;管理你的钱包和子钱包账户、地址簿和网络连接;并利用反洗钱机制等功能。所有转账都反映在ChainUp Custody的开放平台、交易记录、安全策略和对账中心中。

# 一、概述

## 1.1 介绍

ChainUp Custody是ChainUp集团依托3年时间所服务的300多家交易所经验，将底层区块链钱包封装成的一套完整的Custody服务，包含资产托管、节点服务、主链币种开发、热门币种一键接入、共管钱包、借贷理财等多种功能服务。

ChainUp Custody通过API、SDK等形式为第三方合作伙伴提供快捷、低成本的集成Custody服务（多达200条主链不限代币的收币、发币等功能）；同时三方合作伙伴亦可通过web端可视化界面（custody.chainup.com ）进行资产管理，更有丰富的金融产品供您使用。

目前ChainUp Custody服务客户已突破500家，涉及各行业，如：区块链行业：交易所、项目方、矿工、OTC、借贷等；传统行业：游戏、地产、直播、电商、供应链、媒体等；接入ChainUp Custody的客户，可享受联盟成员之间转账【0手续费】、【秒级到账】等多种优势。



## 1.2 愿景

ChainUp Custody旨在通过搭建一套跨主链，跨项目方的全球金融清算体系，共享联盟成员流量，降低联盟成员成本，提升联盟成员资产使用率，构建区块链领域中的开放银行。让区块链联通万物。

[![](https://custodydocs.chainup.com/zh/latest/_images/yuanjing.png)](https://custodydocs.chainup.com/zh/latest/_images/yuanjing.png)







# 二、接入指引



您需要按照以下流程进行接入ChainUp Custody

[![](https://custodydocs.chainup.com/zh/latest/_images/jieruzhiyin2.png)](https://custodydocs.chainup.com/zh/latest/_images/jieruzhiyin2.png)





## 1.创建账号

###  1.1 下载Custody钱包

方式一：手机浏览器打开链接：https://custody.chainup.com/download

方式二：使用手机扫码打开链接下载：

![img](https://custodydocs.chainup.com/zh/latest/_images/QR.png)



### 1.2 注册Custody账号

打开【Custody】应用，注册账号（未注册账号登录即注册），支持邮箱与手机号两种方式

![../_images/api_plan_zhucezhanghao3.png](https://custodydocs.chainup.com/zh/latest/_images/api_plan_zhucezhanghao3.png)



![../_images/api_plan_zhucezhanghao4.png](https://custodydocs.chainup.com/zh/latest/_images/api_plan_zhucezhanghao4.png)



### 1.3 完成身份认证

打开个人中心-【安全设置】，进入身份认证页面

![img](https://custodydocs.chainup.com/zh/latest/_images/api_plan_shezhi3.png)



身份认证信息，仅支持一种身份，且认证后不支持更换

![img](https://custodydocs.chainup.com/zh/latest/_images/api_plan_shezhi4.png)

![img](https://custodydocs.chainup.com/zh/latest/_images/api_plan_shezhi5.png)



完成【身份认证】、【谷歌验证】（身份认证需要平台审核，您可以联系项目经理或客服快速审核）



![img](https://custodydocs.chainup.com/zh/latest/_images/api_plan_shimingrenzheng2.png)



## 2.创建并配置企业钱包

### 2.1 登录ChainUp Custody平台

浏览器打开[ChainUp Custody平台](https://custody.chainup.com/)， 使用【Custody】应用，首页或云端钱包【扫码】功能扫描二维码登录





![api_plan_saomadenglu.jpg (2882×1696)](https://custodydocs.chainup.com/zh/latest/_images/api_plan_saomadenglu.jpg)





### 2.2 创建钱包

进入【ChainUp Custody】页面，创建钱包（钱包名称不支持修改，请谨慎填写）



[![../_images/api_plan_chuangjianqianbao1.jpg](https://custodydocs.chainup.com/zh/latest/_images/api_plan_chuangjianqianbao1.jpg)](https://custodydocs.chainup.com/zh/latest/_images/api_plan_chuangjianqianbao1.jpg)

### 2.2 开启币种

开启币种前，请先联系平台开通主链币种（开通主链币种后，对应代币即可免费使用，若未收录可联系平台免费上币）

开通币种后，进入钱包点击【币种管理】，搜索币种

[![../_images/api_plan_bizhongguanli.jpg](https://custodydocs.chainup.com/zh/latest/_images/api_plan_bizhongguanli.jpg)](https://custodydocs.chainup.com/zh/latest/_images/api_plan_bizhongguanli.jpg)

进入编辑页面，开启币种

[![../_images/api_plan_bizhongbianji.png](https://custodydocs.chainup.com/zh/latest/_images/api_plan_bizhongbianji.png)](https://custodydocs.chainup.com/zh/latest/_images/api_plan_bizhongbianji.png)

### 2.3 获取API信息

创建API（目前仅支持一个全功能权限的API）

[![../_images/api_plan_apiliebiao.png](https://custodydocs.chainup.com/zh/latest/_images/api_plan_apiliebiao.png)](https://custodydocs.chainup.com/zh/latest/_images/api_plan_apiliebiao.png)

创建完成，完善公钥信息

[![../_images/api_plan_apixiangqing.png](https://custodydocs.chainup.com/zh/latest/_images/api_plan_apixiangqing.png)](https://custodydocs.chainup.com/zh/latest/_images/api_plan_apixiangqing.png)

### 2.4 开发测试

根据平台提供的技术方案与API文档进行系统对接

## 3.商户签约

### 3.1 正式签约

支持线上、线下签约

### 3.2 支付费用

支付系统订阅、安装等费用（具体费用类型以合同为准）

## 4.投入使用

### 4.1 协助上线

协助商户正式上线运营

### 4.2 技术支持

平台提供7*24h技术支持





#  三、对接方案

为了让客户更便捷、快速的接入Custody，平台基于过往客户的对接经验，梳理了一套比较完善的技术对接方案。具体如下：

整个方案共分四个流程：

1. 获取充币地址
2. 用户充币
3. 用户提币
4. 财务对账

注：若客户项目时间紧迫，可优先开发必须流程【获取充币地址】、【用户充币】、【用户提币】，【财务对账】流程可二期开发。



## 1. 获取充币地址

1. 客户向Custody系统注册用户（建议使用邮箱）
2. 注册成功后通过Custody系统的UID获取地址

注：提前获取地址有利于用户注册后高效分配地址；若用户注册后再通过接口获取地址，有可能因为网络等其它原因造成获取失败，导致用户无法正常完成业务。

[![](https://custodydocs.chainup.com/zh/latest/_images/api_tsoulution_zhunbei.png)](https://custodydocs.chainup.com/zh/latest/_images/api_tsoulution_zhunbei.png)



## 2.用户充币

1）用户在客户系统内完成注册

2）当用户在前端查看币种充值地址时，客户系统为用户分配币种地址

3）用户向地址充币

4）Custody系统监控区块链地址有充币交易，在Custody系统为客户上账，并主动通知客户系统或客户系统主动获取

5）客户系统确认充币信息有效后给用户上账

6）客户系统通知用户充币成功

![img](https://custodydocs.chainup.com/zh/latest/_images/api_tsoulution_chongzhi.png)

注：Custody系统的异步回调是当每笔订单最终态时才会触发，每日最多发送5次；

定时任务：总计回调五次

通知时间：第一次1s, 第二次2min，第三次8min，第四次32min，第五次128min



**回调逻辑：**

如果回调成功，更新回调状态；

如果回调失败，继续回调，更新下次回调间隔时间；

当回调失败达到5次，停止回调



## 3.用户提币

1）用户在客户系统发起提币

2）客户系统审核通过后，通知Custody系统

3）Custody系统向客户系统进行提币信息二次确认

4）客户系统确认提币信息有效后Custody系统校验提币信息，校验通过发起支付

5）Custody系统监控提币订单状态，提币完成，主动通知客户系统或客户系统主动获取

6）客户系统通知用户提币成功

![img](https://custodydocs.chainup.com/zh/latest/_images/api_tsoulution_tibi.png)



## 4.财务对账

1）客户系统按周期与Custody系统对账（建议按日）

2）次日0点获取上一日的所有充币、提币以及消耗的归集矿工费订单

3）客户系统订单与Custody系统内的订单做比对

4）若订单数量、金额、状态等无误则对账成功；否则对账异常，联系ChainUP Custody技术人员协助处理



![img](https://custodydocs.chainup.com/zh/latest/_images/api_tsoulution_duizhang.png)

注：Custody系统内三方系统共有三种成本支出：归集矿工费、提币矿工费、分润手续费；

1. 归集矿工费：账户类型的币种，充币后地址上的资金会归集到热钱包地址，归集走区块链网络，部分主链区块链交易会消耗矿工费，这部分成本由客户承担；此部分资金支出需要联系我方处理
2. 提币矿工费：提币到非ChainUP Custody的地址，走区块链网络需要消耗矿工费（部分币种），消耗的矿工费由三方承担；此部分资金支出在提币订单内可以直接查看；
3. 分润手续费：暂不收取





# 四、开发前准备

## 1 前期准备

### 1.1 开发须知

#### **1）开发方式**

为满足客户多样性的业务需求，ChainUp Custody支持两种对接方式：SDK与API；

SDK：支持java与PHP

java SDK地址：https://github.com/HiCoinCom/java-sdk

PHP SDK地址：https://github.com/HiCoinCom/php-sdk

API：请查看相关文档



#### **2）两对公私钥作用（API方式）**

**第一对公私钥：** 开发者在开通资管账号时，需提前生成一对公私钥，其中公钥（rsa_third_pub）提供给平台B，私钥自己保管，私钥为第三方应用调用钱包服务的唯一凭证，请勿透露给任何人。第三方在请求钱包服务时，通过私钥来加密请求参数，平台接受到请求时，通过提供的公钥（rsa_third_pub）来解密请求数据。

**第二对公私钥：** 开发者开通资管账号后，平台会提供钱包公钥（rsa_wallet_pub）给开发者，第三方应用在接受到钱包的响应数据或异步通知时，需要通过公钥来进行解密。



#### **3）为什么需要进行提现二次确认（API方式）**

钱包服务接收到第三方应用请求时，为了确认该请求为第三方应用合法请求，会调用第三方提供的接口来确认。该过程在一定程度上也能避免第三方私钥丢失所造成的影响，也为钱包服务的安全性提供了一套有效屏障。



#### **4）域名及API密钥（API方式）**

| 生产环境域名(不支持测试环境): |                                                           |
| :---------------------------- | --------------------------------------------------------- |
|                               | [https://openapi.hicoin.vip](https://openapi.hicoin.vip/) |
| app_id:                       | 请创建钱包后获取                                          |
| rsa_wallet_pub:               | Custody系统公钥；请创建钱包后从Custody系统获取            |
| rsa_third_prv:                | 客户私钥；自主生成、保存                                  |
| rsa_third_pub:                | 客户公钥；自主生成；请创建钱包后配置到Custody系统         |

**RSA 公私钥生成地址** http://www.metools.info/code/c80.html

推荐密码长度：2048

推荐密钥格式：PKCS#8



说明：

1. rsa_third_prv为第三方应用私钥，主要用于加密请求参数。如果是生产环境，rsa_third_prv由开发者生成，然后将对应的公钥提供给平台。测试环境为了简化开发者对接流程，此处直接提供了一套第三方的公私钥，便于开发者快速对接。
2. 目前不支持测试环境对接，请根据**接入指引**自主注册创建钱包后，获取生产环境的API相关信息。



### 1.2 资管账号准备

开发者准备如下信息：

1）生成一对公私钥，将公钥提供给平台；

2）第三方应用服务器IP；

3）充值提现回调通知地址；

4）提现二次确认地址；

5）是否开启自动归集功能，开启后，系统会自动将用户充值资金划转到商户归集账户。



联系平台相关人员，提供上述五类信息。平台为您准备资管账号，提供到您这边包括以下信息：

1）商户的唯一标识：app_id；

2）钱包公钥：rsa_wallet_pub。



### 1.3 接口交互过程

文档为钱包服务对第三方应用提供的接口。

[![../_images/apiopen-instructions-v2.png](https://custodydocs.chainup.com/zh/latest/_images/apiopen-instructions-v2.png)](https://custodydocs.chainup.com/zh/latest/_images/apiopen-instructions-v2.png)

以下文档中的接口提供方称为 **钱包服务**，接口调用方称为 **第三方应用**。第三方应用在请求钱包服务时，通过RSA算法对请求参数进行加密，接受到钱包服务的响应数据后需要进行解密



### 1.4 接口规则

| 传输方式:     | https(测试环境暂时使用 http)                 |
| :------------ | -------------------------------------------- |
| 签名字段:     | 除了 sign 字段，其他所有必填项都需要参与签名 |
| 响应状态码为: | 0,表示处理成功，非 0 表示请求错误或系统异常  |
| 请求地址:     | 域名+接口地址                                |
| 加密算法:     | 详见附 1                                     |



## 2 附录

### 附 1:加解密方式

请求参数data与响应字段data的值都是经过rsa加密后再通过 **base64urlsafe** 加密的结果

*注意事项*

1）base64传统编码中会出现+, /两个会被url直接转义的符号，因此如果希望通过url传输这些编码字符串，我们需要先做传统base64编码，随后将+和/分别替换为- _两个字符，在接收端则做相反的动作解码

2）Java Demo ： https://github.com/HiCoinCom/WaaSDemo

3）rsa加密与解密使用分段加密



**请求参数加密示例:**





**响应数据解密示例:**
> 响应数据解密示例:
```java

// 响应的原始数据
String originResp= '{"data":"jwtkGrhh2EVJS8xe93MpUYd-SQ-TyK0Bx5sXjE4hygFNg4wmctiahtIYXRpR2j8yDaEF5YzVstnUKbOH2p44FSMjXMQU4qFrhD00WOfW7v4LNALyiQXRb_5sakR0Zf573lGfLRTPlzLtTho3gqu3hMwuAv5e3r2dpb6_jxh1Z9BjkzSsNRX_bjLcHLUOPhMvo6rTUKSa9LQ6QnT8RX0eqzOZPlnCw3TeX_zcWWjxp6fcpKcdODxoI86gHwWRpSd-2qbEbFcaT12CJd9nPXA0KnLPNNHWz8sxQGiAg7Jg_-cN_yBHL9cS15zecTemYGqpOXRkojM1JwLsjM-7txf_dw"}'

      // 解密响应数据
      String encryptRespData = JSON.parse(originResp)['data']
      // decryptByPublic 方法封装在下列公共类 RSAHelper.java中
String decryptRespData = RSAHelper.decryptByPublic( encryptRespData, "托管平台提供的公钥" )
```



**公共类RSAHelper.java:**



```java
公共类RSAHelper.java:

import java.io.ByteArrayOutputStream;
import java.security.Key;
import java.security.KeyFactory;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Base64;
import java.util.Base64.Decoder;
import java.util.Base64.Encoder;

import javax.crypto.Cipher;

public class RSAHelper {
        /**
     * 加密算法RSA
     */
    public static final String KEY_ALGORITHM = "RSA";

    /** *//**
     * RSA最大加密明文大小
     */
    private static final int MAX_ENCRYPT_BLOCK = 234;

    /** *//**
     * RSA最大解密密文大小
     */
    private static final int MAX_DECRYPT_BLOCK = 256;


    private static final String CHARSET ="UTF-8";



    /**
     * 公钥解密
     *
     * @param encryptedData 已加密数据
     * @param publicKey 公钥(BASE64编码)
     * @return
     * @throws Exception
     */
    public static byte[] decryptByPublicKey(byte[] encryptedData, String publicKey)
                    throws Exception {
            byte[] keyBytes =  decryptBASE64(publicKey);
            X509EncodedKeySpec x509KeySpec = new X509EncodedKeySpec(keyBytes);
            KeyFactory keyFactory = KeyFactory.getInstance(KEY_ALGORITHM);
            Key publicK = keyFactory.generatePublic(x509KeySpec);
            Cipher cipher = Cipher.getInstance(keyFactory.getAlgorithm());
            cipher.init(Cipher.DECRYPT_MODE, publicK);
            int inputLen = encryptedData.length;
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            int offSet = 0;
            byte[] cache;
            int i = 0;
            // 对数据分段解密
            while (inputLen - offSet > 0) {
                    if (inputLen - offSet > MAX_DECRYPT_BLOCK) {
                            cache = cipher.doFinal(encryptedData, offSet, MAX_DECRYPT_BLOCK);
                    } else {
                            cache = cipher.doFinal(encryptedData, offSet, inputLen - offSet);
                    }
                    out.write(cache, 0, cache.length);
                    i++;
                    offSet = i * MAX_DECRYPT_BLOCK;
            }
            byte[] decryptedData = out.toByteArray();
            out.close();
            return decryptedData;
    }

    /**
     *  公钥分段解密
     * @param encryptedData 加密的base64数据
     * @param publicKey rsa 公钥
     * @return
     */
    public static String decryptByPublicKey(String encryptedData, String publicKey){
            if(encryptedData==null || encryptedData.isEmpty() || publicKey==null || publicKey.isEmpty()) {
                return "";
            }

            try {
                encryptedData = encryptedData.replace("\r", "").replace("\n", "");
                byte[] data = decryptByPublicKey(decryptBASE64(encryptedData), publicKey);
                if(data == null || data.length < 1){
                        return  "";
                }
                return new String(data);
            }catch (Exception ex){
                    ex.printStackTrace();
            }
            return "";
    }

    /**
     * 私钥加密
     *
     * @param data 源数据
     * @param privateKey 私钥(BASE64编码)
     * @return
     * @throws Exception
     */
    public static byte[] encryptByPrivateKey(byte[] data, String privateKey)
                    throws Exception {
            byte[] keyBytes =  decryptBASE64(privateKey);
            PKCS8EncodedKeySpec pkcs8KeySpec = new PKCS8EncodedKeySpec(keyBytes);
            KeyFactory keyFactory = KeyFactory.getInstance(KEY_ALGORITHM);
            Key privateK = keyFactory.generatePrivate(pkcs8KeySpec);
            Cipher cipher = Cipher.getInstance(keyFactory.getAlgorithm());
            cipher.init(Cipher.ENCRYPT_MODE, privateK);
            int inputLen = data.length;
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            int offSet = 0;
            byte[] cache;
            int i = 0;
            // 对数据分段加密
            while (inputLen - offSet > 0) {
                    if (inputLen - offSet > MAX_ENCRYPT_BLOCK) {
                            cache = cipher.doFinal(data, offSet, MAX_ENCRYPT_BLOCK);
                    } else {
                            cache = cipher.doFinal(data, offSet, inputLen - offSet);
                    }
                    out.write(cache, 0, cache.length);
                    i++;
                    offSet = i * MAX_ENCRYPT_BLOCK;
            }
            byte[] encryptedData = out.toByteArray();
            out.close();
            return encryptedData;
    }

    /**
     *  私钥分段加密数据
     * @param data 待加密数据
     * @param privateKey  私钥
     * @return
     */
    public static String encryptByPrivateKey(String data, String privateKey){
            if(data==null || privateKey==null || data.isEmpty()|| privateKey.isEmpty()) {
                return "";
            }

            try {
                    byte[] encryptedData = encryptByPrivateKey(data.getBytes(CHARSET), privateKey);
                    if(encryptedData == null || encryptedData.length < 1){
                            return  "";
                    }

        byte[] dataBytes = encryptBASE64(encryptedData).getBytes(CHARSET);
        return new String(dataBytes).replace("\r", "").replace("\n", "");
            }catch (Exception ex){
                    ex.printStackTrace();
            }
            return "";
    }

    /**
     * BASE64Encoder 加密
     *
     * @param data
     *            要加密的数据
     * @return 加密后的字符串
     */
    public static String encryptBASE64(byte[] data) {
        //JDK 1.8以下环境，使用下列2行代码
        // BASE64Encoder encoder = new BASE64Encoder();
        // String encode = encoder.encode(data);
        // 从JKD 9开始rt.jar包已废除，从JDK 1.8开始使用java.util.Base64.Encoder
        Encoder encoder = Base64.getEncoder();
        String encode = encoder.encodeToString(data);
        //不管使用什么环境，下面的+/替换成-_都需要完成。
        String safeBase64Str = encode.replace('+', '-');
        safeBase64Str = safeBase64Str.replace('/', '_');
        safeBase64Str = safeBase64Str.replaceAll("=", "");
        return safeBase64Str;
    }
    /**
     * BASE64Decoder 解密
     *
     * @param data
     *            要解密的字符串
     * @return 解密后的byte[]
     * @throws Exception
     */
    public static byte[] decryptBASE64(String data) throws Exception {
        //JDK 1.8以下环境，使用下列2行代码
        // BASE64Decoder decoder = new BASE64Decoder();
        // byte[] buffer = decoder.decodeBuffer(data);
        // 从JKD 9开始rt.jar包已废除，从JDK 1.8开始使用java.util.Base64.Decoder
        Decoder decoder = Base64.getDecoder();

        //不管使用什么环境，下面的-_替换成+/都需要完成。
        String base64Str = data.replace('-', '+');
        base64Str = base64Str.replace('_', '/');
        int mod4 = base64Str.length()%4;
        if(mod4 > 0){
            base64Str = base64Str + "====".substring(mod4);
        }

        byte[] buffer = decoder.decode(base64Str);
        return buffer;
    }
}
```



**PHP签名Demo:**



```JAVA
PHP签名Demo:

<?php
        class RSA
        {

                //第三方私钥
            public $pri_key = 'MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQD6YNILWOJZjS6FQQ9ZL9CEKcWZTTldrDLsxP2dQME7hSUTDQ5AosBUZk18Uq212SC2+L0UA9G6WPoCNzHCB8TP25jC+EwIkHMN4EEPRs+bEHUgX3Bq3oR2SCHjEiqleTFW2kO/oS6Vg9bhTST5MFaEnA0fc2Bh3+4iRus+5mVc6ux0lG55f1qmvUNM4hhP7qVpzc3X0xFA0Slu8dyel1dbOUQlJbUkrt5NzXXqmRoP5UVHUCXPZzH1kbxdbGA58TonXceh6DHQRa6pIBNaQ6BfnqhMvGVvuIqKPrdWq8yigvTw2zqBfwCwY3/3FZoI5ICQ8oS3GRHYP/rXzncqkKTzAgMBAAECggEAdag77EMnkueKXeo12TZj6Udr6N9mPsOl5qenelcsttiZlHtFIFCays6MSQjdQqA3BGSdDaPB0azwR0xCoKhf70GFZtGhgUDIIFQqnpArDPZN5BmVTVMlsiOxcPBfhAUQj3zf61RF/NLIjnVfE46IiaZ/cDEasMO3NvpWn+dK6L86zklgwHfC5IXTFnFRVA3bWkAQ3gswhLzjs50HNoNV96fsnbt1n7NSWhyz9B8hGMV+qYz1NGmb+VsaAune+oIv28krcaqf+Doah37rCmzEgVeZZ1/flPFOXpaq1eGJDgbLu6FbbgqfabCBlhmuzuwNbDl/2T/U9U6JoQWGR7t++QKBgQD8XSzBqpWwz8ebfsPipvnhIugbHgBnwLaRc3/xieuNuiDMsYPY1isBWSeYqjwV5uTad9s9dRxb6OOMH+KChkUxkYhEvoujUulGSuO4MxJlWl99WWEsbLzefubBD0zyHo5daHbPPXO8UPMu/SfiYxT2D5wsW2/swUqHWS3AmDS9RQKBgQD9/FJC/++DLyhU60Q9vrVY50zQTyPLtPnuIxbsPXB1Exo1wKe+LC02k9Cub9f5EFViTEniWRasB7ecnDxJT/ISU+hJjMUKFuaHueb7dO6wiIqyfpJeQM/4fKalBQI+nCEh3aceNKP44mk/lv2x22+P47EAKh7yqBdEVUv5GlHw1wKBgQCbAqReJOijXU0vLtMlYgj0h9tn5Kq9D/tUJky9UUkVmfFRqevhgdOSlW+j71TO4y9JHfvVqRyNO+ShCmi4Yb8Yrlq0VxIwdNoCqjdryjsPdE5ZEVCF2Bi+1dXpWfuacLhjman4q7duQY7OGwOno9KZPYdhG50JIMUlk9pthVBHvQKBgCXUC+iAuAqg3m/vboWHvvjT0mQANYOkm8j1HvfmmrZFNxUkcZdoev9y+pTQgalN3nm6hRKaVD8hEx7XQj9lEdfa+XDi74H2MTWr4ZQ4MUjHvWiiY2h4XMFUx3kyisgKdwDVQ4vDKVzrU+OtuHFiDnau4fD1VRCtKnH6Bku+uM+XAoGAB7V/OFlk7gaX7gne7p+DypXICn1oGE46aFLsDciOyePNovYg6bfdiUB9evwFSijiHq7eldZIQSRIdUalL1qfv2zDwFmEGpSd/RZYOOv21c3eISjln6W7ZGtumtLHx2nGpC072i5vNee0aAPEdvO0h3y4gvzad5L4KwIwyHifKic=';

                //钱包给的公钥
            public $pub_key = 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAua4XMw/W9BxyZhirTlNau5Y/tdAHkPsbZo58Cdz1ByeRX8RwOibpREDZLTwhMTZGroqWEAZ+efQhx0gez++03Sw6IsPWPDpzpM90ezn2gBqPog7jxQA+M0E32gMHWB5ygplPwQkGz/qGYeJ5qhp2OZ8O+jFqOJNi7ob1hE2QsPT118HIhUzTL77urD61BovI+jg9Rx6PGAqlFLLmfXToqDulLkYVKhhQlL7ii6iuzIXgl46mbmvH2RXJRq083sa9b9J1z/WzXxNaHNpq5USl3ifTTyD/IiOKnblA7f4KJmr9rcMFbAP1mNxz95at6hPBvqGypPqqixxPBrdkOIPUVwIDAQAB';

                public function __construct() {

                if (!is_null($this->pub_key)) {
                    $this->pub_key = openssl_pkey_get_public($this->formatterPublicKey($this->pub_key));
                }

                if (!is_null($this->pri_key)) {
                    $this->pri_key = openssl_pkey_get_private($this->formatterPrivateKey($this->pri_key));
                }

            }


                 /**
             * 格式化公钥
             * @param $publicKey string 公钥
             * @return string
             */
            public function formatterPublicKey($publicKey)
            {
                if (false !== strpos($publicKey, '-----BEGIN PUBLIC KEY-----')) return $publicKey;

                $str = chunk_split($publicKey, 64, PHP_EOL);//在每一个64字符后加一个\n
                $publicKey = "-----BEGIN PUBLIC KEY-----".PHP_EOL.$str."-----END PUBLIC KEY-----";

                return $publicKey;
            }

            /**
             * 格式化私钥
             * @param $privateKey string 公钥
             * @return string
             */
            public function formatterPrivateKey($privateKey)
            {
                if (false !==strpos($privateKey, '-----BEGIN RSA PRIVATE KEY-----')) return $privateKey;

                $str = chunk_split($privateKey, 64, PHP_EOL);//在每一个64字符后加一个\n
                $privateKey = "-----BEGIN RSA PRIVATE KEY-----".PHP_EOL.$str."-----END RSA PRIVATE KEY-----";

                return $privateKey;
            }

                /**
             * URL base64解码
             * '-' -> '+'
             * '_' -> '/'
             * 字符串长度%4的余数，补'='
             * @param unknown $string
             */
          function urlsafe_b64decode($string) {
                $data = str_replace(array('-','_'),array('+','/'),$string);
                $mod4 = strlen($data) % 4;
                if ($mod4) {
                    $data .= substr('====', $mod4);
                }
                return base64_decode($data);
            }

            /**
             * URL base64编码
             * '+' -> '-'
             * '/' -> '_'
             * '=' -> ''
             * @param unknown $string
             */
            function urlsafe_b64encode($string) {
                $data = base64_encode($string);
                $data = str_replace(array('+','/','='),array('-','_',''),$data);
                return $data;
            }


            /**
             *  私钥加密（分段加密）
             *  emptyStr    需要加密字符串
             */
            public function encrypt($str) {
                $crypted = array();
        //        $data = json_encode($str);
                $data = $str;
                $dataArray = str_split($data, 234);
                foreach($dataArray as $subData){
                    $subCrypted = null;
                    openssl_private_encrypt($subData, $subCrypted, $this->pri_key);
                    $crypted[] = $subCrypted;
                }
                $crypted = implode('',$crypted);
                return $this->urlsafe_b64encode($crypted);
            }

            /**
             *  公钥解密（分段解密）
             *  @encrypstr  加密字符串
             */
            public function decrypt($encryptstr) {
                // echo $encryptstr;exit;
                $encryptstr = $this->urlsafe_b64decode($encryptstr);
                $decrypted = array();
                $dataArray = str_split($encryptstr, 256);

                foreach($dataArray as $subData){
                    $subDecrypted = null;
                    openssl_public_decrypt($subData, $subDecrypted, $this->pub_key);
                    $decrypted[] = $subDecrypted;
                }
                $decrypted = implode('',$decrypted);
                // openssl_public_decrypt(base64_decode($encryptstr),$decryptstr,$this->pub_key);
                return $decrypted;
            }

        }
        $rsa = new RSA();
        $params = '{"charset":"utf-8","country":"+86","sign":"","mobile":"","time":"1589013592078","app_id":"baaceb1e506e1b5d7d1f0a3b1622583b","version":"2.0","email":"test123@qq.com"}';

        //加密参数
        $encryptParamsByPriv = $rsa->encrypt($params);

        //请求接口
        $resp = file_get_contents('http://awstestopenapi.hicoin.one/api/v2/user/info?app_id=baaceb1e506e1b5d7d1f0a3b1622583b&data='.$encryptParamsByPriv);

        $resp = json_decode($resp, true)['data'];
        //解密接口返回
        echo "get user info api:", $rsa->decrypt($resp);
```



### 附 2:接口错误码表 - 表格

| code    | msg                                                  |
| ------- | ---------------------------------------------------- |
| 0       | `成功`                                               |
| 100001  | 系统错误                                             |
| 100004  | 请求参数不合法(提现二次确认接口回调失败)             |
| 100005  | 签名校验失败                                         |
| 100007  | 非法IP                                               |
| 100015  | 商户ID无效                                           |
| 100016  | 商户信息过期                                         |
| 110004  | 用户被冻结不可提现                                   |
| 110023  | 手机号已注册                                         |
| 110037  | 提现地址存在风险                                     |
| 110055  | 提现地址错误                                         |
| 110065  | 请求用户用户不存在（获取用户余额、提现或转账时用到） |
| 110078  | 提现或转账金额小于最小转出金额                       |
| 110087  | 提现或转账金额大于最大转出金额                       |
| 110088  | 请勿重复提交请求                                     |
| 110089  | 注册手机号不正确                                     |
| 110101  | 用户注册失败                                         |
| 110161  | 超过提现最大支持精度                                 |
| 120202  | 币种不支持                                           |
| 120206  | 提现二次确认失败                                     |
| 120402  | 提现或转账余额不足                                   |
| 120403  | 提现手续费余额不足                                   |
| 120404  | 提现或转账金额太小, 小于等于手续费                   |
| 900006  | 用户存在风险，禁止提现                               |
| 3040006 | 不能给自己转账                                       |



## 3 常见问题(FAQ)



# 五、API文档

为满足客户多样性的业务需求，ChainUp Custody支持两种对接方式：SDK与API；

**SDK**：支持java、PHP和node

java SDK地址：https://github.com/HiCoinCom/java-sdk

PHP SDK地址：https://github.com/HiCoinCom/php-sdk

node SDK地址：https://github.com/HiCoinCom/js-sdk

**API**：请查看API接口

##

## 获取地址

请注意，默认注册用户量为5万个，如果用户超过上限，请联系相关运营人员进行协助



### 用户手机注册

注册成为钱包的用户



**请求**

`POST/api/v2/user/createUser`

> 请求参数示例:

```java
app_id=baaceb1e506e1b5d7d1f0a3b1622583b&data=GCJBk77n7epyOexdGZ20qvukd321TpJ62lIAtlCinW6TzHx8SIbm6evXGulO87UgLTzIWCtgupgeLJKDdZmC7msuPNBGK--Ec27WZXjuhI0gNWXcOVk5RW_VRVcyfJ1Ml-DMW8XVxZRgA2U1bt9BztiyfryzMGj8_jl1IXd5sOQfPYXulCdm70WyTJpjsDkuMSov6QUmOn-C_-HUoZ7s715EMeZ60D09uUsF0i6mKLhFZTEQZPGPeJITYSJNddAw7nvqvX2KzNc6YUeCQhEmU1Dfxp65W4e3SVOgpd_2Q-dLN1MpOlkUKwbmbpb-gEh_s68yl7ox6WSgKfCK4i_uvA
```

**请求参数:**

| Param  | 类型   | 是否必须 | 说明                                     |
| ------ | ------ | -------- | ---------------------------------------- |
| app_id | String | 可选     | 商户唯一标识                             |
| data   | String | 可选     | 加密之后的字符串，解密之后的格式如下定义 |

**请求参数data解密之后数据结构:**

| Param   | 类型   | 是否必须 | 说明                              |
| ------- | ------ | -------- | --------------------------------- |
| time    | long   | 必填     | 当前时间戳                        |
| charset | String | 必填     | 编码格式，无特殊情况，传参数utf-8 |
| version | String | 必填     | 接口版本号，无特殊情况，传参数v2  |
| country | String | 必填     | 国家编号，如：86表示中国          |
| mobile  | String | 必填     | 手机号                            |


> 响应示例:

```JAVA
{"data":"LK4D5mrtvTubDxCQM4lqyN2h8TTIkEBL_06FrrrzLrImyMO4Yuac-wdbk5VnGVfCKB5EFaUb162xXUJdTHhpA5CGBCAQKl64h_Dt10C-H8KIoap9dZI90qE4f-mAMAyjF1QzKXJ-f-R_3J3bRGqfHFBRXebh08R8MdRDssniopVOhsFUs4gBxUensKas3_ta15eFIqXPjIgJWfYQCD2DUi1gaKgmN-5Q_tgt-qXp5Y2uh3yfM4g4k71Ahyel3G8S_AktbWl2G9wU3cri3ZVQEo0faIpkX_CKsk9V1YoY5yRopvJbxNtkG9lBFxKnureAQo0KP3f1tsIMOzgcyEXPnA"}
```

**响应参数:**

| Param | 类型   | 是否必须 | 说明                                     |
| ----- | ------ | -------- | ---------------------------------------- |
| data  | String | 可选     | 加密之后的字符串，解密之后的格式如下定义 |


> 响应数据解密后示例:

```JAVA
{"code":"0","data":{"uid":3529218},"msg":"成功"}
```

**响应参数data解密之后:**

| Param | 类型   | 是否必须 | 说明                           |
| ----- | ------ | -------- | ------------------------------ |
| code  | String | 是       | 状态码                         |
| msg   | String | 是       | 响应结果说明                   |
| data  | String | 否       | 具体响应数据，数据结构定义如下 |


**data数据结构:**

| Param | 类型 | 是否必须 | 说明                     |
| ----- | ---- | -------- | ------------------------ |
| uid   | int  | 是       | 用户在钱包服务的唯一标识 |









### 用户邮箱注册

注册成为钱包的用户。满足邮箱格式即可（e.g. [123@111.com](mailto:123@111.com)）



**请求**

`POST /api/v2/user/registerEmail`

>请求参数示例:

```java
app_id=baaceb1e506e1b5d7d1f0a3b1622583b&data=GCJBk77n7epyOexdGZ20qvukd321TpJ62lIAtlCinW6TzHx8SIbm6evXGulO87UgLTzIWCtgupgeLJKDdZmC7msuPNBGK--Ec27WZXjuhI0gNWXcOVk5RW_VRVcyfJ1Ml-DMW8XVxZRgA2U1bt9BztiyfryzMGj8_jl1IXd5sOQfPYXulCdm70WyTJpjsDkuMSov6QUmOn-C_-HUoZ7s715EMeZ60D09uUsF0i6mKLhFZTEQZPGPeJITYSJNddAw7nvqvX2KzNc6YUeCQhEmU1Dfxp65W4e3SVOgpd_2Q-dLN1MpOlkUKwbmbpb-gEh_s68yl7ox6WSgKfCK4i_uvA
```

**请求参数:**

| Param  | 类型   | 是否必须 | 说明                                     |
| ------ | ------ | -------- | ---------------------------------------- |
| app_id | String | 可选     | 商户唯一标识                             |
| data   | String | 可选     | 加密之后的字符串，解密之后的格式如下定义 |

**请求参数data解密之后数据结构:**

| Param   | 类型   | 是否必须 | 说明                                         |
| ------- | ------ | -------- | -------------------------------------------- |
| time    | long   | 必填     | 当前时间戳                                   |
| charset | String | 必填     | 编码格式，无特殊情况，传参数utf-8            |
| version | String | 必填     | 接口版本号，无特殊情况，传参数v2             |
| email   | String | 必填     | 邮箱或虚拟账号，确保其唯一性,最多支持100字符 |


> 响应示例:

```java
{"data":"LK4D5mrtvTubDxCQM4lqyN2h8TTIkEBL_06FrrrzLrImyMO4Yuac-wdbk5VnGVfCKB5EFaUb162xXUJdTHhpA5CGBCAQKl64h_Dt10C-H8KIoap9dZI90qE4f-mAMAyjF1QzKXJ-f-R_3J3bRGqfHFBRXebh08R8MdRDssniopVOhsFUs4gBxUensKas3_ta15eFIqXPjIgJWfYQCD2DUi1gaKgmN-5Q_tgt-qXp5Y2uh3yfM4g4k71Ahyel3G8S_AktbWl2G9wU3cri3ZVQEo0faIpkX_CKsk9V1YoY5yRopvJbxNtkG9lBFxKnureAQo0KP3f1tsIMOzgcyEXPnA"}
```


**响应参数:**

| Param | 类型   | 是否必须 | 说明                                     |
| ----- | ------ | -------- | ---------------------------------------- |
| data  | String | 可选     | 加密之后的字符串，解密之后的格式如下定义 |



> 响应数据解密后示例:

```JAVA
{"code":"0","data":{"uid":3529218},"msg":"成功"}
```

**响应参数data解密之后:**

| Param | 类型   | 是否必须 | 说明                           |
| ----- | ------ | -------- | ------------------------------ |
| code  | String | 是       | 状态码                         |
| msg   | String | 是       | 响应结果说明                   |
| data  | String | 否       | 具体响应数据，数据结构定义如下 |



**data数据结构:**

| Param | 类型 | 是否必须 | 说明                     |
| ----- | ---- | -------- | ------------------------ |
| uid   | int  | 是       | 用户在钱包服务的唯一标识 |

