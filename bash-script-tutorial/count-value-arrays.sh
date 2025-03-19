#!/bin/bash

count=0
array=("one" "bananas" "potatoes" "bananas" "three" "apples")
value="$1"  # Nhận giá trị cần tìm từ đối số đầu tiên

# Lặp qua từng phần tử trong mảng
for item in "${array[@]}"
do
  if [[ "$item" == "$value" ]]; then
    ((count++))
  fi
done

# In kết quả
if [[ $count -gt 0 ]]; then
  echo "Value '$value' found $count times"
else
  echo "Value '$value' not found"
fi
