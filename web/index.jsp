<%-- 
    Document   : index
    Created on : May 3, 2013, 1:29:58 PM
    Author     : skuarch
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="footable-0.1.css" rel="stylesheet" type="text/css" />   
        <script src="jquery.min.js"type="text/javascript"></script>
        <script src="footable-0.1.js" type="text/javascript"></script>

        <script type="text/javascript">
            $(function() {
                $('table').footable();
            });
        </script>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <table class="footable">
            <thead>
                <tr>
                    <th>Name</th>
                    <th data-hide="phone,tablet">Phone</th>
                    <th data-hide="phone,tablet">Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Bob Builder</td>
                    <td>555-12345</td>
                    <td>bob@home.com</td>
                </tr>
                <tr>
                    <td>Bridget Jones</td>
                    <td>544-776655</td>
                    <td>bjones@mysite.com</td>
                </tr>
                <tr>
                    <td>Tom Cruise</td>
                    <td>555-99911</td>
                    <td>cruise1@crazy.com</td>
                </tr>
            </tbody>
        </table>


        <table class="footable">

    <thead>
        <tr>            
            <th>
                Sniffer
            </th>
            <th data-hide="phone,tablet">
                Filter
            </th>
            <th data-hide="phone,tablet">
                puerto
            </th>
            <th data-hide="phone,tablet">
                descripcion
            </th>
            <th data-hide="phone,tablet">
                estadp
            </th>
        </tr>
    </thead>
    <tbody>
        
            <tr>            
                <td>
                    gdc sniffer
                </td>                
                <td>
                    192.168.208.8
                </td>
                <td>
                    8081
                </td>
                <td>
                    sniffer
                </td>
                <td>
                    
                        active
                    
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    gdc filter
                </td>                
                <td>
                    192.168.208.8
                </td>
                <td>
                    8082
                </td>
                <td>
                    guadalajara
                </td>
                <td>
                    
                        active
                    
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    shaper
                </td>                
                <td>
                    192.168.208.8
                </td>
                <td>
                    8083
                </td>
                <td>
                    guadalajara
                </td>
                <td>
                    
                        active
                    
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    vaqueritos ids
                </td>                
                <td>
                    192.168.252.132
                </td>
                <td>
                    8084
                </td>
                <td>
                    vaqueritos
                </td>
                <td>
                    
                        active
                    
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    tlalpan e2e
                </td>                
                <td>
                    192.168.208.8
                </td>
                <td>
                    8085
                </td>
                <td>
                    tlalpan
                </td>
                <td>
                    
                        active
                    
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    otro
                </td>                
                <td>
                    192.168.208.8
                </td>
                <td>
                    8086
                </td>
                <td>
                    port scanner
                </td>
                <td>
                    
                        active
                    
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    fire
                </td>                
                <td>
                    192.168.208.8
                </td>
                <td>
                    8087
                </td>
                <td>
                    firewall
                </td>
                <td>
                    
                        active
                    
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    q
                </td>                
                <td>
                    q
                </td>
                <td>
                    1
                </td>
                <td>
                    q
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    q
                </td>                
                <td>
                    q
                </td>
                <td>
                    1
                </td>
                <td>
                    q
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    q
                </td>                
                <td>
                    q
                </td>
                <td>
                    1
                </td>
                <td>
                    1
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    testShaper
                </td>                
                <td>
                    192.168.10.0
                </td>
                <td>
                    8090
                </td>
                <td>
                    test caon
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    julio es re GAY
                </td>                
                <td>
                    192.168.208.8
                </td>
                <td>
                    8090
                </td>
                <td>
                    julia la gay
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    firefox
                </td>                
                <td>
                    firefox
                </td>
                <td>
                    1
                </td>
                <td>
                    firefox
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    e
                </td>                
                <td>
                    e
                </td>
                <td>
                    1
                </td>
                <td>
                    e
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    s
                </td>                
                <td>
                    s
                </td>
                <td>
                    5
                </td>
                <td>
                    58
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    popo
                </td>                
                <td>
                    1.1.1.1
                </td>
                <td>
                    8089
                </td>
                <td>
                    el skuarcho es re joto le gusta el lalo
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    popo2
                </td>                
                <td>
                    1.1.1.1
                </td>
                <td>
                    8089
                </td>
                <td>
                    el skuarcho es re joto le gusta el lalo
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                     
                </td>                
                <td>
                     
                </td>
                <td>
                    6857
                </td>
                <td>
                     
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    test
                </td>                
                <td>
                    test
                </td>
                <td>
                    123
                </td>
                <td>
                    test
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    s s s
                </td>                
                <td>
                    s
                </td>
                <td>
                    1
                </td>
                <td>
                    1
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    skuarcha
                </td>                
                <td>
                    1.2.258.900
                </td>
                <td>
                    25
                </td>
                <td>
                    sin descripcion
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    123123
                </td>                
                <td>
                    123
                </td>
                <td>
                    123
                </td>
                <td>
                    123
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    qweeeee
                </td>                
                <td>
                    qwe
                </td>
                <td>
                    123
                </td>
                <td>
                    123124
                </td>
                <td>
                    
                    
                        inactive
                    
                </td>
            </tr>            
        
            <tr>            
                <td>
                    12345
                </td>                
                <td>
                    12345
                </td>
                <td>
                    12345
                </td>
                <td>
                    12345
                </td>
                <td>
                    
                        active
                    
                    
                </td>
            </tr>            
        
    </tbody>
</table>

    </body>
</html>
