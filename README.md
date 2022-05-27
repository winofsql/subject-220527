# subject-220527

- ### プログラムのテスト
  - [単体テスト](https://e-words.jp/w/%E5%8D%98%E4%BD%93%E3%83%86%E3%82%B9%E3%83%88.html)
  - 結合テスト
  - 検収
- ### コード設計書
![image](https://user-images.githubusercontent.com/1501327/170611590-0c8fca4d-ff90-4804-abf0-2218d184555d.png)
   
- ### 画面設計の入力文字列表現
![image](https://user-images.githubusercontent.com/1501327/170617146-8ad423c3-e0ed-4e78-acbb-0ca207b6d19a.png)


[リアルタイム HTML](https://toolbox.winofsql.jp/html-page.php)\
![image](https://user-images.githubusercontent.com/1501327/170620273-4382931b-9322-4fc5-8d1e-c6ed084e893e.png)


```
<style>
* {
	font-size: 40px;
}
</style>
社員コード <input id="fld" name="fld" type="text" value="9999" size="5">
<br>
<input id="fld" name="fld" type="text" value="9----------20------------9" style='width:400px'>
```
![image](https://user-images.githubusercontent.com/1501327/170618712-4e03d7ef-745a-431f-b325-a5e2853ed657.png)

- ### localStorage へのデータセットと参照
  - 参照
    - console.log( localStorage["_save_code"] );
  - セット
    - localStorage["r202"] = "晴れてきた";
