FROM ipython/notebook

MAINTAINER Alex Kerney <abk@mac.com>

RUN apt-get install -y -q python-numpy python-scipy python-matplotlib python-pandas python-sympy python-nose
