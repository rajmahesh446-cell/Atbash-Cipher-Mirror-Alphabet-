public class Atbash {
    public static void main(String[] args) {
        String message = "ABC";
        String result = "";

        for (char c : message.toCharArray()) {
            // Subtract character from the sum of 'A' and 'Z' to mirror it
            if (Character.isUpperCase(c)) {
                result += (char) ('Z' - (c - 'A'));
            } else {
                result += c;
            }
        }
        
        System.out.println("Mirrored: " + result); 
        // Output: ZYX
    }
}
        System.out.println("Mirrored: " + result);        System.out.println("Mirrored: " + result); 

