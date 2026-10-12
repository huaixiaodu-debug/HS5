/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;

public final class by0 {
    public final dy0 a;
    public kg0 b;
    public ue1 c;
    public fw0 d;
    public final g6 e;
    public Outline f;
    public boolean g;
    public long h;
    public long i;
    public float j;
    public cq1 k;
    public ta l;
    public ta m;
    public boolean n;
    public xp o;
    public ma p;
    public int q;
    public final go r;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;

    static {
        String string = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        string.getClass();
        string.equals("robolectric");
    }

    public by0(dy0 dy02) {
        this.a = dy02;
        this.b = ub0.c;
        this.c = ue1.i;
        this.d = n7.A;
        this.e = new g6(11, this);
        this.g = true;
        this.h = 0L;
        this.i = 9205357640488583168L;
        this.r = new Object();
        dy02.t(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void a() {
        if (this.g) {
            boolean bl3 = this.w;
            RectF rectF = null;
            dy0 dy02 = this.a;
            if (!bl3 && !(dy02.G() > 0.0f)) {
                dy02.t(false);
                dy02.k(null, 0L);
            } else {
                ta ta4 = this.l;
                if (ta4 != null) {
                    RectF rectF2;
                    RectF rectF3 = rectF2 = this.x;
                    if (rectF2 == null) {
                        this.x = rectF3 = new RectF();
                    }
                    if (!(bl3 = ta4 instanceof ta)) throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    Path path = ta4.a;
                    path.computeBounds(rectF3, false);
                    int n14 = Build.VERSION.SDK_INT;
                    if (n14 <= 28 && !path.isConvex()) {
                        rectF2 = this.f;
                        if (rectF2 != null) {
                            rectF2.setEmpty();
                        }
                        this.n = true;
                        rectF2 = null;
                    } else {
                        Outline outline = this.f;
                        rectF2 = outline;
                        if (outline == null) {
                            rectF2 = new Outline();
                            this.f = rectF2;
                        }
                        if (n14 >= 30) {
                            if (!bl3) throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            s2.r((Outline)rectF2, path);
                        } else {
                            if (!bl3) throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            rectF2.setConvexPath(path);
                        }
                        this.n = rectF2.canClip() ^ true;
                    }
                    this.l = ta4;
                    if (rectF2 != null) {
                        rectF2.setAlpha(dy02.a());
                        rectF = rectF2;
                    }
                    int n15 = Math.round(rectF3.width());
                    n14 = Math.round(rectF3.height());
                    long l14 = n15;
                    dy02.k((Outline)rectF, 0xFFFFFFFFL & (long)n14 | l14 << 32);
                    if (this.n && this.w) {
                        dy02.t(false);
                        dy02.p();
                    } else {
                        dy02.t(this.w);
                    }
                } else {
                    Outline outline;
                    dy02.t(this.w);
                    Outline outline2 = outline = this.f;
                    if (outline == null) {
                        this.f = outline2 = new Outline();
                    }
                    long l15 = a83.t0(this.u);
                    long l16 = this.h;
                    long l17 = this.i;
                    if (l17 != 9205357640488583168L) {
                        l15 = l17;
                    }
                    int n16 = (int)(l16 >> 32);
                    int n17 = Math.round(Float.intBitsToFloat(n16));
                    int n18 = (int)(l16 & 0xFFFFFFFFL);
                    int n19 = Math.round(Float.intBitsToFloat(n18));
                    float f14 = Float.intBitsToFloat(n16);
                    n16 = (int)(l15 >> 32);
                    int n24 = Math.round(Float.intBitsToFloat(n16) + f14);
                    f14 = Float.intBitsToFloat(n18);
                    n18 = (int)(l15 & 0xFFFFFFFFL);
                    outline2.setRoundRect(n17, n19, n24, Math.round(Float.intBitsToFloat(n18) + f14), this.j);
                    outline2.setAlpha(dy02.a());
                    n19 = Math.round(Float.intBitsToFloat(n16));
                    n17 = Math.round(Float.intBitsToFloat(n18));
                    l15 = n19;
                    dy02.k(outline2, 0xFFFFFFFFL & (long)n17 | l15 << 32);
                }
            }
        }
        this.g = false;
    }

    public final void b() {
        if (this.s && this.q == 0) {
            sv1 sv12;
            Object[] objectArray = this.r;
            Object object = (by0)objectArray.b;
            if (object != null) {
                ((by0)object).e();
                objectArray.b = null;
            }
            if ((sv12 = (sv1)objectArray.d) != null) {
                objectArray = sv12.b;
                object = sv12.a;
                int n14 = ((Object)object).length - 2;
                if (n14 >= 0) {
                    int n15 = 0;
                    while (true) {
                        reference var5_8;
                        if ((((var5_8 = object[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var5_8 & 0x8080808080808080L) != -9187201950435737472L) {
                            int n16 = 8 - (~(n15 - n14) >>> 31);
                            for (int i14 = 0; i14 < n16; ++i14) {
                                if ((0xFFL & var5_8) < 128L) {
                                    ((by0)objectArray[(n15 << 3) + i14]).e();
                                }
                                var5_8 >>= 8;
                            }
                            if (n16 != 8) break;
                        }
                        if (n15 == n14) break;
                        ++n15;
                    }
                }
                sv12.b();
            }
            this.a.p();
        }
    }

    public final void c(hk0 object) {
        int n14;
        Object[] objectArray;
        Object[] objectArray2;
        go go3 = this.r;
        go3.c = (by0)go3.b;
        sv1 sv12 = (sv1)go3.d;
        if (sv12 != null && sv12.h()) {
            objectArray = objectArray2 = (Object[])go3.e;
            if (objectArray2 == null) {
                n14 = lk2.a;
                objectArray = new sv1();
                go3.e = objectArray;
            }
            objectArray.i(sv12);
            sv12.b();
        }
        go3.a = true;
        this.d.a(object);
        go3.a = false;
        object = (by0)go3.c;
        if (object != null) {
            ((by0)object).e();
        }
        if ((object = (sv1)go3.e) != null && ((sv1)object).h()) {
            objectArray2 = ((sv1)object).b;
            objectArray = ((sv1)object).a;
            int n15 = objectArray.length - 2;
            if (n15 >= 0) {
                n14 = 0;
                while (true) {
                    reference var6_10;
                    if ((((var6_10 = objectArray[n14]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var6_10 & 0x8080808080808080L) != -9187201950435737472L) {
                        int n16 = 8 - (~(n14 - n15) >>> 31);
                        for (int i14 = 0; i14 < n16; ++i14) {
                            if ((0xFFL & var6_10) < 128L) {
                                ((by0)objectArray2[(n14 << 3) + i14]).e();
                            }
                            var6_10 >>= 8;
                        }
                        if (n16 != 8) break;
                    }
                    if (n14 == n15) break;
                    ++n14;
                }
            }
            ((sv1)object).b();
        }
    }

    public final cq1 d() {
        cq1 cq12 = this.k;
        ta ta4 = this.l;
        if (cq12 != null) {
            return cq12;
        }
        if (ta4 != null) {
            this.k = cq12 = new a22(ta4);
            return cq12;
        }
        long l14 = a83.t0(this.u);
        long l15 = this.h;
        long l16 = this.i;
        if (l16 == 9205357640488583168L) {
            l16 = l14;
        }
        float f14 = Float.intBitsToFloat((int)(l15 >> 32));
        float f15 = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
        float f16 = Float.intBitsToFloat((int)(l16 >> 32)) + f14;
        float f17 = Float.intBitsToFloat((int)(l16 & 0xFFFFFFFFL)) + f15;
        float f18 = this.j;
        cq12 = f18 > 0.0f ? new c22(lc2.b(f14, f15, f16, f17, (long)Float.floatToRawIntBits(f18) << 32 | 0xFFFFFFFFL & (long)Float.floatToRawIntBits(f18))) : new b22(new rd2(f14, f15, f16, f17));
        this.k = cq12;
        return cq12;
    }

    public final void e() {
        --this.q;
        this.b();
    }

    public final void f(float f14, long l14, long l15) {
        if (az1.b(this.h, l14) && mq2.a(this.i, l15) && this.j == f14 && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = l14;
        this.i = l15;
        this.j = f14;
        this.a();
    }
}

