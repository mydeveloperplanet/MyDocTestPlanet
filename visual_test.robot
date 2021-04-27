| *** Settings *** |
| Library | DocTest.VisualTest

| *** Test Cases *** |
| 01 | [Documentation] | Compare Two Images With Triangle Difference
|    | Compare Images  | images/base-image.png | images/base-image-with-triangle-difference.png

| 02 | [Documentation] | Compare Two Images With Triangle difference and Time Mask
|    | Compare Images  | images/base-image.png | images/base-image-with-triangle-difference.png | placeholder_file=masks/masks-time.json

| 03 | [Documentation] | Compare Two Images With Time Mask
|    | Compare Images  | images/base-image.png | images/base-image-with-time-difference.png | placeholder_file=masks/masks-time.json

| 04 | [Documentation] | Compare Two Images With Bottom Mask
|    | Compare Images  | images/base-image.png | images/base-image-with-triangle-difference.png | placeholder_file=masks/masks-bottom.json

| 05 | [Documentation] | Compare Two Images With Small Move
|    | Compare Images  | images/base-image.png | images/base-image-with-small-move.png

| 06 | [Documentation] | Compare Two Images With Small Move And Move Tolerance
|    | Compare Images  | images/base-image.png | images/base-image-with-small-move.png | move_tolerance=10

| 07 | [Documentation] | Compare Two PDF Files With Small Difference
|    | Compare Images  | pdf/base-report.pdf | pdf/base-report-with-small-difference.pdf | get_pdf_content=${true}

| 08 | [Documentation] | Compare Two PDF Files With Small Difference and Date Mask
|    | Compare Images  | pdf/base-report.pdf | pdf/base-report-with-small-difference.pdf | placeholder_file=masks/masks-date.json | get_pdf_content=${true}