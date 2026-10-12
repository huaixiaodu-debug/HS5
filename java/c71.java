/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.exoplayer.image.ImageOutput;
import java.util.ArrayDeque;

public final class c71
extends ok {
    public final sl B;
    public final bc0 C;
    public final ArrayDeque D;
    public boolean E;
    public boolean F;
    public a71 G;
    public long H;
    public long I;
    public int J;
    public int K;
    public sv0 L;
    public tl M;
    public bc0 N;
    public ImageOutput O;
    public dp0 P;
    public Bitmap Q;
    public boolean R;
    public b71 S;
    public b71 T;
    public int U;
    public boolean V;

    public c71(sl sl3) {
        super(4);
        this.B = sl3;
        this.O = ImageOutput.a;
        this.C = new bc0(0);
        this.G = a71.c;
        this.D = new ArrayDeque();
        this.I = -9223372036854775807L;
        this.H = -9223372036854775807L;
        this.J = 0;
        this.K = 1;
    }

    @Override
    public final int D(sv0 sv02) {
        return sl.a(sv02);
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean H(long l14) {
        block21: {
            block20: {
                int n14;
                Object object = this.Q;
                if (object != null && this.S == null) {
                    return false;
                }
                if (this.K == 0 && this.p != 2) {
                    return false;
                }
                ArrayDeque arrayDeque = this.D;
                if (object == null) {
                    this.M.getClass();
                    object = (rl)this.M.l();
                    if (object == null) {
                        return false;
                    }
                    if (((tn)object).d(4)) {
                        if (this.J == 3) {
                            this.K();
                            this.L.getClass();
                            this.J();
                            return false;
                        }
                        ((rl)object).f();
                        if (!arrayDeque.isEmpty()) return false;
                        this.F = true;
                        return false;
                    }
                    ah3.s(((rl)object).m, "Non-EOS buffer came back from the decoder without bitmap.");
                    this.Q = ((rl)object).m;
                    ((rl)object).f();
                }
                if (!this.R) return false;
                if (this.Q == null) return false;
                if (this.S == null) return false;
                this.L.getClass();
                object = this.L;
                int n15 = ((sv0)object).R;
                int n16 = ((sv0)object).S;
                n16 = (n15 != 1 || n16 != 1) && n15 != -1 && n16 != -1 ? 1 : 0;
                Object object2 = this.S;
                if ((Bitmap)((b71)object2).c == null) {
                    if (n16 != 0) {
                        n15 = ((b71)object2).a;
                        this.Q.getClass();
                        n14 = this.Q.getWidth();
                        object = this.L;
                        object.getClass();
                        n14 /= ((sv0)object).R;
                        int n17 = this.Q.getHeight();
                        object = this.L;
                        object.getClass();
                        int n18 = n17 / ((sv0)object).S;
                        n17 = this.L.R;
                        int n19 = n15 / n17;
                        object = Bitmap.createBitmap((Bitmap)this.Q, (int)(n15 % n17 * n14), (int)(n19 * n18), (int)n14, (int)n18);
                    } else {
                        object = this.Q;
                        object.getClass();
                    }
                    ((b71)object2).c = object;
                }
                object = (Bitmap)this.S.c;
                object.getClass();
                long l15 = this.S.b;
                n15 = this.p == 2 ? 1 : 0;
                n14 = this.K;
                if (n14 != 0) {
                    if (n14 != 1) {
                        if (n14 != 3) {
                            tm2.c();
                            return false;
                        }
                        n15 = 0;
                    } else {
                        n15 = 1;
                    }
                }
                if (n15 == 0) {
                    if (l15 - l14 >= 30000L) return false;
                }
                if ((object2 = this.P) != null) {
                    l14 = this.G.b;
                    this.L.getClass();
                    object2 = ((dp0)object2).a;
                    if (((jp0)object2).J) {
                        ((jp0)object2).o.a(37).b();
                    }
                }
                this.O.onImageAvailable(l15 - this.G.b, (Bitmap)object);
                object = this.S;
                object.getClass();
                this.H = l14 = ((b71)object).b;
                while (!arrayDeque.isEmpty() && l14 >= ((a71)arrayDeque.peek()).a) {
                    this.G = (a71)arrayDeque.removeFirst();
                }
                this.K = 3;
                if (n16 == 0) break block20;
                object = this.S;
                object.getClass();
                n15 = ((b71)object).a;
                object = this.L;
                object.getClass();
                n16 = ((sv0)object).S;
                object = this.L;
                object.getClass();
                if (n15 != n16 * ((sv0)object).R - 1) break block21;
            }
            this.Q = null;
        }
        this.S = this.T;
        this.T = null;
        return true;
    }

    /*
     * Unable to fully structure code
     */
    public final boolean I(long var1_1) {
        block14: {
            block16: {
                block19: {
                    block20: {
                        block18: {
                            block17: {
                                block15: {
                                    if (this.R && this.S != null) break block14;
                                    var13_2 = this.k;
                                    var13_2.j();
                                    var14_3 = this.M;
                                    if (var14_3 == null || this.J == 3 || this.E) break block14;
                                    var12_4 = this.N;
                                    var11_5 = var12_4;
                                    if (var12_4 != null) break block15;
                                    this.N = var12_4 = (bc0)var14_3.f();
                                    var11_5 = var12_4;
                                    if (var12_4 == null) break block14;
                                }
                                if (this.J == 2) {
                                    var11_5.j = 4;
                                    var11_5 = this.M;
                                    var11_5.getClass();
                                    var11_5.m(this.N);
                                    this.N = null;
                                    this.J = 3;
                                    return false;
                                }
                                var3_6 = this.y(var13_2, (bc0)var11_5, 0);
                                if (var3_6 == -5) break block16;
                                if (var3_6 == -4) break block17;
                                if (var3_6 != -3) {
                                    tm2.c();
                                    return false;
                                }
                                break block14;
                            }
                            this.N.i();
                            var11_5 = this.N.m;
                            if (var11_5 != null && var11_5.remaining() > 0) ** GOTO lbl-1000
                            var11_5 = this.N;
                            var11_5.getClass();
                            if (var11_5.d(4)) lbl-1000:
                            // 2 sources

                            {
                                var3_6 = 1;
                            } else {
                                var3_6 = 0;
                            }
                            if (var3_6 != 0) {
                                var11_5 = this.N;
                                var11_5.getClass();
                                var11_5.k = this.L;
                                var11_5 = this.M;
                                var11_5.getClass();
                                var12_4 = this.N;
                                var12_4.getClass();
                                var11_5.m(var12_4);
                                this.U = 0;
                            }
                            var11_5 = this.N;
                            var11_5.getClass();
                            if (!var11_5.d(4)) break block18;
                            this.R = true;
                            break block19;
                        }
                        var6_7 = this.U;
                        var9_8 = var11_5.o;
                        var11_5 = new Object();
                        var11_5.a = var6_7;
                        var11_5.b = var9_8;
                        this.T = var11_5;
                        this.U = var6_7 + 1;
                        if (this.R) break block20;
                        var4_9 = var9_8 - 30000L <= var1_1 && var1_1 <= 30000L + var9_8;
                        var11_5 = this.S;
                        var5_10 = var11_5 != null && var11_5.b <= var1_1 && var1_1 < var9_8;
                        var11_5 = this.L;
                        var11_5.getClass();
                        if (var11_5.R == -1) ** GOTO lbl-1000
                        var11_5 = this.L;
                        var7_11 = var11_5.S;
                        if (var7_11 != -1 && var6_7 != var7_11 * var11_5.R - 1) {
                            var6_7 = 0;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var6_7 = 1;
                        }
                        var8_12 = var4_9 || var5_10 || var6_7 != 0;
                        this.R = var8_12;
                        if (var5_10 && !var4_9) break block19;
                    }
                    this.S = this.T;
                    this.T = null;
                }
                var11_5 = this.N;
                var11_5.getClass();
                if (var11_5.d(4)) {
                    this.E = true;
                    this.N = null;
                    return false;
                }
                var1_1 = this.I;
                var11_5 = this.N;
                var11_5.getClass();
                this.I = Math.max(var1_1, var11_5.o);
                if (var3_6 != 0) {
                    this.N = null;
                } else {
                    var11_5 = this.N;
                    var11_5.getClass();
                    var11_5.e();
                }
                return this.R ^ true;
            }
            var11_5 = (sv0)var13_2.k;
            var11_5.getClass();
            this.L = var11_5;
            this.V = true;
            this.J = 2;
            return true;
        }
        return false;
    }

    public final void J() {
        if (!this.V) {
            return;
        }
        Object object = this.L;
        object.getClass();
        int n14 = sl.a((sv0)object);
        if (n14 != ok.f(4, 0, 0, 0) && n14 != ok.f(3, 0, 0, 0)) {
            throw this.g(new Exception("Provided decoder factory can't create decoder for format."), this.L, false, 4005);
        }
        object = this.M;
        if (object != null) {
            ((zp2)object).a();
        }
        this.M = new tl(this.B.i);
        this.V = false;
    }

    public final void K() {
        this.N = null;
        this.J = 0;
        this.I = -9223372036854775807L;
        tl tl3 = this.M;
        if (tl3 != null) {
            tl3.a();
            this.M = null;
        }
    }

    @Override
    public final void b(int n14, Object object) {
        if (n14 != 15) {
            if (n14 != 23) {
                return;
            }
            this.P = (dp0)object;
            return;
        }
        object = object instanceof ImageOutput ? (ImageOutput)object : null;
        Object object2 = object;
        if (object == null) {
            object2 = ImageOutput.a;
        }
        this.O = object2;
    }

    @Override
    public final String k() {
        return "ImageRenderer";
    }

    @Override
    public final boolean m() {
        return this.F;
    }

    @Override
    public final boolean o() {
        int n14 = this.K;
        return n14 == 3 || n14 == 0 && this.R;
        {
        }
    }

    @Override
    public final void p() {
        this.L = null;
        this.G = a71.c;
        this.D.clear();
        this.K();
        this.O.a();
    }

    @Override
    public final void q(boolean bl3, boolean bl4) {
        this.K = bl4 ? 1 : 0;
    }

    @Override
    public final void r(long l14, boolean bl3, boolean bl4) {
        this.K = Math.min(this.K, 1);
        this.F = false;
        this.E = false;
        this.Q = null;
        this.S = null;
        this.T = null;
        this.R = false;
        this.N = null;
        tl tl3 = this.M;
        if (tl3 != null) {
            tl3.flush();
        }
        this.D.clear();
    }

    @Override
    public final void s() {
        this.K();
    }

    @Override
    public final void t() {
        this.K();
        this.K = Math.min(this.K, 1);
    }

    @Override
    public final void w(sv0[] object, long l14, long l15, eq1 eq12) {
        long l16;
        if (!(this.G.b == -9223372036854775807L || ((ArrayDeque)(object = this.D)).isEmpty() && ((l14 = this.I) == -9223372036854775807L || (l16 = this.H) != -9223372036854775807L && l16 >= l14))) {
            ((ArrayDeque)object).add(new a71(this.I, l15));
            return;
        }
        this.G = new a71(-9223372036854775807L, l15);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final void z(long l14, long l15) {
        if (this.F) return;
        if (this.L == null) {
            n91 n912 = this.k;
            n912.j();
            Object object = this.C;
            ((bc0)object).e();
            int n14 = this.y(n912, (bc0)object, 2);
            if (n14 == -5) {
                object = (sv0)n912.k;
                object.getClass();
                this.L = object;
                this.V = true;
            } else {
                if (n14 != -4) return;
                ah3.w(((tn)object).d(4));
                this.E = true;
                this.F = true;
                return;
            }
        }
        if (this.M == null) {
            this.J();
        }
        try {
            Trace.beginSection((String)"drainAndFeedDecoder");
            while (this.H(l14)) {
            }
            while (this.I(l14)) {
            }
            Trace.endSection();
            return;
        }
        catch (y61 y612) {
            throw this.g(y612, null, false, 4003);
        }
    }
}

