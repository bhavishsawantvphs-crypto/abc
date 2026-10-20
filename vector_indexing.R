# Accessing Elements of Vectors (Indexing)
seq_vec <- seq(1, 4, length.out = 6)
print(seq_vec)
print(seq_vec[2])

char_vec <- c("shubham"=22, "arpita"=23, "vaishali"=25)
print(char_vec["arpita"])

a <- c(1, 2, 3, 4, 5, 6)
print(a[c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE)])
