#!/bin/bash
sed -i '' 's/href="\/js/href="https:\/\/mturk.huakunshen.com\/js/g' ./dist/index.html
sed -i '' 's/href="\/css/href="https:\/\/mturk.huakunshen.com\/css/g' ./dist/index.html
sed -i '' 's/src="\/js/src="https:\/\/mturk.huakunshen.com\/js/g' ./dist/index.html