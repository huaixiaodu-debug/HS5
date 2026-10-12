/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashMap;
import java.util.Map;

public final class lf1 {
    public final h6 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public h6 e;
    public final HashMap f;
    public final int g;

    public lf1(h6 h64, int n14) {
        this.g = n14;
        this.a = h64;
        this.b = true;
        this.f = new HashMap();
    }

    public final void a(c6 c64, int n14, xx1 object) {
        Object object2;
        float f14 = n14;
        long l14 = Float.floatToRawIntBits(f14);
        long l15 = Float.floatToRawIntBits(f14);
        l14 <<= 32;
        l15 &= 0xFFFFFFFFL;
        block3: while (true) {
            l14 |= l15;
            do {
                switch (this.g) {
                    default: {
                        object2 = ((xx1)object).O0();
                        object2.getClass();
                        l15 = ((vl1)object2).x;
                        float f15 = (int)(l15 >> 32);
                        f14 = (int)(l15 & 0xFFFFFFFFL);
                        l15 = Float.floatToRawIntBits(f15);
                        l14 = az1.e((long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL | l15 << 32, l14);
                        break;
                    }
                    case 0: {
                        object2 = ((xx1)object).T;
                        l15 = l14;
                        if (object2 != null) {
                            object2 = (ey0)object2;
                            float[] fArray = ((ey0)object2).b();
                            l15 = ((ey0)object2).A ? l14 : sn1.b(l14, fArray);
                        }
                        l14 = cq1.u(l15, ((xx1)object).H);
                    }
                }
                object2 = ((xx1)object).y;
                object2.getClass();
                if (object2.equals(this.a.o())) break block3;
                object = object2;
            } while (!this.b((xx1)object2).containsKey(c64));
            f14 = this.c((xx1)object2, c64);
            l14 = Float.floatToRawIntBits(f14);
            l15 = Float.floatToRawIntBits(f14);
            l14 <<= 32;
            l15 &= 0xFFFFFFFFL;
            object = object2;
        }
        f14 = c64 instanceof r21 ? Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)) : Float.intBitsToFloat((int)(l14 >> 32));
        int n15 = Math.round(f14);
        object2 = this.f;
        n14 = n15;
        if (((HashMap)object2).containsKey(c64)) {
            n14 = ((Number)hn1.t(c64, (Map)object2)).intValue();
            object = f6.a;
            n14 = ((Number)c64.a.g(n14, n15)).intValue();
        }
        ((HashMap)object2).put(c64, n14);
    }

    public final Map b(xx1 tl12) {
        switch (this.g) {
            default: {
                tl12 = ((xx1)tl12).O0();
                tl12.getClass();
                return ((vl1)tl12).y0().a();
            }
            case 0: 
        }
        return ((xx1)tl12).y0().a();
    }

    public final int c(xx1 tl12, c6 c64) {
        switch (this.g) {
            default: {
                tl12 = ((xx1)tl12).O0();
                tl12.getClass();
                return tl12.t0(c64);
            }
            case 0: 
        }
        return tl12.t0(c64);
    }

    public final boolean d() {
        return this.c || this.d;
        {
        }
    }

    public final boolean e() {
        this.h();
        return this.e != null;
    }

    public final void f() {
        this.b = true;
        h6 h64 = this.a;
        h6 h65 = h64.q();
        if (h65 == null) {
            return;
        }
        if (this.c) {
            h64.Z();
        }
        if (this.d) {
            h64.requestLayout();
        }
        h65.a().f();
    }

    public final void g() {
        HashMap hashMap = this.f;
        hashMap.clear();
        g6 g64 = new g6(0, this);
        h6 h64 = this.a;
        h64.m(g64);
        hashMap.putAll(this.b(h64.o()));
        this.b = false;
    }

    public final void h() {
        block5: {
            Object object;
            block4: {
                boolean bl3 = this.d();
                object = this.a;
                if (bl3) break block4;
                if ((object = object.q()) == null) break block5;
                object = object.a().e;
                if (object != null && object.a().d()) break block4;
                object = this.e;
                if (object == null || object.a().d()) break block5;
                Object object2 = object.q();
                if (object2 != null && (object2 = object2.a()) != null) {
                    ((lf1)object2).h();
                }
                object = (object = object.q()) != null && (object = object.a()) != null ? ((lf1)object).e : null;
            }
            this.e = object;
        }
    }
}

