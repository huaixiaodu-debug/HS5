/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Objects;

public final class up1 {
    public static final up1 C;
    public final Integer A;
    public final t71 B;
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final byte[] f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final CharSequence s;
    public final CharSequence t;
    public final CharSequence u;
    public final CharSequence v;
    public final Integer w;
    public final Integer x;
    public final CharSequence y;
    public final CharSequence z;

    static {
        Object object = new Object();
        q71 q712 = t71.j;
        ((tp1)object).A = df2.m;
        C = new up1((tp1)object);
        pr0.p(0, 1, 2, 3, 4);
        pr0.p(5, 6, 8, 9, 10);
        pr0.p(11, 12, 13, 14, 15);
        pr0.p(16, 17, 18, 19, 20);
        pr0.p(21, 22, 23, 24, 25);
        pr0.p(26, 27, 28, 29, 30);
        pr0.p(31, 32, 33, 34, 35);
        b83.H(1000);
    }

    public up1(tp1 tp12) {
        Integer n14;
        Boolean bl3;
        Integer n15;
        block25: {
            int n16;
            int n17;
            boolean bl4;
            Integer n18;
            Integer n19;
            Boolean bl5;
            block23: {
                int n24;
                block26: {
                    block24: {
                        bl5 = tp12.k;
                        n19 = tp12.j;
                        n18 = tp12.z;
                        bl4 = true;
                        n24 = 1;
                        n17 = 0;
                        n16 = 0;
                        if (bl5 == null) break block23;
                        if (bl5.booleanValue()) break block24;
                        n15 = -1;
                        bl3 = bl5;
                        n14 = n18;
                        break block25;
                    }
                    if (n19 == null) break block26;
                    bl3 = bl5;
                    n15 = n19;
                    n14 = n18;
                    if (n19 != -1) break block25;
                }
                if (n18 != null) {
                    n16 = n24;
                    switch (n18) {
                        default: {
                            n16 = 0;
                            break;
                        }
                        case 25: {
                            n16 = 6;
                            break;
                        }
                        case 24: {
                            n16 = 5;
                            break;
                        }
                        case 23: {
                            n16 = 4;
                            break;
                        }
                        case 22: {
                            n16 = 3;
                            break;
                        }
                        case 21: {
                            n16 = 2;
                        }
                        case 1: 
                        case 2: 
                        case 3: 
                        case 4: 
                        case 5: 
                        case 6: 
                        case 7: 
                        case 8: 
                        case 9: 
                        case 10: 
                        case 11: 
                        case 12: 
                        case 13: 
                        case 14: 
                        case 15: 
                        case 16: 
                        case 17: 
                        case 18: 
                        case 19: 
                        case 31: 
                        case 32: 
                        case 33: 
                        case 34: 
                        case 35: 
                    }
                }
                n15 = n16;
                bl3 = bl5;
                n14 = n18;
                break block25;
            }
            bl3 = bl5;
            n15 = n19;
            n14 = n18;
            if (n19 != null) {
                if (n19 == -1) {
                    bl4 = false;
                }
                bl3 = bl5 = Boolean.valueOf(bl4);
                n15 = n19;
                n14 = n18;
                if (bl4) {
                    bl3 = bl5;
                    n15 = n19;
                    n14 = n18;
                    if (n18 == null) {
                        n16 = n17;
                        switch (n19) {
                            default: {
                                n16 = 20;
                                break;
                            }
                            case 6: {
                                n16 = 25;
                                break;
                            }
                            case 5: {
                                n16 = 24;
                                break;
                            }
                            case 4: {
                                n16 = 23;
                                break;
                            }
                            case 3: {
                                n16 = 22;
                                break;
                            }
                            case 2: {
                                n16 = 21;
                            }
                            case 1: 
                        }
                        n14 = n16;
                        n15 = n19;
                        bl3 = bl5;
                    }
                }
            }
        }
        this.a = tp12.a;
        this.b = tp12.b;
        this.c = tp12.c;
        this.d = tp12.d;
        this.e = tp12.e;
        this.f = tp12.f;
        this.g = tp12.g;
        this.h = tp12.h;
        this.i = tp12.i;
        this.j = n15;
        this.k = bl3;
        this.l = n15 = tp12.l;
        this.m = n15;
        this.n = tp12.m;
        this.o = tp12.n;
        this.p = tp12.o;
        this.q = tp12.p;
        this.r = tp12.q;
        this.s = tp12.r;
        this.t = tp12.s;
        this.u = tp12.t;
        this.v = tp12.u;
        this.w = tp12.v;
        this.x = tp12.w;
        this.y = tp12.x;
        this.z = tp12.y;
        this.A = n14;
        this.B = tp12.A;
    }

