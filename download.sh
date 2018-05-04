if [ ! -d "data/" ]; then
  mkdir data
fi

wget "http://www.football-data.co.uk/mmz4281/1617/data.zip" -O "data/data1617.zip"
wget "http://www.football-data.co.uk/mmz4281/1516/data.zip" -O "data/data1516.zip"
wget "http://www.football-data.co.uk/mmz4281/1415/data.zip" -O "data/data1415.zip"

