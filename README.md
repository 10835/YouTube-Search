# YouTube Search
用Java的Swing寫的電腦版YouTube搜尋器

## 特別感謝
- JSON函式庫支援: [stleary/JSON-java](https://github.com/stleary/JSON-java)

## 環境
該程式是在Java 17.0.4下編譯的，最低運行版本未知（請自己跑跑看吧）

## 編譯加運行
    javac -cp bin/json.jar -encoding utf-8 -d out -Xlint:unchecked src/Main.java
    java -cp out;bin/* com.carrieforle.ytsearch.Main
    
## 建構jar壓縮檔
    jar -c -e com.carrieforle.ytsearch.Main -f Main.jar -C out .

## 註記
background.png是程式的背景圖片，可以移除掉或是換一張（換的那張記得重新命名成："background.png"）
