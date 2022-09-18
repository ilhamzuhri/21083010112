echo -n "Masukkan umur kamu "
read umur

if [[ umur -lt 19 ]]; then
  echo "aduh...masih bocil dong :)"
elif [[ umur -ge 19 ]]; then
  echo "Kedewasaan seseorang tidak dilihat dari umur kawand :)"
else
  echo "abadi kah?"
fi 
