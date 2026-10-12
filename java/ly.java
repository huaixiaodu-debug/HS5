/*
 * Decompiled with CFR 0.152.
 */
import java.nio.charset.Charset;

public abstract class ly {
    public static final Charset a;
    public static final Charset b;
    public static final Charset c;
    public static final Charset d;

    static {
        Charset charset = Charset.forName("UTF-8");
        charset.getClass();
        a = charset;
        Charset.forName("UTF-16").getClass();
        charset = Charset.forName("UTF-16BE");
        charset.getClass();
        b = charset;
        charset = Charset.forName("UTF-16LE");
        charset.getClass();
        c = charset;
        charset = Charset.forName("US-ASCII");
        charset.getClass();
        d = charset;
        Charset.forName("ISO-8859-1").getClass();
    }
}

