
## pip install -U cookiecutter
    # cookiecutter https://github.com/audreyfeldroy/cookiecutter-pypackage.git

## Install during testing
    # pip install -e Documents/CodeProjects/Python/predex/

## Upload to pypi (navigate to right dir)
    # python setup.py sdist
    # twine upload dist/*

## Conda package
    # conda skeleton pypi predex
    # conda-build predex

## Install
    # conda install --use-local /home/tbkuipers/miniconda3/envs/test/conda-bld/linux-64/predex-0.1.1-py37_0.tar.bz2
    # conda install --use-local predex