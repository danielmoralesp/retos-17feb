array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

target = "FORE"
array.flatten.include?(target) ? target : "Not Inlcude"
