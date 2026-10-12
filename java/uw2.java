/*
 * Decompiled with CFR 0.152.
 */
import java.io.EOFException;

public final class uw2
implements m43 {
    public final m43 a;
    public final rw2 b;
    public final d42 c;
    public int d;
    public int e;
    public byte[] f;
    public tw2 g;
    public sv0 h;
    public boolean i;

    public uw2(m43 m432, rw2 rw22) {
        this.a = m432;
        this.b = rw22;
        this.d = 0;
        this.e = 0;
        this.f = b83.b;
        this.c = new d42();
    }

    /*
     * WARNING - void declaration
     */
    @Override
    public final void a(long l14, int n14, int n15, int n16, l43 object) {
        void var6_7;
        block11: {
            block9: {
                sw2 sw22;
                byte[] byArray;
                if (this.g == null) {
                    this.a.a(l14, n14, n15, n16, (l43)object);
                    return;
                }
                boolean bl3 = object == null;
                ah3.j("DRM on subtitles is not supported", bl3);
                n16 = this.e - n16 - n15;
                try {
                    object = this.g;
                    byArray = this.f;
                    sw22 = sw2.c;
                }
                catch (RuntimeException runtimeException) {}
                try {
                    ic0 ic02 = new ic0(this, l14, n14);
                    object.d(byArray, n16, n15, sw22, ic02);
                    break block9;
                }
                catch (RuntimeException runtimeException) {}
                {
                }
                if (!this.i) break block11;
                h8.g0("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", (Throwable)var6_7);
            }
            this.d = n14 = n16 + n15;
            if (n14 == this.e) {
                this.d = 0;
                this.e = 0;
            }
            return;
        }
        throw var6_7;
    }

    @Override
    public final void b(d42 d422, int n14, int n15) {
        if (this.g == null) {
            this.a.b(d422, n14, n15);
            return;
        }
        this.h(n14);
        d422.k(this.f, this.e, n14);
        this.e += n14;
    }

    @Override
    public final int c(kb0 kb02, int n14, boolean bl3) {
        if (this.g == null) {
            return this.a.c(kb02, n14, bl3);
        }
        this.h(n14);
        n14 = kb02.read(this.f, this.e, n14);
        if (n14 == -1) {
            if (bl3) {
                return -1;
            }
            throw new EOFException();
        }
        this.e += n14;
        return n14;
    }

    @Override
    public final void d(sv0 sv02) {
        Object object;
        sv02.p.getClass();
        String string = sv02.p;
        boolean bl3 = rs1.h(string) == 3;
        ah3.k(bl3);
        bl3 = sv02.equals(this.h);
        rw2 rw22 = this.b;
        if (!bl3) {
            this.h = sv02;
            object = rw22.f(sv02) ? rw22.e(sv02) : null;
            this.g = object;
        }
        Object object2 = this.g;
        object = this.a;
        if (object2 == null) {
            object.d(sv02);
            return;
        }
        object2 = sv02.a();
        ((rv0)object2).o = rs1.n("application/x-media3-cues");
        ((rv0)object2).k = string;
        ((rv0)object2).t = Long.MAX_VALUE;
        ((rv0)object2).P = rw22.o(sv02);
        ni1.j((rv0)object2, (m43)object);
    }

    public final void h(int n14) {
        byte[] byArray;
        int n15 = this.f.length;
        int n16 = this.e;
        if (n15 - n16 >= n14) {
            return;
        }
        byte[] byArray2 = (n14 = Math.max((n16 -= this.d) * 2, n14 + n16)) <= (byArray = this.f).length ? byArray : new byte[n14];
        System.arraycopy(byArray, this.d, byArray2, 0, n16);
        this.d = 0;
        this.e = n16;
        this.f = byArray2;
    }
}

