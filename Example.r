# 1 オブジェクト
Res <- 5-3
Res

## 1.1 print()関数
print(Res)
print(1)
print("Hello World.")

## 1.2 オブジェクトを使った演算
8+Res

## 1.3 オブジェクトの名前設定
my_res <- 9-4
my_res.power <- my_res ^3
RES

## 1.4 オブジェクトの削除
ls()
a<- "test1"
b<- "test2"
c<- "test3"
ls() 
rm(a)
ls()
rm(b,c)
ls()

# 参考1
if<-5
print(pi)
pi<-3
print(pi)
rm(pi)
print(pi)


# 2文字列
nchar("Hidenori Fujino")
myName <-"Hidenori Fujino"
myName
nchar(myName)


# 3 型
# 3.1 データの型
a <- 5
b <- "2"
a-b
a <- 12345
b <- "12345"
nchar(a)
nchar(b)


# 3.2 型の把握
a <- 12345
b <- "12345"
class(a)
class(b)

# 3.3 型の変換
a <- 12345
b <- "12345"
a+b #　これはエラー
a + as.numeric(b) 


