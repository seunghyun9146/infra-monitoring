<img width="1154" height="619" alt="image" src="https://github.com/user-attachments/assets/a1d4fe92-64b3-4321-8776-7b5661e55dda" />

[프로젝트명] Terraform + E-K Stack 기반 로그 수집 및 이상 탐지 시스템 구축

[수행 기간] 2025.07.21 ~ 2025.07.31 (총 10일 / 실작업일수 7일)

[수행 역할 및 기여도] 100% (기획, 구축, 테스트, 문서화 전 과정 단독 수행)

[기술 스택]
- IaC: Terraform (EC2, VPC, S3, 보안 그룹 등 자동화)
- 모니터링: ElasticSearch, Kibana, Beats (Filebeat, Metricbeat, Auditbeat)
- 경고 시스템: ElastAlert
- 보안: SSL 인증서 생성 및 적용, HTTPS 통신 설정
- 운영: Amazon Linux2 기반 환경, venv 가상환경 구성, Python Shell Script 일부 활용

[주요 작업 내용]
- Terraform으로 EC2/S3/VPC/보안 그룹 자동 구성
- ELK Stack 설치 및 구성
- Beats를 통한 시스템 로그 수집 (리소스, 로그인 이벤트 등)
- Kibana 대시보드 구성 및 시각화
- ElastAlert 연동 및 경고 발생 조건 설정 (CPU 사용률 기반)
- HTTPS 인증서 구성 및 인증 이슈 해결 (http.p12 / elasticsearch-keystore 설정)

[성과 및 특징]
- 단기간 내 인프라 ~ 로그 분석까지 전체 흐름 자동화
- 수동 운영이 아닌 코드 기반의 재현 가능 환경 구성
- 실시간 모니터링 + 알림으로 운영 안정성 강화


