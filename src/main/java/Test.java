import lombok.Getter;

public class Test {
    @Getter
    private int value = 100;

    public static void main(String[] arguments) {
        new Test().hello();
    }

    private void hello() {
        System.out.println("Hello world. value = " + this.getValue());
    }
}
