/**
 * @author 丁海峰
 * @DateTime 2018/12/23 13:55
 * @Description
 */
public class Test {
    public static void main(String[] args) {
        print(1);
    }

    public static void print(int i) {
        System.out.println(i);
        print(i+1);
    }
}
