/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.text.Spanned;

public abstract class d90 {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;

    static {
        String string = b83.a;
        a = Integer.toString(0, 36);
        b = Integer.toString(1, 36);
        c = Integer.toString(2, 36);
        d = Integer.toString(3, 36);
        e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, Object object, int n14, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(a, spanned.getSpanStart(object));
        bundle2.putInt(b, spanned.getSpanEnd(object));
        bundle2.putInt(c, spanned.getSpanFlags(object));
        bundle2.putInt(d, n14);
        if (bundle != null) {
            bundle2.putBundle(e, bundle);
        }
        return bundle2;
    }
}

