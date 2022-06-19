if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Lastdrogz/Ultra-auto-filter.git //Ultra-auto-filter    
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO //Ultra-auto-filter
fi
cd //Ultra-auto-filter
pip3 install -U -r requirements.txt
echo "Starting Happy....🔥"
python3 bot.py
