::https://03k.org/kms.html
::用于 KMS 激活的 GVLK：https://docs.microsoft.com/zh-cn/DeployOffice/vlactivation/gvlks?redirectedfrom=MSDN

c:
cd C:\Program Files\Microsoft Office\Office16

::Office 专业增强版 2016
::cscript ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99

::Office 专业增强版 2019
::cscript ospp.vbs /inpkey:NMMKJ-6RK4F-KMJVX-8D9MJ-6MWKP

cscript ospp.vbs /sethst:kms.03k.org
cscript ospp.vbs /act
pause