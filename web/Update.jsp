<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "model.Shop"  %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>เพิ่มรถสำเร็จ</title>
    </head>
    <body>
        <h1>แก้ไขคำสั่ง</h1>
        <%
            Shop shop = (Shop) session.getAttribute("shop");
        %>
        
            
           ชื่อรุ่น : 
            <input type="text" name="modelName" value="<%= shop.getModelName()%>"><br>
            
            สี : 
            <input type="radio" id="color1" name="color" value="<%= shop.getColor()%>">
            <label for="color1">ขาว</label>
            <input type="radio" id="color2" name="color"value="<%= shop.getColor()%>">
            <label for="color2">ดำ</label>
            <input type="radio" id="color3" name="color" value="<%= shop.getColor()%>">
            <label for="color3">ชมพู</label>
            <input type="radio" id="color4" name="color"value="<%= shop.getColor()%>">
            <label for="color4">ฟ้า</label><br/>
            
            ไซส์ : 
            <input type="radio" id="S" name="size" value="<%= shop.getSize()%>">
            <label for="S">S</label>
            <input type="radio" id="M" name="size" value="<%= shop.getSize()%>">
            <label for="M">M</label>
             <input type="radio" id="L" name="size" value="<%= shop.getSize()%>">
             <label for="L">L</label>
              <input type="radio" id="XL" name="size" value="<%= shop.getSize()%>">
            <label for="XL">XL</label><br/>
            
            เบอร์:
            <input type="text" name="phone" value="<%= shop.getPhone()%>"> <br/>
            <input type="submit" value="แก้ไข">
        </form>
    </body>
</html>
