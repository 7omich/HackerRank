import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int T = input.nextInt();

        for (int i = 0; i < T; i++) {
            char[] chars = input.next().toCharArray();

            for (int j = 0; j < chars.length; j += 2) {
                System.out.print(chars[j]);
            }
            System.out.print(" ");

            for (int j = 1; j < chars.length; j += 2) {
                System.out.print(chars[j]);
            }
            System.out.println();
        }
        input.close();
    }
}
