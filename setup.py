from setuptools import setup, find_packages

NAME = 'flask-app'

REQUIRES = ["Flask",
            "uWSGI"]

setup(name=NAME,
      install_requires=REQUIRES,
      packages=find_packages(),
      include_package_date=True
      )