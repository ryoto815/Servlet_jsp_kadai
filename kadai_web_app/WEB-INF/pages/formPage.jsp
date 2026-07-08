<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
        <title>Servlet/JSPの基礎を学ぼう</title>
    </head>
    <body>
    <h2>個人情報入力フォーム</h2>
    <form action="<%=request.getContextPath()%>/confirm" method="post">
    	<table>
    	<tr>
    		<td>氏名</td>
    		<td>
    			<input type="text" name="user_name">
    			</td>
    		</tr>
    		
    	<tr>
    		<td>メールアドレス</td>
    		<td>
    			<input type="text" name="email">
    			</td>
    		</tr>
    		<tr>
    		<td>住所</td>
    		<td>
    			<input type="text" name="address">
    			</td>
    		</tr>
    		<tr>
    		<td>電話番号</td>
    		<td>
    			<input type="text" name="tel_number">
    			</td>
    		</tr>
    			
    	</table>
    
    	<button type="submit">送信</button>
    </form>
    
    
    
    </body>
 </html>