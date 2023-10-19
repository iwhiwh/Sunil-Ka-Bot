if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/iwhiwh/Sunil-Ka-Bot /Sunil-Ka-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Sunil-Ka-Bot
fi
cd /Sunil-Ka-Bot
pip3 install -U -r requirements.txt
echo "Starting Bot....😁😁😁"
python3 bot.py
