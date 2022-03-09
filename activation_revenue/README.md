# Activation & Revenue 데이터 분석
DAU, WAU, MAU, ARPU, ARPPU와 같은 핵심 모바일 서비스 지표를 SQL을 활용해 직접 산출해보는 것을 목표로 합니다.

## ⚡ Column 구성
- Activation 데이터

|**Column**|**설명**|
|:---:|:---:|
|id|고객 id|
|date|날짜|

- Revenue 데이터

|**Column**|**설명**|
|:---:|:---:|
|id|고객 id|
|date|날짜|
|revenue|수익|

## ⚡ 산출 지표
1. DAU (Daily Active User): [code](https://github.com/Jangwonjin/DA_challenge/blob/main/activation_revenue/DAU.sql)
2. WAU (Weekly Active User): [code](https://github.com/Jangwonjin/DA_challenge/blob/main/activation_revenue/WAU.sql)
3. MAU (Monthly Active User): [code](https://github.com/Jangwonjin/DA_challenge/blob/main/activation_revenue/MAU.sql)
4. ARPU (Average Revenue Per User): [code](https://github.com/Jangwonjin/DA_challenge/blob/main/activation_revenue/ARPU.sql)
5. ARPPU (Average Revenue Per Paying User): [code](https://github.com/Jangwonjin/DA_challenge/blob/main/activation_revenue/ARPPU.sql)

## ⚡ Requirements
* Workbench 8.0
* MySQL
