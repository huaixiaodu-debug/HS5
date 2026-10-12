/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;

public final class h30
implements ScrollCaptureCallback {
    public final on2 a;
    public final ka1 b;
    public final uk2 c;
    public final v7 d;
    public final n60 e;
    public final s21 f;

    public h30(on2 on22, ka1 ka12, n60 n602, uk2 uk22, v7 v74) {
        this.a = on22;
        this.b = ka12;
        this.c = uk22;
        this.d = v74;
        this.e = new n60(n602.i.k(sh0.j));
        this.f = new s21(ka12.d - ka12.b, new g30(this, null));
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final Object a(ScrollCaptureSession var1_1, ka1 var2_2, p60 var3_3) {
        block19: {
            block20: {
                block16: {
                    block22: {
                        block21: {
                            block17: {
                                block18: {
                                    block12: {
                                        block13: {
                                            block14: {
                                                block15: {
                                                    if (!(var3_3 instanceof f30)) ** GOTO lbl-1000
                                                    var11_5 = (f30)var3_3;
                                                    var6_6 = var11_5.r;
                                                    if ((var6_6 & -2147483648) != 0) {
                                                        var11_5.r = var6_6 + -2147483648;
                                                    } else lbl-1000:
                                                    // 2 sources

                                                    {
                                                        var11_5 = new f30(this, (p60)var3_3);
                                                    }
                                                    var3_3 = var11_5.p;
                                                    var6_6 = var11_5.r;
                                                    var13_7 = this.f;
                                                    var14_8 = g80.i;
                                                    if (var6_6 == 0) break block12;
                                                    if (var6_6 == 1) break block13;
                                                    if (var6_6 == 2) break block14;
                                                    if (var6_6 != 3) break block15;
                                                    var6_6 = var11_5.o;
                                                    var7_9 = var11_5.n;
                                                    var2_2 = var11_5.m;
                                                    var1_1 /* !! */  = e7.j(var11_5.l);
                                                    za2.n(var3_3);
                                                    break block16;
                                                }
                                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                                return null;
                                            }
                                            var6_6 = var11_5.o;
                                            var7_9 = var11_5.n;
                                            var1_1 /* !! */  = var11_5.m;
                                            var2_2 = e7.j(var11_5.l);
                                            za2.n(var3_3);
                                            break block17;
                                        }
                                        var6_6 = var11_5.o;
                                        var7_9 = var11_5.n;
                                        var2_2 = var11_5.m;
                                        var1_1 /* !! */  = e7.j(var11_5.l);
                                        za2.n(var3_3);
                                        break block18;
                                    }
                                    za2.n(var3_3);
                                    var7_9 = var2_2.b;
                                    var6_6 = var2_2.d;
                                    var11_5.l = var1_1 /* !! */ ;
                                    var11_5.m = var2_2;
                                    var11_5.n = var7_9;
                                    var11_5.o = var6_6;
                                    var11_5.r = 1;
                                    var9_10 = var13_7.a;
                                    if (var7_9 > var6_6) break block19;
                                    var8_11 = var6_6 - var7_9;
                                    if (var8_11 > var9_10) break block20;
                                    var4_12 = var7_9;
                                    var5_13 = var13_7.b;
                                    var12_14 = e73.a;
                                    if (!(var4_12 >= var5_13) || !((float)var6_6 <= (float)var9_10 + var5_13)) {
                                        var3_3 = var13_7.b((float)(var8_11 / 2 + var7_9 - var9_10 / 2) - var5_13, var11_5);
                                        if (var3_3 != var14_8) {
                                            var3_3 = var12_14;
                                        }
                                        if (var3_3 == var14_8) {
                                            var12_14 = var3_3;
                                        }
                                    }
                                    if (var12_14 == var14_8) break block21;
                                }
                                var3_3 = var1_1 /* !! */ ;
                                var1_1 /* !! */  = var2_2;
                                var2_2 = var3_3;
                            }
                            var3_3 = n7.t;
                            var11_5.l = var2_2;
                            var11_5.m = var1_1 /* !! */ ;
                            var11_5.n = var7_9;
                            var11_5.o = var6_6;
                            var11_5.r = 3;
                            var12_14 = var11_5.j;
                            var12_14.getClass();
                            if (wj.C((v70)var12_14).c((fw0)var3_3, var11_5) != var14_8) break block22;
                        }
                        return var14_8;
                    }
                    var3_3 = var2_2;
                    var2_2 = var1_1 /* !! */ ;
                    var1_1 /* !! */  = var3_3;
                }
                var7_9 = vc2.c(var7_9 - rn1.f0(var13_7.b), 0, var13_7.a);
                var10_15 = vc2.c(var6_6 - rn1.f0(var13_7.b), 0, var13_7.a);
                var9_10 = var2_2.a;
                var8_11 = var2_2.c;
                if (var7_9 == var10_15) {
                    return ka1.e;
                }
                var2_2 = e7.k(var1_1 /* !! */ ).lockHardwareCanvas();
                try {
                    var2_2.save();
                    var2_2.translate(-((float)var9_10), -((float)var7_9));
                    var3_3 = this.b;
                    var2_2.translate(-((float)var3_3.a), -((float)var3_3.b));
                    this.d.getRootView().draw((Canvas)var2_2);
                    var6_6 = rn1.f0(var13_7.b);
                    return new ka1(var9_10, var7_9 + var6_6, var8_11, var10_15 + var6_6);
                }
                finally {
                    e7.A(var1_1 /* !! */ ).unlockCanvasAndPost((Canvas)var2_2);
                }
            }
            tm2.d(pr0.f(var8_11, var9_10, "Expected range (", ") to be \u2264 viewportSize="));
            return null;
        }
        tm2.d(pr0.f(var7_9, var6_6, "Expected min=", " \u2264 max="));
        return null;
    }

    public final void onScrollCaptureEnd(Runnable object) {
        dy1 dy12 = dy1.j;
        object = new e0(this, object, null, 7);
        bq.D(this.e, dy12, (tw0)object, 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession object, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        object = new z9(this, object, rect, consumer, null, 2);
        object = bq.D(this.e, null, (tw0)object, 3);
        ((id1)object).s(new g6(8, cancellationSignal));
        cancellationSignal.setOnCancelListener((CancellationSignal.OnCancelListener)new i30(0, object));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(sd2.l(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        this.c.a.setValue(Boolean.TRUE);
        runnable.run();
    }
}

