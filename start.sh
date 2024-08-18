if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/funtoonsmultimediaofficial/shivam-1/ /shivam-1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Shivam
fi
cd /Shivam
pip3 install -U -r requirements.txt
echo "Starting Shivam...."
python3 bot.py
