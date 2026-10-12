/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Objects;

public final class u80 {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String K;
    public static final String L;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final int m;
    public final int n;
    public final float o;
    public final int p;
    public final float q;
    public final int r;

    static {
        new u80("", null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        String string = b83.a;
        s = Integer.toString(0, 36);
        t = Integer.toString(17, 36);
        u = Integer.toString(1, 36);
        v = Integer.toString(2, 36);
        w = Integer.toString(3, 36);
        x = Integer.toString(18, 36);
        y = Integer.toString(4, 36);
        z = Integer.toString(5, 36);
        A = Integer.toString(6, 36);
        B = Integer.toString(7, 36);
        C = Integer.toString(8, 36);
        D = Integer.toString(9, 36);
        E = Integer.toString(10, 36);
        F = Integer.toString(11, 36);
        G = Integer.toString(12, 36);
        H = Integer.toString(13, 36);
        I = Integer.toString(14, 36);
        J = Integer.toString(15, 36);
        K = Integer.toString(16, 36);
        L = Integer.toString(19, 36);
    }

    public u80(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f14, int n14, int n15, float f15, int n16, int n17, float f16, float f17, float f18, boolean bl3, int n18, int n19, float f19, int n24) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            boolean bl4 = bitmap == null;
            ah3.k(bl4);
        }
        this.a = charSequence instanceof Spanned ? SpannedString.valueOf((CharSequence)charSequence) : (charSequence != null ? charSequence.toString() : null);
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f14;
        this.f = n14;
        this.g = n15;
        this.h = f15;
        this.i = n16;
        this.j = f17;
        this.k = f18;
        this.l = bl3;
        this.m = n18;
        this.n = n17;
        this.o = f16;
        this.p = n19;
        this.q = f19;
        this.r = n24;
    }

    public final t80 a() {
        Object object = new Object();
        ((t80)object).a = this.a;
        ((t80)object).b = this.d;
        ((t80)object).c = this.b;
        ((t80)object).d = this.c;
        ((t80)object).e = this.e;
        ((t80)object).f = this.f;
        ((t80)object).g = this.g;
        ((t80)object).h = this.h;
        ((t80)object).i = this.i;
        ((t80)object).j = this.n;
        ((t80)object).k = this.o;
        ((t80)object).l = this.j;
        ((t80)object).m = this.k;
        ((t80)object).n = this.l;
        ((t80)object).o = this.m;
        ((t80)object).p = this.p;
        ((t80)object).q = this.q;
        ((t80)object).r = this.r;
        return object;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && u80.class == object.getClass()) {
            u80 u802 = (u80)object;
            if (TextUtils.equals((CharSequence)this.a, (CharSequence)u802.a) && this.b == u802.b && this.c == u802.c) {
                Bitmap bitmap = u802.d;
                object = this.d;
                if ((object == null ? bitmap == null : bitmap != null && object.sameAs(bitmap)) && this.e == u802.e && this.f == u802.f && this.g == u802.g && this.h == u802.h && this.i == u802.i && this.j == u802.j && this.k == u802.k && this.l == u802.l && this.m == u802.m && this.n == u802.n && this.o == u802.o && this.p == u802.p && this.q == u802.q && this.r == u802.r) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        float f14 = this.e;
        int n14 = this.f;
        int n15 = this.g;
        float f15 = this.h;
        int n16 = this.i;
        float f16 = this.j;
        float f17 = this.k;
        boolean bl3 = this.l;
        int n17 = this.m;
        int n18 = this.n;
        float f18 = this.o;
        int n19 = this.p;
        float f19 = this.q;
        int n24 = this.r;
        return Objects.hash(this.a, this.b, this.c, this.d, Float.valueOf(f14), n14, n15, Float.valueOf(f15), n16, Float.valueOf(f16), Float.valueOf(f17), bl3, n17, n18, Float.valueOf(f18), n19, Float.valueOf(f19), n24);
    }
}

