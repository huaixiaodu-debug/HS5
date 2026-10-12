/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public abstract class ku {
    public static final List a = wd1.P("brightness", "contrast", "saturation", "warmth");

    public static int a(String string) {
        string.getClass();
        if (!string.equals("contrast") && !string.equals("saturation")) {
            return 0;
        }
        return 100;
    }

    public static ja1 b(String string) {
        string.getClass();
        if (string.equals("brightness")) {
            return new ha1(-50, 50, 1);
        }
        if (string.equals("warmth")) {
            return new ha1(-100, 100, 1);
        }
        return new ha1(0, 200, 1);
    }
}

