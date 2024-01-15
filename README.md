<h1><div align="center"><b> Python Environments Migrations </b></font></div></h1><br>

<div align="left">

[![Repository](https://img.shields.io/badge/Repo-Visualization-0089D6?style=square&logo=microsoft-azure&logoColor=white)](https://mango-dune-07a8b7110.1.azurestaticapps.net/?repo=EstebanMqz%2Fpkgs.ipynb)
</div>

<div align="right">
<Details open>
<Summary> <i>Business Inquiries:</i> </Summary>

[<img width="40px" src="https://img.icons8.com/ios/50/0e55b3/resume-website.png">](https://estebanmqz.github.io/EstebanMqz/html/Resume.html)
[<img width="40px" src="https://img.icons8.com/?size=512&id=MR3dZdlA53te&format=png">](https://www.linkedin.com/in/esteban-m-653817205/)
[<img width="35px" src="https://img.icons8.com/color/452/whatsapp--v1.png">](https://tinyurl.com/2y86e2wa)
[<img width="40px" src="https://img.icons8.com/color/452/gmail-new.png">](mailto:emarquez1895@gmail.com)
[<img width="40px" src="https://cdn3d.iconscout.com/3d/free/thumb/free-github-6343501-5220956.png?f=webp">](https://github.com/EstebanMqz?tab=repositories)
[<img width="40px" src="https://img.icons8.com/color/452/gitlab.png">](https://gitlab.com/EstebanMqz)

</Details></div>
<br><br>

|                                 | <div align="center" style="font-size:20px;">Description</div>                                   |
| ------------------------------------------ | ----------------------------------------                       |
| Ext.:  | [.sh](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/Python_Repair.sh), [.ipynb](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/pkgs.ipynb) |
| Usage: | While most programs in this repo work individually, they ensure remote  collaborations in an environment by selecting a certain Python version for it and its corresponding pkgs versions. <br><br> <i> <p style="font-size:15px;">Follow these simple steps in order to solve dependencies incompatibilities, runtime errors & security vulnerabilities in projecta to ensure team's Collaborations by matching requirements & Python version in an environment.</p>|
| Tags: | [Python](https://www.python.org/), [Shell](https://en.wikipedia.org/wiki/Shell_script), [Environment](https://en.wikipedia.org/wiki/Environment_variable), [Dependencies](https://pypi.org), [Git](https://git-scm.com/) 

---
### Steps:
1\. Clone Repo<br><br>

2\. <img align="center" width="35px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Jupyter_logo.svg/1767px-Jupyter_logo.svg.png">
Run [pkgs.ipynb](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/pkgs.ipynb) to make a list of pkgs from your current env [old.txt](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/old.txt) and use pip in the nb as a subprocess (requires [pip](https://pip.pypa.io/en/stable/installation/)).<br>

[`--upgrade-strategy`](https://pip.pypa.io/en/stable/cli/pip_install/#cmdoption-upgrade-strategy)
- [`only-if-needed`](https://pip.pypa.io/en/stable/cli/pip_install/#cmdoption-upgrade-strategy): Only upgrade the packages that are needed to satisfy the requirements.
- [`eager`](https://pip.pypa.io/en/stable/cli/pip_install/#cmdoption-upgrade-strategy): Upgrade all packages regardless of whether they are needed to satisfy the requirements.
<br><br>

3\. <img align="center" width="35px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Bash_Logo_Colored.svg/2048px-Bash_Logo_Colored.svg.png">
Run [Python_Repair.sh](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/Python_Repair.sh)<br>
<img src = "Python_Repair.jpg" alt = Unix> <br>

From here we should select a version as displayed.
<p style="font-size:13px;"><i><b>Note:</b> It could be any version for all your team.</i>

3\. [.exe](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/python-3.12.0-amd64.exe) should be downloaded in [pwd](https://en.wikipedia.org/wiki/Pwd) as shown.<br>
<img src="exe.jpg" alt="Bash">

<br><br>
4\. 


5\. <img align="center" width="35px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Bash_Logo_Colored.svg/2048px-Bash_Logo_Colored.svg.png">

```bat
REM CMD script
@echo off && for /f "delims=" %%i in ('conda info --base') do set "base=%%i" 
runas /user:Administrator "%base%\Scripts\anaconda.exe"
```

5\. Open [![Jupyter](https://img.shields.io/badge/nbviewer-1.0.0-000000?style=square&logo=jupyter&logoColor=orange)](https://nbviewer.org/github/EstebanMqz/Pkg_Migration/blob/main/pkgs.ipynb) [.ipynb](https://github.com/EstebanMqz/Python_Troubleshooter/blob/main/pkgs.ipynb)</i> in a Code Editor 


6\. List pkgs in current environment: old_env [pkgs.txt](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/old.txt)





<br>
<Details open>
<Summary> <b>Existing Pkgs in env:</b> </Summary>

```python
import subprocess
pip_freeze = subprocess.check_output(['pip', 'freeze']).decode().split('\n')
pkgs = [pkg.split('==')[0] for pkg in pip_freeze if pkg != '']
with open('old.txt', 'w') as f:
    for pkg in pkgs:
        f.write(pkg + '\n')

with open('old.txt', 'r') as f:
    old_pkgs = f.read().split('\n')
    print(old_pkgs)
```

</Details>
<br><br><br>
<Details open>
<Summary> <b>Execute .sh:</b> </Summary>

[Python_Repair.sh](https://github.com/EstebanMqz/Python_Repair/blob/main/Python_Repair.sh)

```bash
git clone https://github.com/EstebanMqz/Pkg_Migration.git
./Python_Repair.sh

# $ ./Python_Repair.sh
# 3 version: June 6, 2023 Python 3.11.4
# 4 version: June 6, 2023 Python 3.10.12
# ...
# 186 version: April 10, 2002 Python 2.3.0
# 187 version: April 9, 2002 Python 2.2.3
# 188 version: Dec. 21, 2001 Python 2.2.2
# 189 version: June 22, 2001 Python 2.2.1


"Write a valid version (e.g: '3.11.5'):" 3.11.4

#   % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
#                                  Dload  Upload   Total   Spent    Left  Speed
# 100 24.2M  100 24.2M    0     0  16.0M      0  0:00:01  0:00:01 --:--:-- 16.0M

```
</Details>


<Details open>
<Summary> <b>Install/Update</b> pkgs in Environment: </Summary>

```python
with open('old.txt', 'r') as f:
    pkgs = f.readlines()
for pkg in pkgs:
    try: 
        subprocess.check_call(['pip', 'install', '--upgrade',\
                               '--upgrade-strategy', 'only-if-needed', pkg]) #if requirements.txt: 'to-satisfy-only'
        pkg_info = subprocess.check_output(['pip', 'show', pkg]).decode('utf-8')
        pkg_version = [line for line in pkg_info.split('\n') if line.startswith('Version: ')][0].split(': ')[1]
        print(f"Successfully updated {pkg} to version {pkg_version}") 
    except subprocess.CalledProcessError as e:
        print(f"An error occurred while updating {pkg}: {e.returncode}")
        pass

# see output codes
```

###### <i>`subprocess`

- Built-in module that for processes in terminals <i>([cmd](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd), [bash](https://github.com/EstebanMqz/Git-Basic-Commands), [powershell](https://learn.microsoft.com/en-us/powershell/), etc.) </i> , connects to their [input,output & error pipes](https://docs.python.org/3/library/subprocess.html#subprocess.Popen) while returning their respective [output codes](https://docs.python.org/3/library/subprocess.html#subprocess.CompletedProcess) <i>(0: success, 1: error, 2: warning).</i>
- [`subprocess`](https://docs.python.org/3/library/subprocess.html) is <i>lower-level</i> because of its manual config., but has more control over processes. <br>

###### See also : &nbsp; [![Packages](https://img.shields.io/badge/Virtual-Environment-black?style=flat&logo=github&logoColor=black)](https://gist.github.com/EstebanMqz/d42cef9a50e7110c4ede62cc8c251edb)
</Details>

<h4>References</h4>
<p>
  <a href="https://github.com/EstebanMqz/Pkg_Migration/blob/main/Python_Repair.sh">
    <img src="https://img.shields.io/badge/Shell%20Script-1.0.1-green?style=flat&logo=gnu-bash&logoColor=white" alt="Shell Script">
  </a>
  <a href="https://www.python.org/">
    <img src="https://img.shields.io/badge/Python-3.11.4-blue?style=flat&logo=python&logoColor=white" alt="Python">
  </a>
  <a href="https://git-scm.com/">
    <img src="https://img.shields.io/badge/Git-2.41.0-red?style=flat&logo=git&logoColor=white" alt="Git">
  </a>
  <a href="https://docs.python.org/3/library/subprocess.html">
    <img src="https://img.shields.io/badge/subprocess-builtin_module-black?style=flat" alt="subprocess">
  </a>
</p>