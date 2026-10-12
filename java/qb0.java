/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class qb0 {
    public static final int h = 0;
    public final Uri a;
    public final int b;
    public final byte[] c;
    public final Map d;
    public final long e;
    public final long f;
    public final int g;

    static {
        rp1.a("media3.datasource");
    }

    public qb0(Uri uri, int n14, byte[] byArray, Map map, long l14, long l15, int n15) {
        boolean bl3;
        block5: {
            block4: {
                boolean bl4 = false;
                bl3 = l14 >= 0L;
                ah3.k(bl3);
                bl3 = l14 >= 0L;
                ah3.k(bl3);
                if (l15 > 0L) break block4;
                bl3 = bl4;
                if (l15 != -1L) break block5;
            }
            bl3 = true;
        }
        ah3.k(bl3);
        uri.getClass();
        this.a = uri;
        this.b = n14;
        if (byArray == null || byArray.length == 0) {
            byArray = null;
        }
        this.c = byArray;
        this.d = Collections.unmodifiableMap(new HashMap(map));
        this.e = l14;
        this.f = l15;
        this.g = n15;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final String toString() {
        String string;
        StringBuilder stringBuilder = new StringBuilder("DataSpec[");
        int n14 = this.b;
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 3) {
                    tm2.c();
                    return null;
                }
                string = "HEAD";
            } else {
                string = "POST";
            }
        } else {
            string = "GET";
        }
        stringBuilder.append(string);
        stringBuilder.append(" ");
        stringBuilder.append(this.a);
        stringBuilder.append(", ");
        stringBuilder.append(this.e);
        stringBuilder.append(", ");
        stringBuilder.append(this.f);
        stringBuilder.append(", null, ");
        return ni1.f(stringBuilder, this.g, "]");
    }
}

