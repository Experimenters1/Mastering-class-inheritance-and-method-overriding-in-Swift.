# Mastering-class-inheritance-and-method-overriding-in-Swift.
## Mastering class inheritance and method overriding in Swift. (Nắm vững cách kế thừa lớp và ghi đè phương thức trong Swift.)
### For example : 
### **inheritance :**  Để kế thừa một lớp trong Swift, bạn sử dụng từ khóa class sau tên lớp con, sau đó là tên của lớp cha, và cuối cùng là dấu hai chấm. <br><br>
Trong ví dụ trên, lớp **Car** kế thừa từ lớp **Vehicle**. Do đó, đối tượng **myCar** của lớp **Car** có thể sử dụng phương thức **accelerate từ lớp cha.** <br><br>
### **method overriding :**  Để ghi đè một phương thức từ lớp cha trong lớp con, bạn chỉ cần định nghĩa lại phương thức đó với cùng tên và cùng chữ ký. <br><br>
**+ )Dog and Animal:** <br><br>
+ ) Lớp **Dog** kế thừa từ lớp **Animal.** <br><br>
+ ) Lớp **Dog** ghi đè phương thức **speak()** của lớp **Animal.** <br><br>
+ ) Khi gọi phương thức **speak()** trên một đối tượng **Dog,** phương thức được ghi đè trong lớp **Dog** sẽ được thực thi. <br><br>

**+ )Vehicle and Car:** <br><br>

Trong ví dụ trên, phương thức **makeSound** được ghi đè trong lớp **Car** để in ra **"Beep! Beep!"** thay vì **"Vroom!"** như trong lớp cha **Vehicle.** <br><br>


### Super: Trong phương thức của lớp con, bạn có thể gọi phương thức của lớp cha sử dụng từ khóa super. Điều này cho phép bạn thực thi phần cụ thể của phương thức của lớp cha trước khi thêm bất kỳ hành vi mới nào trong lớp con.
Trên đây là một số cách để nắm vững cách thực hiện kế thừa và ghi đè phương thức trong Swift. Sử dụng chúng để xây dựng các ứng dụng mạnh mẽ và dễ bảo trì!








