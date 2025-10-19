function img2jpg
    set files $argv

    if test (count $files) -eq 0
        echo "Usage: convert_images_to_jpg <file1> <file2> ..."
        return 1
    end

    for img in $files
        if test -e "$img"
            set base (basename "$img" | cut -d. -f1)
            set dir (dirname "$img")
            convert "$img" "$dir/$base.jpg"
            rm "$img"
            echo "Converted $img to $base.jpg."
        else
            echo "File $img does not exist."
        end
    end

    echo "All conversions complete."
end
