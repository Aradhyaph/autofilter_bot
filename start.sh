if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/DHANANJAY4532/autofilter_bot-with_imdb_support.git /PROFESSOR-BOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /PROFESSOR-BOT
fi
cd /PROFESSOR-BOT
pip3 install -U -r requirements.txt
echo "Starting πΌπΊπ½ π±πΎππ....π₯"
python3 bot.py
