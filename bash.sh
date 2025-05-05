for file in *.dtb; do
    ../essential/cosmin_tools/sort_dts.py "$file"
done
