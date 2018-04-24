import java.util.*;
import java.io.*;

class Solution {

    public static void main(String[] args){
        Map<String, Integer> phoneBook = new HashMap<String, Integer>();
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();

        for(int i = 0; i < n; i++) {
            String name = in.next();
            int phone = in.nextInt();
            phoneBook.put(name, phone);
        }

        while(in.hasNext()) {
            String s = in.next();
            StringBuilder str = new StringBuilder();
            if (phoneBook.get(s) != null) {
                str.append(s).append("=").append(phoneBook.get(s));
            } else {
                str.append("Not found");
            }
            System.out.println(str);
        }
        in.close();
    }
}
