
awk '{
    # Loop through every field (column) in the current line
    # NF = Number of Fields in the current line
    for (i = 1; i <= NF; i++) {

        # NR = Number of Records (current line number)
        if (NR == 1) {

            # For the first line, store each field in the array
            # row[1] = first column value
            # row[2] = second column value
            row[i] = $i

        } else {

            # For subsequent lines, append the current field
            # to the corresponding array element with a space
            row[i] = row[i] " " $i
        }
    }
}

END {
    # END block executes after the entire file is processed

    # Print each array element on a separate line
    for (i = 1; i <= NF; i++) {
        print row[i]
    }
}' file.txt
