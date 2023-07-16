<h1><div align="center"><font color= '#318f17'><b> Virtual Environment </b></font></div></h1>

<h3><font color= '#070585'><i> ¿Pipenv,conda or subprocess? </i></font></h1>

## `pipenv` [![pipenv](https://img.shields.io/badge/pipenv-v2021.5.29-blue?style=flat)](https://pypi.org/project/pipenv/)

- <b><u>Higher-level</b></u> pkg manager for Python that combines [pip](https://pypi.org/project/pip/) pkg installations and [virtualenv](https://virtualenv.pypa.io/en/latest/) creation.
- Simpler & streamlined way to manage dependencies & venv for Python projects, with automatic environment creation & [dependency resolution](https://rubygems-gems.readthedocs.io/projects/pipy/en/stable/topics/more-dependency-resolution/?highlight=dependency%20resolution).
- Uses [virtualenv](https://virtualenv.pypa.io/en/latest/), widely used tool for creating isolated Python environments with a not so  user-friendly interface.
- [Pipfile.lock](https://pipenv.pypa.io/en/latest/basics/#pipfile-lock) file to ensure that your project's dependencies are correctly installed.
- [pipenv](https://pipenv.pypa.io/en/latest/) uses `hashes` to verify the integrity of pkgs preventing malicious pkg installations.
- [pipenv](https://pipenv.pypa.io/en/latest/) integrates with other tools like [pytest](https://docs.pytest.org/en/latest/), [flake8](https://flake8.pycqa.org/en/latest/), and [black](https://black.readthedocs.io/en/stable/), making it easier to use these tools in your project.

## `conda` [![conda](https://img.shields.io/badge/conda-v4.10.3-darkgreen?style=flat)](https://docs.conda.io/en/latest/)
- [Conda](https://docs.conda.io/en/latest/) is a pkg for other languages with a cross-platform compatibility.
- Automatic environment creation with [dependency-resolution](https://rubygems-gems.readthedocs.io/projects/pipy/en/stable/topics/more-dependency-resolution/?highlight=dependency%20resolution).
- Pkg manager with its own environment management system.
- Earlier pkg releases are supported for testing & development.

## `subprocess` [![subprocess](https://img.shields.io/badge/subprocess-builtin_module-black?style=flat)](https://docs.python.org/3/library/subprocess.html)

- Built-in module that generates processes from terminals <i>([cmd](https://en.wikipedia.org/wiki/Cmd.exe), [bash](https://github.com/EstebanMqz/Git-Basic-Commands), [powershell](https://learn.microsoft.com/en-us/powershell/)) </i> , connects to their [input,output & error pipes](https://docs.python.org/3/library/subprocess.html#subprocess.Popen) while returning their respective [output codes](https://docs.python.org/3/library/subprocess.html#subprocess.CompletedProcess) <i>(0: success, 1: error, 2: warning).</i>
- It <i>can</i> be used to create a [venv](https://docs.python.org/3/library/subprocess.html) with the arg. in a sequence of strings.
- It <i>can</i> be used to install, update or uninstall modules using [pkg managers](https://en.wikipedia.org/wiki/Package_manager):<br>
[`pip`](https://pypi.org/project/pip/), [`conda`](https://docs.conda.io/en/latest/), [`easy_install`](https://setuptools.pypa.io/en/latest/), [`poetry`](https://python-poetry.org/docs/), [`pipenv`](https://pipenv.pypa.io/en/latest/), [`virtualenv`](https://virtualenv.pypa.io/en/latest/), [`venv`](https://docs.python.org/3/library/venv.html), [`conda-forge`](https://conda-forge.org/docs/) but it's used for gral. command running purposes.
- [`subprocess`](https://docs.python.org/3/library/subprocess.html) is considered <i>lower-level</i> because of its manual config., but has more control over processes. <br>

<i>At the end, the usage between them depends on the user's preference and software objectives</i>.

|                                 | Description                                         |
| ------------------------------------------ | ---------------------------------------- |
| Type: | Code Snippets  ( ***.py***  )  |
| Usage: | [![subprocess](https://img.shields.io/badge/subprocess-builtin_module-black?style=flat)](https://docs.python.org/3/library/subprocess.html) scripts that allows other users to set up a python <b>[venv](https://docs.python.org/3/library/venv.html).</b><br> From its execution a <b>[requirements.txt](https://pip.pypa.io/en/stable/reference/requirements-file-format/)</b> file containing the pkgs and versions in the repo will be created by reading through repository's source files in [cwd](https://en.wikipedia.org/wiki/Working_directory#:~:text=In%20computing%2C%20the%20working%20directory,function%2C%20or%20just%20current%20directory.) (scripts). <br> The installation of the pkgs in the .txt file sets up a virtual environment or it can be specified to be made global in the local driver.|
| Author: | [![Github](https://img.shields.io/badge/EstebanMqz-000000?style=square&logo=github&logoColor=white)](https://github.com/EstebanMqz) [![Portfolio](https://img.shields.io/badge/Github-Portfolio-010b38?style=square&logo=github&logoColor=black)](https://estebanmqz.github.io/Portfolio/) [![LinkedIn](https://img.shields.io/badge/LinkedIn-041a80?style=square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/esteban-m65381722210212839/)  [![E-mail](https://img.shields.io/badge/Business-Mail-052ce6?style=square&logo=mail&logoColor=white)](mailto:esteban@esteban.com) [![Website](https://img.shields.io/badge/Website-ffffff?style=square&logo=opera&logoColor=red)](https://estebanmqz.com) |
| Tags: | [![pipreqs](https://img.shields.io/badge/pipreqs-0.4.13-blue.svg)](https://pypi.org/project/pipreqs/) [![glob](https://img.shields.io/badge/glob-2.0.7-blue.svg)](https://docs.python.org/3/library/glob.html) [![pip install](https://img.shields.io/badge/pip_install-20.3.4-blue.svg)](https://pip.pypa.io/en/stable/cli/pip_install/) [![import](https://img.shields.io/badge/import-0.0.1-blue.svg)](https://docs.python.org/3/reference/import.html) [![tabulate](https://img.shields.io/badge/tabulate-0.9.0-blue.svg)](https://pypi.org/project/tabulate/) |