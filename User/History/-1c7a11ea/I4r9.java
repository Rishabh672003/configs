package Java_app;

import java.util.Scanner;

public class java2 {
    public static void main(String[] args) {
        Scanner x = new Scanner(System.in);
        int y = x.nextInt();
        if (y > 150){
            System.out.print(x.nextLine());
        } else if(y < 200) {
            System.out.println("hello");
        }
    }
    
}
