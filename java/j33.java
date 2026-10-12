/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class j33 {
    public static final Object p = new Object();
    public static final qp1 q;
    public Object a = p;
    public qp1 b = q;
    public Object c;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public mp1 i;
    public boolean j;
    public long k;
    public long l;
    public int m;
    public int n;
    public long o;

    static {
        ss0 ss02 = new ss0(2);
        new t60(26);
        Object object = Collections.EMPTY_LIST;
        Object object2 = t71.j;
        df2 df22 = df2.m;
        lp1 lp12 = new lp1();
        object2 = op1.a;
        Uri uri = Uri.EMPTY;
        object = uri != null ? new np1(uri, null, null, (List)object, df22, -9223372036854775807L) : null;
        q = new qp1("androidx.media3.common.Timeline", (kp1)new jp1(ss02), (np1)object, new mp1(lp12), up1.C, (op1)object2);
        pr0.p(1, 2, 3, 4, 5);
        pr0.p(6, 7, 8, 9, 10);
        b83.H(11);
        b83.H(12);
        b83.H(13);
        b83.H(14);
    }

    public final boolean a() {
        return this.i != null;
    }

    public final void b(qp1 object, Object object2, long l14, long l15, long l16, boolean bl3, boolean bl4, mp1 mp12, long l17, long l18, long l19) {
        this.a = p;
        Object object3 = object != null ? object : q;
        this.b = object3;
        if (object != null) {
            object = ((qp1)object).b;
        }
        this.c = object2;
        this.d = l14;
        this.e = l15;
        this.f = l16;
        this.g = bl3;
        this.h = bl4;
        this.i = mp12;
        this.k = l17;
        this.l = l18;
        this.m = 0;
        this.n = 0;
        this.o = l19;
        this.j = false;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || !j33.class.equals(object.getClass())) break block3;
                object = (j33)object;
                if (!Objects.equals(this.a, ((j33)object).a) || !Objects.equals(this.b, ((j33)object).b) || !Objects.equals(this.c, ((j33)object).c) || !Objects.equals(this.i, ((j33)object).i) || this.d != ((j33)object).d || this.e != ((j33)object).e || this.f != ((j33)object).f || this.g != ((j33)object).g || this.h != ((j33)object).h || this.j != ((j33)object).j || this.k != ((j33)object).k || this.l != ((j33)object).l || this.m != ((j33)object).m || this.n != ((j33)object).n || this.o != ((j33)object).o) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        Object object = this.c;
        int n16 = 0;
        int n17 = object == null ? 0 : object.hashCode();
        object = this.i;
        if (object != null) {
            n16 = ((mp1)object).hashCode();
        }
        long l14 = this.d;
        int n18 = (int)(l14 ^ l14 >>> 32);
        l14 = this.e;
        int n19 = (int)(l14 ^ l14 >>> 32);
        l14 = this.f;
        int n24 = (int)(l14 ^ l14 >>> 32);
        int n25 = this.g;
        int n26 = this.h;
        int n27 = this.j;
        l14 = this.k;
        int n28 = (int)(l14 ^ l14 >>> 32);
        l14 = this.l;
        int n29 = (int)(l14 ^ l14 >>> 32);
        int n34 = this.m;
        int n35 = this.n;
        l14 = this.o;
        return (((((((((((((n15 + (n14 + 217) * 31) * 31 + n17) * 31 + n16) * 31 + n18) * 31 + n19) * 31 + n24) * 31 + n25) * 31 + n26) * 31 + n27) * 31 + n28) * 31 + n29) * 31 + n34) * 31 + n35) * 31 + (int)(l14 ^ l14 >>> 32);
    }
}

