FROM ipython/notebook

MAINTAINER Alex Kerney <abk@mac.com>

RUN apt-get install -y -q python-numpy python-scipy python-matplotlib python-pandas python-sympy python-nose

CMD ipython notebook --no-browser --port 8888 --ip=* --pylab inline
