/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;

public final class o93 {
    public final gp1 a;
    public final t93 b;
    public final long c;
    public boolean d;
    public int e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public float j;
    public ux2 k;
    public boolean l;
    public boolean m;

    public o93(Context context, gp1 gp12, long l14) {
        this.a = gp12;
        this.c = l14;
        this.b = new t93(context);
        this.e = 0;
        this.f = -9223372036854775807L;
        this.h = -9223372036854775807L;
        this.j = 1.0f;
        this.k = ux2.a;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final int a(long l14, long l15, long l16, long l17, boolean bl3, boolean bl4, long l18, long l19, qm qm3) {
        long l24;
        block36: {
            long l25;
            long l26;
            block34: {
                t93 t932;
                block38: {
                    block37: {
                        q93 q932;
                        block35: {
                            qm3.a = -9223372036854775807L;
                            qm3.b = -9223372036854775807L;
                            boolean bl5 = this.d;
                            if (bl5 && this.f == -9223372036854775807L) {
                                this.f = l15;
                            }
                            l24 = l26 = (long)((double)(l14 - l15) / (double)this.j);
                            if (bl5) {
                                this.k.getClass();
                                l24 = l26 - (b83.M(SystemClock.elapsedRealtime()) - l16);
                            }
                            qm3.a = l24;
                            if (bl3 && !bl4) {
                                return 3;
                            }
                            if (!this.l) {
                                if (this.a.R0(l24, l15, bl4, true)) {
                                    return 4;
                                }
                                if (this.d && qm3.a < 30000L) {
                                    return 3;
                                }
                                this.m = true;
                                return 5;
                            }
                            if (this.h != -9223372036854775807L && !this.i) {
                                bl3 = false;
                            } else {
                                int n14 = this.e;
                                if (n14 != 0) {
                                    if (n14 == 1) return 0;
                                    if (n14 != 2) {
                                        if (n14 != 3) {
                                            tm2.c();
                                            return 0;
                                        }
                                        this.k.getClass();
                                        l16 = b83.M(SystemClock.elapsedRealtime());
                                        l17 = this.g;
                                        if (this.d && (l26 = this.f) != -9223372036854775807L && l26 != l15 && l24 < -30000L && l16 - l17 > 100000L) {
                                            return 0;
                                        }
                                    } else if (l15 >= l17) {
                                        return 0;
                                    }
                                    bl3 = false;
                                } else {
                                    bl3 = this.d;
                                }
                            }
                            if (bl3) {
                                return 0;
                            }
                            if (!this.d) return 5;
                            if (l15 == this.f) {
                                return 5;
                            }
                            this.k.getClass();
                            l24 = System.nanoTime();
                            t932 = this.b;
                            l17 = qm3.a * 1000L + l24;
                            l16 = t932.n;
                            if (l14 != l16) {
                                t932.o = t932.l;
                                t932.p = t932.m;
                                t932.q = l16;
                                t932.j = t932.k;
                            }
                            l26 = t932.o;
                            l16 = l17;
                            if (l26 != -1L) {
                                float f14;
                                float f15;
                                if (l18 != -9223372036854775807L) {
                                    f15 = (l19 - l26) * l18;
                                    f14 = t932.h;
                                } else {
                                    f15 = (l14 - t932.q) * 1000L;
                                    f14 = t932.h;
                                }
                                l16 = (long)(f15 / f14);
                                l16 = t932.p + l16;
                                if (Math.abs(l17 - l16) > 20000000L) {
                                    t932.b();
                                    l16 = l17;
                                }
                            }
                            t932.l = l19;
                            t932.m = l16;
                            t932.n = l14;
                            q932 = t932.c;
                            if (q932 != null) break block35;
                            l14 = l16;
                            break block36;
                        }
                        l17 = q932.k;
                        l19 = t932.c.l;
                        l14 = l16;
                        if (l17 == -9223372036854775807L) break block36;
                        if (l19 != -9223372036854775807L) break block37;
                        l14 = l16;
                        break block36;
                    }
                    l18 = (l16 - l17) / l19 * l19 + l17;
                    if (l16 <= l18) {
                        l17 = l18 - l19;
                    } else {
                        l14 = l18 + l19;
                        l17 = l18;
                        l18 = l14;
                    }
                    l26 = l18 - l16;
                    l25 = l16 - l17;
                    l14 = Math.abs(l26 - l25);
                    if (l14 >= l19 / 2L) break block38;
                    l16 = l19 / 4L;
                    if (l14 < l16) {
                        l14 = t932.j;
                        if (l14 != 0L) {
                            t932.k = l14;
                            break block34;
                        } else {
                            l14 = l16;
                            if (l26 < l25) {
                                l14 = -l16;
                            }
                            t932.k = l14;
                        }
                        break block34;
                    } else {
                        l14 = 0L;
                        t932.k = 0L;
                    }
                    break block34;
                }
                t932.k = l14 = t932.j;
            }
            if (l26 + l14 >= l25) {
                l18 = l17;
            }
            l14 = l18 - l19 * 80L / 100L;
        }
        qm3.b = l14;
        qm3.a = l14 = (l14 - l24) / 1000L;
        bl3 = this.h != -9223372036854775807L && !this.i;
        if (this.a.R0(l14, l15, bl4, bl3)) {
            return 4;
        }
        l14 = qm3.a;
        if (l14 < -30000L && !bl4) {
            if (!bl3) return 2;
            return 3;
        }
        if (l14 <= 50000L) return 1;
        return 5;
    }

    public final boolean b(boolean bl3) {
        if (bl3 && (this.e == 3 || this.m && !this.l)) {
            this.h = -9223372036854775807L;
            return true;
        }
        if (this.h == -9223372036854775807L) {
            return false;
        }
        this.k.getClass();
        if (SystemClock.elapsedRealtime() < this.h) {
            return true;
        }
        this.h = -9223372036854775807L;
        return false;
    }

    public final void c(boolean bl3) {
        this.i = bl3;
        long l14 = this.c;
        if (l14 > 0L) {
            this.k.getClass();
            l14 = SystemClock.elapsedRealtime() + l14;
        } else {
            l14 = -9223372036854775807L;
        }
        this.h = l14;
    }

    public final void d() {
        q93 q932;
        t93 t932;
        block5: {
            block6: {
                this.d = true;
                this.k.getClass();
                this.g = b83.M(SystemClock.elapsedRealtime());
                t932 = this.b;
                t932.d = true;
                t932.b();
                if (t932.b) break block5;
                DisplayManager displayManager = (DisplayManager)t932.a.getSystemService("display");
                q932 = null;
                if (displayManager != null) {
                    Choreographer choreographer;
                    block4: {
                        try {
                            choreographer = Choreographer.getInstance();
                            if (Build.VERSION.SDK_INT < 33) break block4;
                        }
                        catch (RuntimeException runtimeException) {
                            h8.g0("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", runtimeException);
                        }
                        q932 = new s93(choreographer, displayManager);
                        break block6;
                    }
                    q932 = new q93(choreographer, displayManager);
                }
            }
            t932.c = q932;
            t932.b = true;
        }
        if ((q932 = t932.c) != null) {
            q932.a();
        }
        t932.c(false);
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void e(int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    tm2.c();
                    return;
                }
                this.e = Math.min(this.e, 2);
            } else {
                this.e = 0;
            }
        } else {
            this.e = 1;
        }
        this.b.b();
    }

    public final void f(Surface surface) {
        boolean bl3 = surface != null;
        this.l = bl3;
        this.m = false;
        t93 t932 = this.b;
        if (t932.e != surface) {
            t932.a();
            t932.e = surface;
            t932.c(true);
        }
        this.e = Math.min(this.e, 1);
    }

    public final void g(float f14) {
        boolean bl3 = f14 > 0.0f;
        ah3.k(bl3);
        if (f14 == this.j) {
            return;
        }
        this.j = f14;
        t93 t932 = this.b;
        t932.h = f14;
        t932.c(false);
    }
}

