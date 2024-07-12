# Navigate to the directory where the virtual environment and monitor.py are located
cd ~/full_t

# Activate the virtual environment
source myenv/bin/activate

# Run monitor.py in the background
nohup python monitor.py > /var/log/monitor.log 2>&1 &
