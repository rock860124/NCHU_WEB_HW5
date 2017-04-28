<%@ page pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
            <title></title>
            <%request.setCharacterEncoding("UTF-8");%>
        </head>

        <body>
            <%


            out.println("姓名="+request.getParameter("username"));%><br><%
            float w=Float.parseFloat(request.getParameter("weight"));
            float h=Float.parseFloat(request.getParameter("height"))/100;
            float bmi=w/(h*h);
            out.println("BMI="+bmi);%><br><%
            String[]value=request.getParameterValues("lesson");
            out.println("課程=");
            for(int i=0;i<value.length;i++){
              out.print(" "+value[i]);

            }%><br><%

            String[]sexual=request.getParameterValues("sex");
            for(int i=0;i<sexual.length;i++){
              out.println("性別="+sexual[i]);
              %><br><%
            }
            String[]y=request.getParameterValues("year");
            for(int i=0;i<y.length;i++){
              out.println("生日="+y[i]+"年");

            }
            String[]m=request.getParameterValues("month");
            for(int i=0;i<m.length;i++){
              out.println(m[i]+"月");

            }
            String[]d=request.getParameterValues("day");
            for(int i=0;i<d.length;i++){
              out.println(d[i]+"日");
              %><br><%
            }
            String[]food=request.getParameterValues("food");
            for(int i=0;i<sexual.length;i++){
              out.println("喜歡的食物="+food[i]);
              %><br><%
            }


           out.println("興趣="+request.getParameter("hobby"));
            %>
        </body>

    </html>
