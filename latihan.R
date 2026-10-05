#tipe data

#Numeric
print("numeric")
a <- 99
class(a)
print("integer")
b <- 1000L
class(b)

print("Character")
c <- "nama saya adalah leo"
class(c)
print("complex")
d <- 9i + 5
class(d)


print("Boolean")
e <- TRUE


#Struktur data
buah <- c("apel","durian","mangga")
buah #vector

list_buah <- list("apel","jeruk", 10, 20)
list_buah #data List

matrix_angka <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
matrix_angka

#Data Frame (DF)
Statistik_Game_Rpg <- data.frame(
  stat = c("Power", "mana", "exp"),
  Swordsman = c(100, 90, 80),
  Mage = c(20, 100, 50)
)

Statistik_Game_Rpg

#Vector Numeric
angka <- c(1,2,3)
angka

urutan <- 1:20
urutan

urutan_desimal <- 1.5:6.5
urutan_desimal

uutan_desimal <- 1.5:6.3
urutan_desimal #angka Terakhir

#Panjang Vektor
length(urutan_desimal)
length(buah)

#mengurutkan Vektor
fruits <- c("banana","apple","manggo","lemon")
sort(fruits)

#Mengakses vektor 
fruits[1]
fruits[-1]

#mengganti item
fruits[1] <- "Pear"
fruits

#Data_Frame
Statistik_Game_Rpg
summary(Statistik_Game_Rpg)

#Mengakses data frame
Statistik_Game_Rpg[1]
Statistik_Game_Rpg$Swordsman

#Menambahkan baris di data frame
Statistik_Game_Rpg
Statistik_Game_Rpg <- rbind(Statistik_Game_Rpg, c("gold", 70, 50))
Statistik_Game_Rpg

ML <- Statistik_Game_Rpg
ML

#menambahkan kolom di DF
ML <- cbind(ML, assasins = c(100))
ML

#menghaus baris dan kolom di DF
ML_HapusBariskolom <- ML[-c(1), -c(1)]
ML_HapusBariskolom

#Mencari dimensi
dim(ML)
dim(ML_HapusBariskolom)

#Meliahat Data Frame
View(ML)
View(ML_HapusBariskolom)

#Menggabungkan Dua DF
Data_Frame1 <- data.frame(
  senjata <- c("M4", "AK47", "Uzi"),
  skin <- c("Dragon", "Alok", "JB"),
  damage <- c(1000,5000,200)
)


Data_frame2 <- data.frame(
  senjata <- c("AUG", "UMP", "KRIS"),
  skin <- c("Slime", "OWo", "Zero"),
  damage <- c(1000,5000,200)
)

FF <- rbind(Data_Frame1, Data_frame2)
View(COD) #Ada error

#Grafik
#plot
plot(1 , 3)
plot(c(1,8),c(7,9))

x <- c(1,2,3,4,4)
y <- c(2,3,1,3,4)
plot(x,y)

plot(3:10) #urutan
plot(3:10, type = "l")

plot(3:10, main= "Diagram Grafik Lurus", xlab = "Ini adalah sumbu x", ylab = "Sumbu y", type = "l", col = "red")

plot(1:10)
plot(1:10, pch = 2)

plot(1:10, pch = 2, type = "l")
plot(1:10, pch = 2, type ="l", lwd = 5)#Mempertebal pakai lwd

plot(x, type = "l", col = "blue")
lines(y, type = "l", col = "green")