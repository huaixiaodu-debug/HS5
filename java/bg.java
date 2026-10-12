/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import com.shilapi.xcertplay.network.CarPlayVpnService;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Map;

public final class bg
implements s5,
op0 {
    public boolean i;
    public Object j;
    public Object k;
    public Object l;

    public bg(int n14) {
        switch (n14) {
            default: {
                this.j = new float[16];
                this.k = new float[16];
                this.l = new um(4, 0);
                return;
            }
            case 4: 
        }
        this.j = new Object();
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.i = true;
    }

    public bg(Context object, Runnable object2, Boolean bl3) {
        object = object == null ? null : bh.o(object);
        if (!(object == null || bl3 != null && bl3.booleanValue())) {
            object = t2.b((AudioManager)object);
            this.j = object;
            boolean bl4 = t2.a((Spatializer)object) != 0;
            this.i = bl4;
            bl3 = Looper.myLooper();
            bl3.getClass();
            bl3 = new Handler((Looper)bl3);
            this.k = bl3;
            this.l = object2 = new rs2((Runnable)object2);
            t2.f((Spatializer)object, new mi((Handler)bl3, 0), (rs2)object2);
            return;
        }
        this.j = null;
        this.i = false;
        this.k = null;
        this.l = null;
    }

    public bg(CarPlayVideoActivity carPlayVideoActivity, Looper looper, Looper looper2, wo0 wo02) {
        this.j = carPlayVideoActivity.getApplicationContext();
        this.l = new xx2(new Handler(looper, null));
        this.k = new ag(this, new xx2(new Handler(looper2, null)), wo02);
    }

    public bg(op0 op02, rw2 rw22) {
        this.j = op02;
        this.k = rw22;
        this.l = new SparseArray();
    }

    /*
     * Enabled aggressive block sorting
     */
    public static void b(us1[][][] us1Array, int n14, us1 us12) {
        us1Array = us1Array[n14 + us12.d][us12.c];
        us1[][] us1Array2 = us12.a;
        int n15 = us1Array2.ordinal();
        n14 = 2;
        if (n15 != 1) {
            if (n15 != 2) {
                if (n15 != 4) {
                    if (n15 != 6) {
                        qv0.i(us1Array2, "Illegal mode ");
                        return;
                    }
                    n14 = 0;
                } else {
                    n14 = 3;
                }
            } else {
                n14 = 1;
            }
        }
        if ((us1Array2 = us1Array[n14]) != null && us1Array2.f <= us12.f) {
            return;
        }
        us1Array[n14] = us12;
    }

    public static boolean d(bt1 object, char c14) {
        block8: {
            block7: {
                block5: {
                    Object object2;
                    block6: {
                        object2 = object.ordinal();
                        if (object2 == 1) break block5;
                        if (object2 == 2) break block6;
                        if (object2 == 4) break block7;
                        if (object2 == 6) {
                            return fn0.b(String.valueOf(c14));
                        }
                        break block8;
                    }
                    object = fn0.a;
                    object2 = c14 < '`' ? (Object)((Object)object[c14]) : -1;
                    if (object2 == -1) break block8;
                    break block7;
                }
                if (c14 < '0' || c14 > '9') break block8;
            }
            return true;
        }
        return false;
    }

    public static void o(float[] fArray, float[] fArray2) {
        Matrix.setIdentityM((float[])fArray, (int)0);
        float f14 = fArray2[10];
        float f15 = fArray2[8];
        f15 = (float)Math.sqrt(f15 * f15 + f14 * f14);
        fArray[0] = f14 = fArray2[10] / f15;
        float f16 = fArray2[8];
        fArray[2] = f16 / f15;
        fArray[8] = -f16 / f15;
        fArray[10] = f14;
    }

    public static z83 v(int n14) {
        if ((n14 = pr0.z(n14)) != 0) {
            if (n14 != 1) {
                return z83.a(40);
            }
            return z83.a(26);
        }
        return z83.a(9);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void a(l41 object) {
        Object var8_9;
        boolean bl3;
        Object object2;
        block36: {
            int n14;
            block35: {
                block34: {
                    boolean bl4;
                    Object object3;
                    block33: {
                        Throwable throwable6;
                        block32: {
                            block31: {
                                if (((l41)object).a != 20481) {
                                    return;
                                }
                                try {
                                    object = object2 = new y31(hn1.D(((l41)object).b()));
                                }
                                catch (Throwable throwable2) {
                                    object = new xg2(throwable2);
                                }
                                bl3 = object instanceof xg2;
                                var8_9 = null;
                                if (bl3) {
                                    object = null;
                                }
                                if ((object3 = (y31)object) == null) {
                                    return;
                                }
                                try {
                                    object = ((y31)object3).c(0);
                                }
                                catch (Throwable throwable3) {
                                    object = new xg2(throwable3);
                                }
                                object2 = object;
                                if (object instanceof xg2) {
                                    object2 = null;
                                }
                                y31 y312 = (y31)object2;
                                bl4 = true;
                                if (y312 != null) {
                                    try {
                                        object = y312.d(1);
                                    }
                                    catch (Throwable throwable4) {
                                        object = new xg2(throwable4);
                                    }
                                    object2 = object;
                                    if (object instanceof xg2) {
                                        object2 = null;
                                    }
                                    if ((object = (String)object2) != null) {
                                        this.j = object;
                                        if (fv2.D((CharSequence)object)) {
                                            this.k = null;
                                        }
                                    }
                                    if (object == null || !fv2.D((CharSequence)object)) {
                                        try {
                                            object = y312.d(12);
                                        }
                                        catch (Throwable throwable5) {
                                            object = new xg2(throwable5);
                                        }
                                        object2 = object;
                                        if (object instanceof xg2) {
                                            object2 = null;
                                        }
                                        if ((object = (String)object2) != null) {
                                            this.k = object;
                                        }
                                    }
                                }
                                try {
                                    object = ((y31)object3).c(1);
                                    if (object == null) break block31;
                                    object = ((y31)object).e();
                                }
                                catch (Throwable throwable6) {
                                    break block32;
                                }
                            }
                            object = null;
                            break block33;
                        }
                        object = new xg2(throwable6);
                    }
                    object2 = object;
                    if (object instanceof xg2) {
                        object2 = null;
                    }
                    if ((object = (Integer)object2) != null) {
                        n14 = ((Number)object).intValue();
                        bl3 = bl4;
                        if (n14 != 1) {
                            bl3 = bl4;
                            if (n14 != 3) {
                                bl3 = n14 == 4 ? bl4 : false;
                            }
                        }
                        this.i = bl3;
                    }
                    object = (String)this.j;
                    object3 = (String)this.k;
                    if (object == null || (object = ((Object)fv2.T((CharSequence)object)).toString()) == null) break block34;
                    if (((String)object).length() <= 0) {
                        object = null;
                    }
                    if (object == null) break block34;
                    object2 = object;
                    if (object3 == null) break block35;
                    object3 = ((Object)fv2.T((CharSequence)object3)).toString();
                    object2 = object;
                    if (object3 == null) break block35;
                    if (((String)object3).length() <= 0) {
                        object3 = null;
                    }
                    object2 = object;
                    if (object3 == null) break block35;
                    object2 = pr0.i((String)object, " \u2014 ", (String)object3);
                    break block35;
                }
                object = null;
                break block36;
            }
            n14 = ((String)object2).length();
            while (true) {
                object = ((String)object2).substring(0, n14).getBytes(ly.c);
                object.getClass();
                if (((Object)object).length <= 255) break;
                int n15 = n14 - 1;
                if (n15 > 0 && Character.isLowSurrogate(((String)object2).charAt(n15))) {
                    n14 -= 2;
                    continue;
                }
                n14 = n15;
            }
            object = ((String)object2).substring(0, n14);
        }
        object2 = var8_9;
        if (object != null) {
            bl3 = this.i;
            object2 = (String)this.j;
            object2.getClass();
            object2 = new d00((String)object, ((Object)fv2.T((CharSequence)object2)).toString(), bl3);
        }
        if (cb1.a(object2, (d00)this.l)) {
            return;
        }
        this.l = object2;
    }

    public void c(z83 z832, us1[][][] us1Array, int n14, us1 us12) {
        String string = (String)this.j;
        Object object = (ll0)this.k;
        int n15 = object.a.length;
        int n16 = object.b;
        if (n16 >= 0 && object.a(string.charAt(n14), n16)) {
            n15 = n16 + 1;
        } else {
            n16 = 0;
        }
        while (n16 < n15) {
            if (object.a(string.charAt(n14), n16)) {
                bg.b(us1Array, n14, new us1(this, bt1.m, n14, n16, 1, us12, z832));
            }
            ++n16;
        }
        object = bt1.o;
        char c14 = string.charAt(n14);
        if (bg.d((bt1)((Object)object), c14)) {
            bg.b(us1Array, n14, new us1(this, (bt1)((Object)object), n14, 0, 1, us12, z832));
        }
        int n17 = string.length();
        c14 = string.charAt(n14);
        object = bt1.l;
        boolean bl3 = bg.d((bt1)((Object)object), c14);
        n15 = 2;
        if (bl3) {
            n16 = n14 + 1;
            n16 = n16 < n17 && bg.d((bt1)((Object)object), string.charAt(n16)) ? 2 : 1;
            bg.b(us1Array, n14, new us1(this, (bt1)((Object)object), n14, 0, n16, us12, z832));
        }
        if (bg.d((bt1)((Object)(object = bt1.k)), c14 = string.charAt(n14))) {
            n16 = n14 + 1;
            if (n16 < n17 && bg.d((bt1)((Object)object), string.charAt(n16))) {
                int n18 = n14 + 2;
                n16 = n15;
                if (n18 < n17) {
                    n16 = !bg.d((bt1)((Object)object), string.charAt(n18)) ? n15 : 3;
                }
            } else {
                n16 = 1;
            }
            bg.b(us1Array, n14, new us1(this, (bt1)((Object)object), n14, 0, n16, us12, z832));
        }
    }

    @Override
    public void e(String string) {
        string.getClass();
        ((s5)this.j).e(string);
    }

    @Override
    public void f(w5 w54) {
        ((s5)this.j).f(w54);
    }

    @Override
    public void g() {
        SparseArray sparseArray = (SparseArray)this.l;
        ((op0)this.j).g();
        if (this.i) {
            for (int i14 = 0; i14 < sparseArray.size(); ++i14) {
                ((uw2)sparseArray.valueAt((int)i14)).i = true;
            }
        }
    }

    @Override
    public void h(r5 r54, u4 u44) {
        ((s5)this.j).h(r54, u44);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void i(r5 r54) {
        CarPlayVpnService carPlayVpnService = (CarPlayVpnService)((Object)this.l);
        int n14 = CarPlayVpnService.s;
        Object object = carPlayVpnService.k;
        synchronized (object) {
            carPlayVpnService.l.remove(r54);
        }
        object = (aw)this.k;
        if (((aw)object).i != null && this.i) {
            return;
        }
        ((aw)object).f.i(r54);
    }

    @Override
    public boolean j(r5 r54) {
        return ((s5)this.j).j(r54);
    }

    @Override
    public void k(r5 r54, long l14, Map map) {
        ((aw)this.k).f.k(r54, l14, map);
    }

    @Override
    public void l(r5 r54) {
        aw aw3 = (aw)this.k;
        if (aw3.i != null && this.i) {
            return;
        }
        aw3.f.l(r54);
    }

    @Override
    public void m(r5 r54) {
        aw aw3 = (aw)this.k;
        if (aw3.i != null && this.i) {
            return;
        }
        aw3.f.m(r54);
    }

    @Override
    public void n(r5 r54) {
        ((aw)this.k).f.n(r54);
    }

    @Override
    public m43 p(int n14, int n15) {
        SparseArray sparseArray = (SparseArray)this.l;
        Object object = (op0)this.j;
        if (n15 != 3 && n15 != 5) {
            this.i = true;
        }
        if (n15 != 3) {
            return object.p(n14, n15);
        }
        uw2 uw22 = (uw2)sparseArray.get(n14);
        if (uw22 != null) {
            return uw22;
        }
        object = new uw2(object.p(n14, n15), (rw2)this.k);
        sparseArray.put(n14, object);
        return object;
    }

    @Override
    public void q(r5 r54, String string, Map map) {
        ((s5)this.j).q(r54, string, map);
    }

    public b82 r(z83 z832) {
        us1 us12;
        int n14;
        int n15;
        String string = (String)this.j;
        int n16 = string.length();
        CharsetEncoder[] charsetEncoderArray = ((ll0)this.k).a;
        int n17 = charsetEncoderArray.length;
        us1[][][] us1Array = new us1[n16 + 1][n17][4];
        this.c(z832, us1Array, 0, null);
        for (n15 = 1; n15 <= n16; ++n15) {
            for (n17 = 0; n17 < charsetEncoderArray.length; ++n17) {
                for (n14 = 0; n14 < 4; ++n14) {
                    us12 = us1Array[n15][n17][n14];
                    if (us12 == null || n15 >= n16) continue;
                    this.c(z832, us1Array, n15, us12);
                }
            }
        }
        int n18 = -1;
        n14 = Integer.MAX_VALUE;
        int n19 = -1;
        for (n15 = 0; n15 < charsetEncoderArray.length; ++n15) {
            for (n17 = 0; n17 < 4; ++n17) {
                us12 = us1Array[n16][n15][n17];
                int n24 = n18;
                int n25 = n19;
                int n26 = n14;
                if (us12 != null) {
                    int n27 = us12.f;
                    n24 = n18;
                    n25 = n19;
                    n26 = n14;
                    if (n27 < n14) {
                        n24 = n15;
                        n25 = n17;
                        n26 = n27;
                    }
                }
                n18 = n24;
                n19 = n25;
                n14 = n26;
            }
        }
        if (n18 >= 0) {
            return new b82(this, z832, us1Array[n16][n18][n19]);
        }
        throw new Exception(pr0.i("Internal error: failed to encode \"", string, "\""));
    }

    @Override
    public void s(hm2 hm22) {
        ((op0)this.j).s(hm22);
    }

    @Override
    public void t(r5 r54) {
        ((s5)this.j).t(r54);
    }

    @Override
    public void u(String string) {
        ((s5)this.j).u(string);
    }

    @Override
    public void w(r5 r54) {
        ((s5)this.j).w(r54);
    }

    public void x() {
        if (!this.i) {
            return;
        }
        ((xx2)this.l).e(new n5(6, this));
        this.i = false;
    }
}

