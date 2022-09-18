import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        StringBuilder builder = new StringBuilder();
        builder.append("Hello, BlankSpacePlus\n");
        builder.append("I love ");
        Scanner sc = new Scanner(System.in);
        String myLove = sc.nextLine();
        sc.close();
        builder.append(myLove);
        System.out.println(builder);
    }
}