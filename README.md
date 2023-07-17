<h1><div align="center"><font color= '#318f17'><b> Python Repair </b></font></div></h1>

<div align="right">

[![Repository](https://img.shields.io/badge/Repository-0089D6?style=square&logo=microsoft-azure&logoColor=white)](https://mango-dune-07a8b7110.1.azurestaticapps.net/?repo=EstebanMqz%2FPython_Repair) [![Jupyter](https://img.shields.io/badge/nbviewer-1.0.0-000000?style=square&logo=jupyter&logoColor=orange)](https://nbviewer.org/github/EstebanMqz/Python_Repair/blob/main/pkgs.ipynb)
</div>

[![Shell Script](https://img.shields.io/badge/Shell%20Script-1.0.1-green?style=flat&logo=gnu-bash&logoColor=white)](https://github.com/EstebanMqz/Python_Repair/blob/main/Python_Repair.sh) [![Python](https://img.shields.io/badge/Python-3.11.4-blue?style=flat&logo=python&logoColor=white)](https://www.python.org/) [![Git](https://img.shields.io/badge/Git-2.41.0-red?style=flat&logo=git&logoColor=white)](https://git-scm.com/) [![subprocess](https://img.shields.io/badge/subprocess-builtin_module-black?style=flat)](https://docs.python.org/3/library/subprocess.html)

<div align="right">
<Details>
<Summary> <i>Contact:</i> </Summary>
  
[![Website](https://img.shields.io/badge/Website-ffffff?style=square&logo=opera&logoColor=red)](https://estebanmqz.com) [![LinkedIn](https://img.shields.io/badge/LinkedIn-041a80?style=square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/esteban-m65381722210212839/) [![Portfolio](https://img.shields.io/badge/Github-Portfolio-010b38?style=square&logo=github&logoColor=black)](https://estebanmqz.github.io/Portfolio/) [![E-mail](https://img.shields.io/badge/Business-Mail-052ce6?style=square&logo=mail&logoColor=white)](mailto:esteban@esteban.com)

![GitHub Logo](https://github.com/EstebanMqz.png?size=50) [![Github](https://img.shields.io/badge/Github-000000?style=square&logo=github&logoColor=white)](https://github.com/EstebanMqz)
</Details>
</div>

|                                 | <div align="center"> Description </div>                                   |
| ------------------------------------------ | ----------------------------------------                       |
| Type: | [Shell Script](https://github.com/EstebanMqz/Python_Repair/blob/main/Python_Repair.sh) |
| Usage: | Script that fetches $i \rightarrow n$ `Python` versions from their [official website]((https://www.python.org/downloads/)) with the novelty of quickly providing the user an array that shows the `release no°`, exact `release dates`, & `versions x.y.z` by its execution. Then it asks the user for `x.y.z` as input in order to `download` the specified version .exe and run it to add/repair features in local/system.             |
| Author: | [EstebanMqz](https://github.com/EstebanMqz)                                                              |
| Tags: | [Python](https://www.python.org/),  [Git](https://git-scm.com/) |

## `subprocess` 

- Built-in module that generates processes from terminals <i>([cmd](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd), [bash](https://github.com/EstebanMqz/Git-Basic-Commands), [powershell](https://learn.microsoft.com/en-us/powershell/), etc.) </i> , connects to their [input,output & error pipes](https://docs.python.org/3/library/subprocess.html#subprocess.Popen) while returning their respective [output codes](https://docs.python.org/3/library/subprocess.html#subprocess.CompletedProcess) <i>(0: success, 1: error, 2: warning).</i>
- [`subprocess`](https://docs.python.org/3/library/subprocess.html) is considered <i>lower-level</i> because of its manual config., but has more control over processes. <br>


---

##### 📌 Execution:

<Details>
<Summary> <i>Backup pkgs (if any):</i> </Summary>

```python
#Make a list of all pkgs in local/system.
import subprocess
pip_freeze = subprocess.check_output(['pip', 'freeze']).decode().split('\n')
pkgs = [pkg.split('==')[0] for pkg in pip_freeze if pkg != '']
with open('old.txt', 'w') as f:
    for pkg in pkgs:
        f.write(pkg + '\n')

#Read the list of pkgs in old.txt
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
git clone https://github.com/EstebanMqz/Py_Repair.git
./Python_Repair.sh

# $ ./Python_Repair.sh
# 3 version: June 6, 2023 Python 3.11.4
# 4 version: June 6, 2023 Python 3.10.12
# ...
# 186 version: April 10, 2002 Python 2.3.0
# 187 version: April 9, 2002 Python 2.2.3
# 188 version: Dec. 21, 2001 Python 2.2.2
# 189 version: June 22, 2001 Python 2.2.1


Write a valid version (e.g: '3.11.4'): 3.10.12

#   % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
#                                  Dload  Upload   Total   Spent    Left  Speed
# 100 24.2M  100 24.2M    0     0  16.0M      0  0:00:01  0:00:01 --:--:-- 16.0M

Modify / Repair / Uninstall 
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
        # subprocess.check_call(['pip', 'install', pkg])
        subprocess.check_call(['pip', 'install', '--upgrade', pkg])
    except subprocess.CalledProcessError as e:
        print(f"An error occurred while updating {pkg}: {e}")
        pass
```

</Details>

