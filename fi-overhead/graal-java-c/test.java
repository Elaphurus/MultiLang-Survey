import java.io.*;
import org.graalvm.polyglot.*;

class Polyglot {
    public static void main(String[] args) throws IOException {
        Context polyglot = Context.newBuilder().allowAllAccess(true).build();
        File file = new File("test");
        Source source = Source.newBuilder("llvm", file).build();
        Value cmod = polyglot.eval(source);

        cmod.execute();
    }
}
