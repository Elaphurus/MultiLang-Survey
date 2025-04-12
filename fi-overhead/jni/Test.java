public class Test {
    public native void null_func();
    public native long get_time();

    public static void main(String[] args) throws Exception {
        String dir = new java.io.File(".").getCanonicalPath();
        System.load(dir + "/libtest.so");

        Test t = new Test();

        int total = 100000000;
        int i = 0;

        long start = t.get_time();

        while (i < total) {
            t.null_func();
            i += 1;
        }

        long end = t.get_time();
        System.out.println(end - start + " ms");
    }
}