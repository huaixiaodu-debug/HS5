/*
 * Decompiled with CFR 0.152.
 */
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;

public final class nf {
    public static final Object a = new Object();
    public static final LinkedHashSet b = new LinkedHashSet();
    public static final LinkedHashSet c = new LinkedHashSet();
    public static final LinkedHashMap d = new LinkedHashMap();
    public static int e;
    public static final lm f;

    static {
        f = new lm(new x4(7));
    }

    public static void a(to2 to22, String object, long l14) {
        String string;
        object.getClass();
        if (to22 == null || (string = kh0.a((String)object)) == null) {
            return;
        }
        String string2 = new SimpleDateFormat("HH:mm:ss.SSS", Locale.US).format(new Date(l14));
        object = a;
        synchronized (object) {
            block5: {
                boolean bl3 = c.contains(to22);
                if (!bl3) break block5;
                return;
            }
            lm lm3 = f;
            ce ce4 = new ce(to22, string2, string, 1);
            lm3.a(ce4);
            return;
        }
    }

    public static /* synthetic */ void b(to2 to22, String string) {
        nf.a(to22, string, System.currentTimeMillis());
    }
}

