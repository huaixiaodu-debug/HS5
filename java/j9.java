/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

public final class j9 {
    public final kg0 a;
    public long b;
    public final wl0 c;
    public final a42 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final xf0 i;

    public j9(Context object, kg0 object2, long l14, e32 e322) {
        this.a = object2;
        this.b = 9205357640488583168L;
        object = new wl0((Context)object, rn1.k0(l14));
        this.c = object;
        object2 = f4.X;
        this.d = new a42(e73.a, (pr2)object2);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        object2 = new i9(0, this);
        e92 e922 = nx2.a;
        object2 = new rx2(null, null, (PointerInputEventHandler)object2);
        object = Build.VERSION.SDK_INT >= 31 ? new xx0((rx2)object2, this, (wl0)object) : new xx0((rx2)object2, this, (wl0)object, e322);
        this.i = object;
    }

    public final void a() {
        boolean bl3;
        wl0 wl02 = this.c;
        EdgeEffect edgeEffect = wl02.d;
        boolean bl4 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            bl3 = edgeEffect.isFinished() ^ true;
        } else {
            bl3 = false;
        }
        edgeEffect = wl02.e;
        boolean bl5 = bl3;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            bl5 = !edgeEffect.isFinished() || bl3;
        }
        edgeEffect = wl02.f;
        bl3 = bl5;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            bl3 = !edgeEffect.isFinished() || bl5;
        }
        wl02 = wl02.g;
        bl5 = bl3;
        if (wl02 != null) {
            wl02.onRelease();
            bl5 = bl4;
            if (wl02.isFinished()) {
                bl5 = bl3 ? bl4 : false;
            }
        }
        if (bl5) {
            this.d();
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final Object b(long var1_1, xl2 var3_2, p60 var4_3) {
        block29: {
            block31: {
                block30: {
                    block26: {
                        block27: {
                            block28: {
                                if (!(var4_3 instanceof g9)) ** GOTO lbl-1000
                                var11_4 /* !! */  = (g9)var4_3;
                                var7_5 = var11_4 /* !! */ .o;
                                if ((var7_5 & -2147483648) != 0) {
                                    var11_4 /* !! */ .o = var7_5 + -2147483648;
                                    var4_3 = var11_4 /* !! */ ;
                                } else lbl-1000:
                                // 2 sources

                                {
                                    var4_3 = new g9(this, (p60)var4_3);
                                }
                                var11_4 /* !! */  = var4_3.m;
                                var7_5 = var4_3.o;
                                var12_6 = e73.a;
                                var13_7 = this.c;
                                if (var7_5 == 0) break block26;
                                if (var7_5 == 1) break block27;
                                if (var7_5 != 2) break block28;
                                var1_1 = var4_3.l;
                                za2.n(var11_4 /* !! */ );
                                var3_2 = var11_4 /* !! */ ;
                                break block29;
                            }
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        za2.n(var11_4 /* !! */ );
                        return var12_6;
                    }
                    za2.n(var11_4 /* !! */ );
                    var10_8 = mq2.c(this.g);
                    var11_4 /* !! */  = g80.i;
                    if (!var10_8) break block30;
                    var4_3.o = 1;
                    var3_2.getClass();
                    var3_2 = new xl2(var3_2.p, (o60)var4_3);
                    var3_2.o = var1_1;
                    if (var3_2.q(var12_6) != var11_4 /* !! */ ) {
                        return var12_6;
                    }
                    break block31;
                }
                var10_8 = wl0.g(var13_7.f);
                var14_9 = this.a;
                var5_10 = var10_8 != false && v83.b(var1_1) < 0.0f ? wj.f(var13_7.c(), v83.b(var1_1), Float.intBitsToFloat((int)(this.g >> 32)), var14_9) : (wl0.g(var13_7.g) != false && v83.b(var1_1) > 0.0f ? -wj.f(var13_7.d(), -v83.b(var1_1), Float.intBitsToFloat((int)(this.g >> 32)), var14_9) : 0.0f);
                var8_12 = sd2.a(var5_10, var6_11 = wl0.g(var13_7.d) != false && v83.c(var1_1) < 0.0f ? wj.f(var13_7.e(), v83.c(var1_1), Float.intBitsToFloat((int)(this.g & 0xFFFFFFFFL)), var14_9) : (wl0.g(var13_7.e) != false && v83.c(var1_1) > 0.0f ? -wj.f(var13_7.b(), -v83.c(var1_1), Float.intBitsToFloat((int)(this.g & 0xFFFFFFFFL)), var14_9) : 0.0f));
                if (var8_12 != 0L) {
                    this.d();
                }
                var4_3.l = var1_1 = v83.d(var1_1, var8_12);
                var4_3.o = 2;
                var3_2.getClass();
                var3_2 = new xl2(var3_2.p, (o60)var4_3);
                var3_2.o = var1_1;
                var3_2 = var4_3 = var3_2.q(var12_6);
                if (var4_3 != var11_4 /* !! */ ) break block29;
            }
            return var11_4 /* !! */ ;
        }
        var1_1 = v83.d(var1_1, ((v83)var3_2).a);
        this.f = false;
        if (v83.b(var1_1) > 0.0f) {
            var3_2 = var13_7.c();
            var7_5 = rn1.f0(v83.b(var1_1));
            if (Build.VERSION.SDK_INT >= 31) {
                var3_2.onAbsorb(var7_5);
            } else if (var3_2.isFinished()) {
                var3_2.onAbsorb(var7_5);
            }
        } else if (v83.b(var1_1) < 0.0f) {
            var3_2 = var13_7.d();
            var7_5 = -rn1.f0(v83.b(var1_1));
            if (Build.VERSION.SDK_INT >= 31) {
                var3_2.onAbsorb(var7_5);
            } else if (var3_2.isFinished()) {
                var3_2.onAbsorb(var7_5);
            }
        }
        if (v83.c(var1_1) > 0.0f) {
            var3_2 = var13_7.e();
            var7_5 = rn1.f0(v83.c(var1_1));
            if (Build.VERSION.SDK_INT >= 31) {
                var3_2.onAbsorb(var7_5);
            } else if (var3_2.isFinished()) {
                var3_2.onAbsorb(var7_5);
            }
        } else if (v83.c(var1_1) < 0.0f) {
            var3_2 = var13_7.b();
            var7_5 = -rn1.f0(v83.c(var1_1));
            if (Build.VERSION.SDK_INT >= 31) {
                var3_2.onAbsorb(var7_5);
            } else if (var3_2.isFinished()) {
                var3_2.onAbsorb(var7_5);
            }
        }
        this.a();
        return var12_6;
    }

    public final long c() {
        long l14 = this.b;
        if ((0x7FFFFFFF7FFFFFFFL & l14) == 9205357640488583168L) {
            l14 = pb2.d(this.g);
        }
        float f14 = Float.intBitsToFloat((int)(l14 >> 32)) / Float.intBitsToFloat((int)(this.g >> 32));
        float f15 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)) / Float.intBitsToFloat((int)(this.g & 0xFFFFFFFFL));
        l14 = Float.floatToRawIntBits(f14);
        return (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32;
    }

    public final void d() {
        if (this.e) {
            this.d.setValue(e73.a);
        }
    }

    public final float e(long l14) {
        float f14 = Float.intBitsToFloat((int)(this.c() >> 32));
        int n14 = (int)(l14 & 0xFFFFFFFFL);
        float f15 = Float.intBitsToFloat(n14) / Float.intBitsToFloat((int)(this.g & 0xFFFFFFFFL));
        EdgeEffect edgeEffect = this.c.b();
        f15 = -f15;
        f14 = 1.0f - f14;
        int n15 = Build.VERSION.SDK_INT;
        if (n15 >= 31) {
            f15 = s8.f(edgeEffect, f15, f14);
        } else {
            edgeEffect.onPull(f15, f14);
        }
        f14 = -f15;
        float f16 = Float.intBitsToFloat((int)(0xFFFFFFFFL & this.g));
        f15 = n15 >= 31 ? s8.d(edgeEffect) : 0.0f;
        if (f15 == 0.0f) {
            return f16 * f14;
        }
        return Float.intBitsToFloat(n14);
    }

    public final float f(long l14) {
        float f14 = Float.intBitsToFloat((int)(this.c() & 0xFFFFFFFFL));
        int n14 = (int)(l14 >> 32);
        float f15 = Float.intBitsToFloat(n14) / Float.intBitsToFloat((int)(this.g >> 32));
        EdgeEffect edgeEffect = this.c.c();
        f14 = 1.0f - f14;
        int n15 = Build.VERSION.SDK_INT;
        if (n15 >= 31) {
            f15 = s8.f(edgeEffect, f15, f14);
        } else {
            edgeEffect.onPull(f15, f14);
        }
        float f16 = Float.intBitsToFloat((int)(this.g >> 32));
        f14 = n15 >= 31 ? s8.d(edgeEffect) : 0.0f;
        if (f14 == 0.0f) {
            return f16 * f15;
        }
        return Float.intBitsToFloat(n14);
    }

    public final float g(long l14) {
        float f14 = Float.intBitsToFloat((int)(this.c() & 0xFFFFFFFFL));
        int n14 = (int)(l14 >> 32);
        float f15 = Float.intBitsToFloat(n14) / Float.intBitsToFloat((int)(this.g >> 32));
        EdgeEffect edgeEffect = this.c.d();
        f15 = -f15;
        int n15 = Build.VERSION.SDK_INT;
        if (n15 >= 31) {
            f15 = s8.f(edgeEffect, f15, f14);
        } else {
            edgeEffect.onPull(f15, f14);
        }
        f14 = -f15;
        float f16 = Float.intBitsToFloat((int)(this.g >> 32));
        f15 = n15 >= 31 ? s8.d(edgeEffect) : 0.0f;
        if (f15 == 0.0f) {
            return f16 * f14;
        }
        return Float.intBitsToFloat(n14);
    }

    public final float h(long l14) {
        float f14 = Float.intBitsToFloat((int)(this.c() >> 32));
        int n14 = (int)(l14 & 0xFFFFFFFFL);
        float f15 = Float.intBitsToFloat(n14) / Float.intBitsToFloat((int)(this.g & 0xFFFFFFFFL));
        EdgeEffect edgeEffect = this.c.e();
        int n15 = Build.VERSION.SDK_INT;
        if (n15 >= 31) {
            f15 = s8.f(edgeEffect, f15, f14);
        } else {
            edgeEffect.onPull(f15, f14);
        }
        float f16 = Float.intBitsToFloat((int)(this.g & 0xFFFFFFFFL));
        f14 = n15 >= 31 ? s8.d(edgeEffect) : 0.0f;
        if (f14 == 0.0f) {
            return f16 * f15;
        }
        return Float.intBitsToFloat(n14);
    }

    public final void i(long l14) {
        boolean bl3 = mq2.a(this.g, 0L);
        boolean bl4 = mq2.a(l14, this.g);
        this.g = l14;
        if (!bl4) {
            int n14 = rn1.f0(Float.intBitsToFloat((int)(l14 >> 32)));
            int n15 = rn1.f0(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
            l14 = n14;
            l14 = (long)n15 & 0xFFFFFFFFL | l14 << 32;
            wl0 wl02 = this.c;
            wl02.c = l14;
            EdgeEffect edgeEffect = wl02.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL));
            }
            if ((edgeEffect = wl02.e) != null) {
                edgeEffect.setSize((int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL));
            }
            if ((edgeEffect = wl02.f) != null) {
                edgeEffect.setSize((int)(l14 & 0xFFFFFFFFL), (int)(l14 >> 32));
            }
            if ((edgeEffect = wl02.g) != null) {
                edgeEffect.setSize((int)(l14 & 0xFFFFFFFFL), (int)(l14 >> 32));
            }
            if ((edgeEffect = wl02.h) != null) {
                edgeEffect.setSize((int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL));
            }
            if ((edgeEffect = wl02.i) != null) {
                edgeEffect.setSize((int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL));
            }
            if ((edgeEffect = wl02.j) != null) {
                edgeEffect.setSize((int)(l14 & 0xFFFFFFFFL), (int)(l14 >> 32));
            }
            if ((wl02 = wl02.k) != null) {
                wl02.setSize((int)(0xFFFFFFFFL & l14), (int)(l14 >> 32));
            }
        }
        if (!bl3 && !bl4) {
            this.a();
        }
    }
}

