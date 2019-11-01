input_file=test.txt
output_file=out.bin

if [ $# -lt 0 ] || [ $# -gt 2 ]; then
  echo "USAGE: $0 {{input_file}}" 1>&2
  exit 1
fi

if [ $# = 2 ]; then
  input_file=$1
fi

python3 convert.py $input_file $output_file
