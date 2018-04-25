import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        String str = Integer.toBinaryString(n);
        String[] spl = str.split("0");

        int[] consecs = new int[spl.length];
        for (int i = 0; i < spl.length; i++) {
            consecs[i] = spl[i].length();
        }

        int max = Arrays.stream(consecs).max().getAsInt();
        System.out.println(max);
    }
}
