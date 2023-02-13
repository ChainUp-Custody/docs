#!/usr/bin/env bash
set -o errexit #abort if any command fails

docker pull slatedocs/slate

# build API-WaaS-V2/zh
docker run --rm --name slate -v $(pwd)/build/API-WaaS-V2/zh:/srv/slate/build -v $(pwd)/API-WaaS-V2/zh/source:/srv/slate/source slatedocs/slate build
# build API-WaaS-V2/en
docker run --rm --name slate -v $(pwd)/build/API-WaaS-V2/en:/srv/slate/build -v $(pwd)/API-WaaS-V2/en/source:/srv/slate/source slatedocs/slate build

# build API-WAPI/zh
docker run --rm --name slate -v $(pwd)/build/API-WAPI/zh:/srv/slate/build -v $(pwd)/API-WAPI/zh/source:/srv/slate/source slatedocs/slate build
# build API-WAPI/en
docker run --rm --name slate -v $(pwd)/build/API-WAPI/en:/srv/slate/build -v $(pwd)/API-WAPI/en/source:/srv/slate/source slatedocs/slate build

# build API-MPC/zh
docker run --rm --name slate -v $(pwd)/build/API-MPC/zh:/srv/slate/build -v $(pwd)/API-MPC/zh/source:/srv/slate/source slatedocs/slate build
# build API-MPC/en
docker run --rm --name slate -v $(pwd)/build/API-MPC/en:/srv/slate/build -v $(pwd)/API-MPC/en/source:/srv/slate/source slatedocs/slate build

cp $(pwd)/index.html $(pwd)/build
