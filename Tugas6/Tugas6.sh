printf "Banyak Semester Yang Sudah Diikuti : "
read semester

declare -a IPSMahasiswa

i=0
let banyak=$semester-1

while [ $i -le $banyak ]
do
	let angka=$i+1
	printf "nilai semester %.1i:" $angka;
	read nilaisemester;
	IPSMahasiswa[$i]=$nilaisemester;
	let jumlah=jumlah=$nilaisemester;
	let i=$i+1

done

let IPK=$jumlah/$semester
echo "nilai per semester" ${IPSMahasiswa[@]}
echo "nilai IPS:" $jumlah "/" $semester
echo "nilai IPK:" $IPK
