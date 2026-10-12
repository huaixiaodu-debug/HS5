/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class er2
implements dt2,
hj1,
ow2,
ro1,
q83 {
    public final int i;
    public Object j;

    public er2(float f14, float f15) {
        this.i = 11;
        this.j = new ct0(f14, f15, 0.01f);
    }

    public er2(float f14, float f15, hd object) {
        this.i = 13;
        int n14 = p83.a;
        object = object != null ? new er2((hd)object, f14, f15) : new er2(f14, f15);
        this.j = new r6(object);
    }

    public er2(int n14) {
        this.i = n14;
        switch (n14) {
            default: {
                this.j = new t60(7, false);
                return;
            }
            case 14: {
                this.j = new oh(1);
                return;
            }
            case 9: {
                super();
                return;
            }
            case 8: 
        }
        super();
        this.j = new SparseArray();
    }

    public /* synthetic */ er2(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public er2(View view) {
        this.i = 1;
        if (Build.VERSION.SDK_INT >= 30) {
            v3 v34 = new v3(view);
            ((bs2)v34).b = view;
            this.j = v34;
        } else {
            this.j = new v3(view);
        }
    }

    public er2(hd hd4, float f14, float f15) {
        this.i = 10;
        int n14 = hd4.b();
        ct0[] ct0Array = new ct0[n14];
        for (int i14 = 0; i14 < n14; ++i14) {
            ct0Array[i14] = new ct0(f14, f15, hd4.a(i14));
        }
        this.j = ct0Array;
    }

    public er2(kg0 kg02) {
        this.i = 2;
        this.j = new xs0(bt2.a, kg02);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public er2(long[] object) {
        void var1_8;
        this.i = 0;
        if (object != null) {
            long[] lArray = Arrays.copyOf(object, ((long[])object).length);
            cv1 cv12 = new cv1(lArray.length);
            int n14 = cv12.b;
            if (n14 < 0) {
                hc0.i("");
                throw null;
            }
            if (lArray.length == 0) {
                cv1 cv13 = cv12;
            } else {
                void var1_5;
                long[] lArray2;
                int n15 = lArray.length + n14;
                long[] lArray3 = lArray2 = cv12.a;
                if (lArray2.length < n15) {
                    long[] lArray4 = Arrays.copyOf(lArray2, Math.max(n15, lArray2.length * 3 / 2));
                    cv12.a = lArray4;
                }
                if (n14 != (n15 = cv12.b)) {
                    ef.b0((long[])var1_5, (long[])var1_5, lArray.length + n14, n14, n15);
                }
                ef.b0(lArray, (long[])var1_5, n14, 0, lArray.length);
                cv12.b += lArray.length;
                cv1 cv14 = cv12;
            }
        } else {
            cv1 cv15 = new cv1(16);
        }
        this.j = var1_8;
    }

    @Override
    public boolean a() {
        return false;
    }

    @Override
    public void b(int n14, int n15, int n16, long l14) {
        ((MediaCodec)this.j).queueInputBuffer(n14, 0, n15, l14, n16);
    }

    @Override
    public void c(jj1 object, long l14, long l15, boolean bl3) {
        object = (g42)object;
        Object object2 = (pu2)this.j;
        if (!((pu2)object2).a) {
            return;
        }
        object = pu2.a((g42)object, l14, l15);
        object2 = (rk0)((pu2)object2).h;
        object2.getClass();
        ((rk0)object2).b((gj1)object, 8, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override
    public void d(jj1 object, long l14, long l15, int n14) {
        Object object2 = (g42)object;
        object = (pu2)this.j;
        if (!((pu2)object).a) {
            return;
        }
        object2 = pu2.a((g42)object2, l14, l15);
        object = (rk0)((pu2)object).h;
        object.getClass();
        ((rk0)object).f((gj1)object2, 8, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, n14);
    }

    @Override
    public void e(Bundle bundle) {
        ((MediaCodec)this.j).setParameters(bundle);
    }

    @Override
    public void f(int n14, n80 n802, long l14, int n15) {
        ((MediaCodec)this.j).queueSecureInputBuffer(n14, 0, n802.i, l14, n15);
    }

    @Override
    public void flush() {
    }

    @Override
    public void g() {
    }

    @Override
    public hd h(long l14, hd hd4, hd hd5, hd hd6) {
        return ((r6)this.j).h(l14, hd4, hd5, hd6);
    }

    @Override
    public hd i(long l14, hd hd4, hd hd5, hd hd6) {
        return ((r6)this.j).i(l14, hd4, hd5, hd6);
    }

    @Override
    public hd j(hd hd4, hd hd5, hd hd6) {
        return ((r6)this.j).j(hd4, hd5, hd6);
    }

    @Override
    public long k(hd hd4, hd hd5, hd hd6) {
        return ((r6)this.j).k(hd4, hd5, hd6);
    }

    @Override
    public Iterator l(zt1 zt12, CharSequence charSequence) {
        return new ct2(this, zt12, charSequence, 0);
    }

    @Override
    public void m(jj1 object, long l14, long l15) {
        g42 g422 = (g42)object;
        if (!((pu2)this.j).a) {
            return;
        }
        nu2 nu22 = (nu2)g422.f;
        nu22.getClass();
        object = (pu2)this.j;
        ((pu2)object).i = nu22;
        ((xx2)((pu2)object).d).e(new d01(this, 29, nu22));
        pu2 pu22 = (pu2)this.j;
        object = (Uri)pu22.f;
        object.getClass();
        Object object2 = nu22.c;
        if (object2 != null) {
            String string = object2.toString();
            object = string != null && bd2.f(string)[0] != -1 ? object2 : bd2.o(object.toString(), object2.toString());
        }
        pu22.f = object;
        long l16 = nu22.b;
        if (l16 == -9223372036854775807L) {
            l16 = 300000L;
        }
        object2 = (xx2)((pu2)this.j).e;
        object2.getClass();
        object = new ou2((pu2)this.j, 0);
        ((xx2)object2).a.postDelayed((Runnable)object, l16);
        object = pu2.a(g422, l14, l15);
        object2 = (rk0)((pu2)this.j).h;
        object2.getClass();
        ((rk0)object2).c((gj1)object, 8, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public long n(long l14) {
        oh oh4 = (oh)this.j;
        if (!(v83.b(l14) > 0.0f) || !(v83.c(l14) > 0.0f)) {
            StringBuilder stringBuilder = new StringBuilder("maximumVelocity should be a positive value. You specified=");
            stringBuilder.append((Object)v83.f(l14));
            d91.b(stringBuilder.toString());
        }
        return sd2.a(((x83)oh4.b).b(v83.b(l14)), ((x83)oh4.c).b(v83.c(l14)));
    }

    public bt0 o(int n14) {
        switch (this.i) {
            default: {
                return (bt0)this.j;
            }
            case 11: {
                return (ct0)this.j;
            }
            case 10: 
        }
        return ((ct0[])this.j)[n14];
    }

    @Override
    public void shutdown() {
    }

    @Override
    public void start() {
    }

    @Override
    public ej1 v(jj1 object, long l14, long l15, IOException iOException, int n14) {
        long l16;
        long l17;
        Object object2;
        Object object3 = (g42)object;
        Object object4 = (pu2)this.j;
        boolean bl3 = ((pu2)object4).a;
        object = b82.n;
        if (!bl3) {
            return object;
        }
        n14 = iOException instanceof j31 ? ((j31)iOException).k : Integer.MAX_VALUE;
        bl3 = false;
        if (n14 == 410) {
            object2 = (b82)((pu2)object4).j;
            object2.getClass();
            ((b82)object2).J(null);
            object2 = (xx2)((pu2)object4).e;
            object2.getClass();
            ((xx2)object2).f();
            l17 = -9223372036854775807L;
        } else {
            long l18 = 300000L;
            if (n14 == 429) {
                object2 = (List)((g42)object3).d.l.get("Retry-After");
                l17 = l18;
                if (object2 != null) {
                    try {
                        l17 = Long.parseLong((String)object2.get(0));
                        l17 *= 1000L;
                    }
                    catch (NumberFormatException numberFormatException) {
                        h8.f0("SteeringManifestTracker", "Retry-After header string doesn't contain a parsable long");
                        l17 = l18;
                    }
                }
            } else {
                object2 = (nu2)((pu2)object4).i;
                l17 = l18;
                if (object2 != null) {
                    long l19 = ((nu2)object2).b;
                    l17 = l18;
                    if (l19 != -9223372036854775807L) {
                        l17 = l19;
                    }
                }
            }
        }
        n14 = (l16 = l17 - -9223372036854775807L) == 0L ? 0 : (l16 < 0L ? -1 : 1);
        if (n14 != 0) {
            object2 = (xx2)((pu2)object4).e;
            object2.getClass();
            ou2 ou22 = new ou2((pu2)object4, 1);
            ((xx2)object2).a.postDelayed((Runnable)ou22, l17);
        }
        if (n14 == 0) {
            bl3 = true;
        }
        ((xx2)((pu2)object4).d).e(new xh(this, iOException, bl3));
        object3 = pu2.a((g42)object3, l14, l15);
        object4 = (rk0)((pu2)object4).h;
        object4.getClass();
        ((rk0)object4).e((gj1)object3, 8, iOException, bl3);
        return object;
    }
}

