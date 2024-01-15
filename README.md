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
| Ext.:  | [.sh](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/shell/Python_Repair.sh), [.ipynb](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/notebook/pkgs.ipynb), [.txt](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/requirements.txt) |
| Usage: | While most programs in this repo work individually, they ensure remote  collaborations in an environment by selecting a certain Python version for it and its corresponding pkgs versions. <br><br> <i> <p style="font-size:15px;"> Follow these simple steps in order to solve dependencies incompatibilities, runtime errors & security vulnerabilities in projecta to ensure team's Collaborations by matching requirements & Python version in an environment.</p>|
| Tags: | [Python](https://www.python.org/), [Shell](https://en.wikipedia.org/wiki/Shell_script), [Environment](https://en.wikipedia.org/wiki/Environment_variable), [Dependencies](https://pypi.org), [Git](https://git-scm.com/) 

---
### Steps:
1\. Clone Repo<br>

2\. <img align="center" width="35px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Jupyter_logo.svg/1767px-Jupyter_logo.svg.png">
Run [pkgs.ipynb](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/notebook/pkgs.ipynb) (step 1 & 2) to make a list of [requirements.txt](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/requirements.txt) from your current environment to migrate. <br>([pip](https://pip.pypa.io/en/stable/installation/) is used as <a href="#subprocess">`subprocess`</a>).

<section id="subprocess">
<details open>
<summary>Subprocess</summary>


- Built-in module that for processes in terminals <i>([cmd](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd), [bash](https://github.com/EstebanMqz/Git-Basic-Commands), [powershell](https://learn.microsoft.com/en-us/powershell/), etc.) </i> , connects to their [input,output & error pipes](https://docs.python.org/3/library/subprocess.html#subprocess.Popen) while returning their respective [output codes](https://docs.python.org/3/library/subprocess.html#subprocess.CompletedProcess) <i>(0: success, 1: error, 2: warning).</i>
- [`subprocess`](https://docs.python.org/3/library/subprocess.html) is <i>lower-level</i> because of its manual config., but has more control over processes. <br>

###### See also : &nbsp; [![Packages](https://img.shields.io/badge/Virtual-Environment-black?style=flat&logo=github&logoColor=black)](https://gist.github.com/EstebanMqz/d42cef9a50e7110c4ede62cc8c251edb)
</Details>

<br>

3\. <img align="center" width="35px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Bash_Logo_Colored.svg/2048px-Bash_Logo_Colored.svg.png">
Run [Python_Repair.sh](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/shell/Python_Repair.sh)

<br>

<Details>
<summary>Output:</summary>
<img src = "images/Python_Repair.jpg" alt = Unix width= 450px> <br>
</Details>

Select a version for your base or environment.
<p style="font-size:13px;"><i><b>Note:</b> It could be any version for all your team.</i>

<br>

4\. [.exe](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/python-3.12.0-amd64.exe) should be downloaded in [pwd](https://en.wikipedia.org/wiki/Pwd), execute it.<br>

<Details>
<summary>Output:</summary>
<img src="images/exe.jpg" alt="version" width= 400px>
</Details>

<br>

5\. <img align="center" width="35px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Jupyter_logo.svg/1767px-Jupyter_logo.svg.png"> Run [pkgs.ipynb](https://github.com/EstebanMqz/Python-Troubleshooter/blob/main/pkgs.ipynb) (step 3) to upgrade pip and to implement an [`upgrade strategy`](https://pip.pypa.io/en/stable/cli/pip_install/#cmdoption-upgrade-strategy)

- [`only-if-needed`](https://pip.pypa.io/en/stable/cli/pip_install/#cmdoption-upgrade-strategy): Only upgrade the packages that are needed to satisfy the requirements.
- [`eager`](https://pip.pypa.io/en/stable/cli/pip_install/#cmdoption-upgrade-strategy): Upgrade all packages regardless of whether they are needed to satisfy the requirements.)

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