ps -ef |grep "python $(pwd)/test_tdapi.py" |grep -v grep|cut -c 9-15|xargs kill -9
export LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/usr/local/lib:/home/project/pyalgotrade-cn
#python $(pwd)/testbroker.py
python $(pwd)/test_tdapi.py