    public final tp1 a() {
        Object object = new Object();
        ((tp1)object).a = this.a;
        ((tp1)object).b = this.b;
        ((tp1)object).c = this.c;
        ((tp1)object).d = this.d;
        ((tp1)object).e = this.e;
        ((tp1)object).f = this.f;
        ((tp1)object).g = this.g;
        ((tp1)object).h = this.h;
        ((tp1)object).i = this.i;
        ((tp1)object).j = this.j;
        ((tp1)object).k = this.k;
        ((tp1)object).l = this.m;
        ((tp1)object).m = this.n;
        ((tp1)object).n = this.o;
        ((tp1)object).o = this.p;
        ((tp1)object).p = this.q;
        ((tp1)object).q = this.r;
        ((tp1)object).r = this.s;
        ((tp1)object).s = this.t;
        ((tp1)object).t = this.u;
        ((tp1)object).v = this.w;
        ((tp1)object).u = this.v;
        ((tp1)object).w = this.x;
        ((tp1)object).x = this.y;
        ((tp1)object).y = this.z;
        ((tp1)object).z = this.A;
        ((tp1)object).A = this.B;
        return object;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || up1.class != object.getClass()) break block3;
                object = (up1)object;
                if (!TextUtils.equals((CharSequence)this.a, (CharSequence)((up1)object).a) || !TextUtils.equals((CharSequence)this.b, (CharSequence)((up1)object).b) || !TextUtils.equals((CharSequence)this.c, (CharSequence)((up1)object).c) || !TextUtils.equals((CharSequence)this.d, (CharSequence)((up1)object).d) || !TextUtils.equals(null, null) || !TextUtils.equals(null, null) || !TextUtils.equals((CharSequence)this.e, (CharSequence)((up1)object).e) || !Arrays.equals(this.f, ((up1)object).f) || !Objects.equals(this.g, ((up1)object).g) || !Objects.equals(this.h, ((up1)object).h) || !Objects.equals(this.i, ((up1)object).i) || !Objects.equals(this.j, ((up1)object).j) || !Objects.equals(this.k, ((up1)object).k) || !Objects.equals(this.m, ((up1)object).m) || !Objects.equals(this.n, ((up1)object).n) || !Objects.equals(this.o, ((up1)object).o) || !Objects.equals(this.p, ((up1)object).p) || !Objects.equals(this.q, ((up1)object).q) || !Objects.equals(this.r, ((up1)object).r) || !TextUtils.equals((CharSequence)this.s, (CharSequence)((up1)object).s) || !TextUtils.equals((CharSequence)this.t, (CharSequence)((up1)object).t) || !TextUtils.equals((CharSequence)this.u, (CharSequence)((up1)object).u) || !TextUtils.equals((CharSequence)this.v, (CharSequence)((up1)object).v) || !Objects.equals(this.w, ((up1)object).w) || !Objects.equals(this.x, ((up1)object).x) || !TextUtils.equals((CharSequence)this.y, (CharSequence)((up1)object).y) || !TextUtils.equals(null, null) || !TextUtils.equals((CharSequence)this.z, (CharSequence)((up1)object).z) || !Objects.equals(this.A, ((up1)object).A) || !Objects.equals(this.B, ((up1)object).B)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Arrays.hashCode(this.f);
        t71 t712 = this.B;
        return Objects.hash(this.a, this.b, this.c, this.d, null, null, this.e, null, null, null, n14, this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, null, this.z, this.A, true, t712);
    }
}

