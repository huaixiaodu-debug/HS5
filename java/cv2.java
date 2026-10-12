/*
 * Decompiled with CFR 0.152.
 */
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;

public abstract class cv2 {
    public static final Charset a;
    public static final Charset b;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static {
        Charset charset;
        a = Charset.defaultCharset();
        Charset charset2 = null;
        try {
            charset = Charset.forName("SJIS");
        }
        catch (UnsupportedCharsetException unsupportedCharsetException) {
            charset = null;
        }
        b = charset;
        try {
            Charset.forName("GB2312");
        }
        catch (UnsupportedCharsetException unsupportedCharsetException) {}
        try {
            charset = Charset.forName("EUC_JP");
        }
        catch (UnsupportedCharsetException unsupportedCharsetException) {
            charset = charset2;
        }
        if (!((charset2 = b) != null && charset2.equals(a) || charset == null)) {
            charset.equals(a);
        }
    }
}

