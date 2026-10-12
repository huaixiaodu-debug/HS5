/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;

public final class ri {
    public boolean A;
    public long B;
    public final mx1 a;
    public final ux2 b;
    public final long[] c;
    public final AudioTrack d;
    public final int e;
    public final long f;
    public final boolean g;
    public final ji h;
    public float i;
    public long j;
    public long k;
    public long l;
    public Method m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public int t;
    public long u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public ri(mx1 mx12, ux2 ux22, AudioTrack audioTrack, int n14, int n15, int n16) {
        boolean bl3;
        int n17;
        this.a = mx12;
        this.b = ux22;
        this.d = audioTrack;
        try {
            this.m = AudioTrack.class.getMethod("getLatency", null);
        }
        catch (NoSuchMethodException noSuchMethodException) {}
        this.c = new long[10];
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.h = new ji(audioTrack, mx12);
        this.e = n17 = audioTrack.getSampleRate();
        this.g = bl3 = b83.I(n14);
        long l14 = bl3 ? b83.R(n17, n16 / n15) : -9223372036854775807L;
        this.f = l14;
        this.q = 0L;
        this.r = 0L;
        this.A = false;
        this.B = 0L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.o = 0L;
        this.n = 0L;
        this.i = 1.0f;
        this.j = -9223372036854775807L;
    }

    /*
     * Unable to fully structure code
     */
    public final long a() {
        block7: {
            block8: {
                if (this.u != -9223372036854775807L) {
                    var2_1 = this.c();
                    return Math.min(this.x, var2_1);
                }
                this.b.getClass();
                var2_2 = SystemClock.elapsedRealtime();
                if (var2_2 - this.p < 5L) break block7;
                var8_3 = this.d;
                var1_4 = var8_3.getPlayState();
                if (var1_4 == 1) break block8;
                var4_5 = (long)var8_3.getPlaybackHeadPosition() & 0xFFFFFFFFL;
                if (Build.VERSION.SDK_INT > 29) ** GOTO lbl18
                if (var4_5 == 0L && this.q > 0L && var1_4 == 3) {
                    if (this.v == -9223372036854775807L) {
                        this.v = var2_2;
                    }
                } else {
                    this.v = -9223372036854775807L;
lbl18:
                    // 2 sources

                    if ((var6_6 = this.q) > var4_5) {
                        if (this.A) {
                            this.B += var6_6;
                            this.A = false;
                        } else {
                            ++this.r;
                        }
                    }
                    this.q = var4_5;
                }
            }
            this.p = var2_2;
        }
        return this.q + this.B + (this.r << 32);
    }

    public final long b(long l14) {
        int n14 = this.t;
        int n15 = this.e;
        l14 = n14 == 0 ? (this.u != -9223372036854775807L ? b83.R(n15, this.c()) : b83.R(n15, this.a())) : b83.y(l14 + this.k, this.i);
        l14 = Math.max(0L, l14 - this.n);
        if (this.u != -9223372036854775807L) {
            return Math.min(b83.R(n15, this.x), l14);
        }
        return l14;
    }

    public final long c() {
        if (this.d.getPlayState() == 2) {
            return this.w;
        }
        this.b.getClass();
        long l14 = b83.T(b83.y(b83.M(SystemClock.elapsedRealtime()) - this.u, this.i), this.e, 1000000L, RoundingMode.UP);
        return this.w + l14;
    }

    public final void d(long l14) {
        long l15 = this.j;
        if (l15 != -9223372036854775807L && l14 >= l15) {
            l15 = b83.A(l14 - l15, this.i);
            this.b.getClass();
            l14 = System.currentTimeMillis();
            l15 = b83.Y(l15);
            this.j = -9223372036854775807L;
            vi1 vi12 = ((oi)this.a.j).i;
            vi12.getClass();
            if (Thread.currentThread() == vi12.a) {
                vi12.e(-1, new li(l14 - l15));
            }
        }
    }

    public final void e() {
        this.k = 0L;
        this.t = 0;
        this.s = 0;
        this.l = 0L;
        this.y = -9223372036854775807L;
        this.z = -9223372036854775807L;
    }
}

