<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>W</title>
</head>
<body>

<form method="post" >

    <table width="100%" cellspacing="0" cellpadding="4">
        <tr>
            <td align="right" width="100">коэффициент дополнительной заработной платы</td>
            <td><input type="text" name="Wd" maxlength="50" size="20"></td>
        </tr>
   <!----------------------------------------------------------------------------------------->        
        <tr>
            <td align="right">коэффициент отчислений на социальные нужды</td>
            <td><input type="text" name="Wc" maxlength="50" size="20"></td>
        </tr>
    <!----------------------------------------------------------------------------------------->   
        <tr>
            <td align="right">коэффициент накладных расходов организации</td>
            <td><input type="text" name="Wh" maxlength="50" size="20"></td>
        </tr>
    <!----------------------------------------------------------------------------------------->   
        <tr>
            <td align="right">затраты на материалы</td>
            <td><input type="text" name="Cm" maxlength="50" size="20"></td>
        </tr>
    <!----------------------------------------------------------------------------------------->  
        <tr>
            <td align="right">затраченное машинное время</td>
            <td><input type="text" name="tm" maxlength="50" size="20"></td>
        </tr>
    <!----------------------------------------------------------------------------------------->  
    <tr>
            <td align="right">стоимость 1 часа машинного времени</td>
            <td><input type="text" name="Sm" maxlength="50" size="20"></td>
        </tr>
    <!----------------------------------------------------------------------------------------->  
    <tr>
            <td align="right">коэффициент мультипрограммности</td>
            <td><input type="text" name="Km" maxlength="50" size="20"></td>
        </tr>
    <!----------------------------------------------------------------------------------------->  
        <tr>
            <td></td>
            <td><input type="submit" value="Добавить комментарий"></td>
        </tr>
    </table>

</form>
${textA}
${textB}
</body>
</html>