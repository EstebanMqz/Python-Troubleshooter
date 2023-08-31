<h1><div align="center"><font color= '#318f17'><b> Python Troubleshooting Tool </b></font></div></h1>

<div align="right">

[![Repository](https://img.shields.io/badge/Repository-0089D6?style=square&logo=microsoft-azure&logoColor=white)](https://mango-dune-07a8b7110.1.azurestaticapps.net/?repo=EstebanMqz%2FPkg_Migration) [![Jupyter](https://img.shields.io/badge/nbviewer-1.0.0-000000?style=square&logo=jupyter&logoColor=orange)](https://nbviewer.org/github/EstebanMqz/Pkg_Migration/blob/main/pkgs.ipynb)
</div>

[![Shell Script](https://img.shields.io/badge/Shell%20Script-1.0.1-green?style=flat&logo=gnu-bash&logoColor=white)](https://github.com/EstebanMqz/Pkg_Migration/blob/main/Python_Repair.sh) [![Python](https://img.shields.io/badge/Python-3.11.4-blue?style=flat&logo=python&logoColor=white)](https://www.python.org/) [![Git](https://img.shields.io/badge/Git-2.41.0-red?style=flat&logo=git&logoColor=white)](https://git-scm.com/) [![subprocess](https://img.shields.io/badge/subprocess-builtin_module-black?style=flat)](https://docs.python.org/3/library/subprocess.html)

<div align="right">
<Details>
<Summary> <i>Business Inquiries:</i> </Summary>

[<img width="40px" src="https://img.icons8.com/ios/50/0e55b3/resume-website.png">](https://estebanmqz.github.io/EstebanMqz/html/Resume.html)
[<img width="40px" src="https://img.icons8.com/?size=512&id=MR3dZdlA53te&format=png">](https://www.linkedin.com/in/esteban-m-653817205/)
[<img width="35px" src="https://img.icons8.com/color/452/whatsapp--v1.png">](https://tinyurl.com/2y86e2wa)
[<img width="40px" src="https://img.icons8.com/color/452/gmail-new.png">](mailto:emarquez1895@gmail.com)
[<img width="40px" src="https://cdn3d.iconscout.com/3d/free/thumb/free-github-6343501-5220956.png?f=webp">](https://github.com/EstebanMqz?tab=repositories)
[<img width="40px" src="https://img.icons8.com/color/452/gitlab.png">](https://gitlab.com/EstebanMqz)

</Details></div>
<br><br>


|                                 | <div align="center"> Description </div>                                   |
| ------------------------------------------ | ----------------------------------------                       |
| Type: | [Shell Script](https://github.com/EstebanMqz/Python_Repair/blob/main/Python_Repair.sh) |
| Usage: | Advanced troubleshooting tool to migrate and update packages in [Python](https://www.python.org/downloads/) environments.<br>Solves packages incompatibility issues, runtime errors & security vulnerabilities :white_check_mark:.|
| Author: | [EstebanMqz](https://github.com/EstebanMqz)                                                              |
| Tags: | [Python](https://www.python.org/), [Shell](https://en.wikipedia.org/wiki/Shell_script), [Environment](https://en.wikipedia.org/wiki/Environment_variable), [Dependencies](https://pypi.org), [Git](https://git-scm.com/) |

---

##### 📌 Execution:

<Details>
<Summary> <i>Pkgs in environment:</i> </Summary>

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

#
<Details>
<Summary> <i>Execute .sh:</i> </Summary>

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

#
<Details>
<Summary> <i>Install/Update pkgs in Environment:</i> </Summary>

```python
with open('old.txt', 'r') as f:
    pkgs = f.readlines()
for pkg in pkgs:
    try:
        subprocess.check_call(['pip', 'install', '--upgrade',\
                               '--upgrade-strategy', 'only-if-needed', pkg])
    except subprocess.CalledProcessError as e:
        print(f"An error occurred while updating {pkg}: {e} see subprocess refs.")
        pass

# see output codes
```

###### <i>`subprocess`

- Built-in module that for processes in terminals <i>([cmd](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd), [bash](https://github.com/EstebanMqz/Git-Basic-Commands), [powershell](https://learn.microsoft.com/en-us/powershell/), etc.) </i> , connects to their [input,output & error pipes](https://docs.python.org/3/library/subprocess.html#subprocess.Popen) while returning their respective [output codes](https://docs.python.org/3/library/subprocess.html#subprocess.CompletedProcess) <i>(0: success, 1: error, 2: warning).</i>
- [`subprocess`](https://docs.python.org/3/library/subprocess.html) is <i>lower-level</i> because of its manual config., but has more control over processes. <br>

###### See also : &nbsp; [![Packages](https://img.shields.io/badge/Virtual-Environment-black?style=flat&logo=github&logoColor=black)](https://gist.github.com/EstebanMqz/d42cef9a50e7110c4ede62cc8c251edb)
