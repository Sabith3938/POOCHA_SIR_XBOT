if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Sabith3938/POOCHA_SIR_XBOT /POOCHA_SIR_XBOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /POOCHA_SIR_XBOT
fi
cd /POOCHA_SIR_XBOT
pip3 install -U -r requirements.txt
echo "Starting JENNIE_DUDE...."
python3 bot.py
