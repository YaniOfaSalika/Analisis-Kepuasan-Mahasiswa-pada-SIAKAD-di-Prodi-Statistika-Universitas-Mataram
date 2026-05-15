library(readxl)
library(psych)

# IMPORT DATA
data <- read_excel("C:/Users/Yani Ofa Salika/Documents/Akademik/Semester 4/Tugas/Teknik Sampling/Data Survey buat R.xlsx")
View(data)

# Distribusi responden 
# Tabel distribusi gender
table(data$`Jenis Kelamin`)
# Diagram batang distribusi gender
barplot(table(data$`Jenis Kelamin`),
        main = "Distribusi Responden Berdasarkan Gender",
        xlab = "Gender",
        ylab = "Frekuensi")
# Pie chart
pie(table(data$`Jenis Kelamin`),
    main = "Distribusi Responden Berdasarkan Gender")