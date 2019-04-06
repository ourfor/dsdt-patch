# 基础
- 英语
- [DSDT/SSDT打补丁教程](https://www.tonymacx86.com/threads/guide-patching-laptop-dsdt-ssdts.152573/)
- [熟悉ACPI](https://www.acpica.org/documentation)
# 教程
- [电池状态](https://www.tonymacx86.com/threads/guide-how-to-patch-dsdt-for-working-battery-status.116102/)
- [定制USB](https://www.tonymacx86.com/threads/guide-creating-a-custom-ssdt-for-usbinjectall-kext.211311/)


### 修复dsdt教程 by Rehabman

- 提取原始dsdt,通过clover开机时按下f4提取
- 使用命令来查看文件大小判断是否有些ssdt是重复的` ls -l SSDT*.aml `
- 反编译dsdt
  - 下载反编译工具[iasl](https://bitbucket.org/RehabMan/acpica/downloads/)
  ```bash
  unzip iasl.zip
  sudo cp iasl /usr/bin
  ```
  
  - 或者自己编译iasl(2选1)
  ```bash
  mkdir ~/Projects && cd ~/Projects
  git clone https://github.com/RehabMan/Intel-iasl.git iasl.git
  cd iasl.git
  make && sudo make install
  ```
  
  - 下载编辑器[MaciASL.app](https://bitbucket.org/RehabMan/os-x-maciasl-patchmatic/downloads/),安装到应用程序目录后,执行以下命令
  ```bash
  sudo cp /usr/bin/iasl /Applications/MaciASL.app/Contents/MacOS/iasl62
  ```
  
  - 对于比较新的cpu(通常是skylake以后),使用以下命令反编译dsdt
  ```bash
  iasl -dl DSDT.aml SSDT*.aml
  ```
  
- 修复基本错误

```bash
External(MDBG, MethodObj, 1)
External(_GPE.MMTB, MethodObj, 0)
External(_SB.PCI0.LPCB.H_EC.ECWT, MethodObj, 2)
External(_SB.PCI0.LPCB.H_EC.ECRD, MethodObj, 1)
External(_SB.PCI0.LPCB.H_EC.ECMD, MethodObj, 1)
External(_SB.PCI0.PEG0.PEGP.SGPO, MethodObj, 2)
External(_SB.PCI0.GFX0.DD02._BCM, MethodObj, 1)
External(_SB.PCI0.SAT0.SDSM, MethodObj, 4)
External(_GPE.VHOV, MethodObj, 3)
External(_SB.PCI0.XHC.RHUB.TPLD, MethodObj, 2)
```
复制上面代码,在终端下面使用这个技巧来节约时间:
```bash
pbpaste > refs.txt
```
然后修复错误
```bash
iasl -da -dl -fe refs.txt DSDT.aml SSDT*.aml  # 较新的cpu去掉参数-da
```
