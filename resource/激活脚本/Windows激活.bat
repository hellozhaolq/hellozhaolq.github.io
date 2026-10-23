::https://03k.org/kms.html
::用于 KMS 激活的 GVLK：https://docs.microsoft.com/zh-cn/windows-server/get-started/kmsclientkeys

::执行原有安装密钥的清除（若系统为未激活状态可以省略）
slmgr /upk
::KMS服务器的域名或者内部IP
slmgr /skms kms.03k.org

::安装对应版本的 GVLK，专业版的GVLK生命周期是半年，并随系统更新
::Windows 10 专业版
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
::Windows 10 企业版 LTSC 2019
::slmgr /ipk M7XTQ-FN8P6-TTKYV-9D4CC-J462D
::Windows 7 专业版
::slmgr /ipk FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4

::执行 KMS 激活操作
slmgr /ato
::slmgr /xpr，slmgr /dlv 或 slmgr.vbs -dlv
slmgr /xpr
pause