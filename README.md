<h1><div align="center"><b> Python Migrations </b></font></div></h1><br>

<div align="left">

[![Repository](https://img.shields.io/badge/Repo-Visualization-0089D6?style=square&logo=microsoft-azure&logoColor=white)](https://mango-dune-07a8b7110.1.azurestaticapps.net/?repo=EstebanMqz%2FEstebanMqz/Python-Troubleshooter)
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
| Ext. :  | [.sh](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/.sh/Python_Repair.sh), [.ipynb](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/notebook/requirements.ipynb), [.txt](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/.txt/requirements.txt) |
| Usage: | While most programs in this repo work individually, they ensure remote collaborations in a new Python environment, created by selecting a certain Python version with the updated pkgs for it. <br><br> <i> <p style="font-size:15px;"> Follow these simple steps in order to <b>solve dependencies incompatibilities, runtime errors & security vulnerabilities</b> to ensure Collaborations by matching appropiate pkg versions specifically in an environment.</p>|
| Tags: | [Python](https://www.python.org/), [Shell](https://en.wikipedia.org/wiki/Shell_script), [Environment](https://en.wikipedia.org/wiki/Environment_variable), [Dependencies](https://pypi.org), [Git](https://git-scm.com/) 

---

### Steps:
### 1\. Clone Repo<br>

### 2\. <img align="center" width="35px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Jupyter_logo.svg/1767px-Jupyter_logo.svg.png"> Run [1.](./notebook/env_requirements.ipynb#list-pkgs) & [2.](./notebook/env_requirements.ipynb#pkgs) to start migration from created [requirements.txt](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/.txt/requirements.txt). 
<i><font size= 2> [pip](https://pip.pypa.io/en/stable/installation/) is used as <a href="#subprocess">`subprocess`</a><i>.

<section id="subprocess">
<details open>
<summary>Subprocess</summary>


- Built-in module that for processes in terminals <i>([cmd](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd), [bash](https://github.com/EstebanMqz/Git-Basic-Commands), [powershell](https://learn.microsoft.com/en-us/powershell/), etc.) </i> , connects to their [input,output & error pipes](https://docs.python.org/3/library/subprocess.html#subprocess.Popen) while returning their respective [output codes](https://docs.python.org/3/library/subprocess.html#subprocess.CompletedProcess) <i>(0: success, 1: error, 2: warning).</i>
- [`subprocess`](https://docs.python.org/3/library/subprocess.html) is <i>lower-level</i> because of its manual config., but has more control over processes. <br>

###### See also:
<a href="https://gist.github.com/EstebanMqz/d42cef9a50e7110c4ede62cc8c251edb">
    <img src="https://img.shields.io/badge/Virtual-Environment-black?style=flat&logo=github&logoColor=black" width="100">
</a>

</Details></font><br>

### 3\. <img align="center" width="35px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Bash_Logo_Colored.svg/2048px-Bash_Logo_Colored.svg.png"> Run [Python_Repair.sh](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/.sh/Python_Repair.sh)

<br>

<Details open>
<summary>Output:</summary>
<img src = "images/Python_Repair.jpg" alt = Unix width= 450px> <br>
</Details>

<p style="font-size:13px;">
Select a version for your new base / environment.</p>
<br>

#### 4\. Respective .exe should be downloaded in [pwd](https://en.wikipedia.org/wiki/Pwd), execute it as needed.<br>

<Details open>
<summary>Downloaded .exe:</summary>
<img src="images/exe.jpg" alt="version" width= 380px>
</Details>

<br>

#### 5\. <img align="center" width="35px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Jupyter_logo.svg/1767px-Jupyter_logo.svg.png"> Run [3.](./notebook/env_requirements.ipynb#Resolution) to start migration.

 Use the appropiate [`--upgrade-strategy`](https://pip.pypa.io/en/stable/cli/pip_install/) <br> <font size= 2>(upgrade pip if necessary) :

<Details open>
<summary>Strategies.</summary>

- [`only-if-needed`](https://pip.pypa.io/en/stable/cli/pip_install/#cmdoption-upgrade-strategy): Only upgrade the packages that are needed to satisfy the requirements.
- [`eager`](https://pip.pypa.io/en/stable/cli/pip_install/#cmdoption-upgrade-strategy): Upgrade all packages regardless of whether they are needed to satisfy the requirements.)
</Details></font>


<h4>References:</h4>
<p>
  <a href="https://github.com/EstebanMqz/Pkg_Migration/blob/main/.sh/Python_Repair.sh">
    <img src="https://img.shields.io/badge/Bash%20.sh-5.0.21-green?style=flat&logo=gnu-bash&logoColor=white" alt="Shell Script">
  </a>
  <a href="https://www.python.org/">
    <img src="https://img.shields.io/badge/Python-3.11.5-blue?style=flat&logo=python&logoColor=white" alt="Python">
  </a>
  <a href="https://git-scm.com/">
    <img src="https://img.shields.io/badge/Git-2.43.0-red?style=flat&logo=git&logoColor=white" alt="Git">
  </a>
  <a href="https://docs.python.org/3/library/subprocess.html">
    <img src="https://img.shields.io/badge/subprocess-builtin_module-black?style=flat" alt="subprocess">
  </a>
</p>