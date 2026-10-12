/*
 * Decompiled with CFR 0.152.
 */
public final class js1 {
    public final m0 a;
    public final dw0 b;
    public final String c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public Long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public long t;
    public long u;

    public js1(ks1 ks12, m0 m04) {
        long l14;
        is1 is12 = is1.q;
        ks12.getClass();
        this.a = m04;
        this.b = is12;
        this.c = a83.O(ks12);
        this.d = l14 = ((Number)is12.b()).longValue();
        this.e = l14;
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static void a(js1 js12, ls1 object, Exception exception, Integer n14, int n15) {
        Integer n16;
        Throwable throwable;
        void var4_6;
        if ((var4_6 & 2) != 0) {
            throwable = null;
        }
        if ((var4_6 & 4) != 0) {
            n16 = null;
        }
        js12.getClass();
        String string = a83.D(js12.c, object, throwable, n16);
        try {
            js12.a.a(string);
            return;
        }
        catch (Throwable throwable2) {
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(boolean bl3, o5 object) {
        long l14 = ((Number)this.b.b()).longValue();
        if (!bl3 && l14 - this.d < 5000000000L) {
            return;
        }
        try {
            object = (Integer)((o5)object).b();
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        Object object2 = object;
        if (object instanceof xg2) {
            object2 = null;
        }
        object = object2 = (Integer)object2;
        if (object2 == null) {
            object = "unknown";
        }
        long l15 = this.f;
        long l16 = this.g;
        long l17 = this.h;
        long l18 = this.i;
        long l19 = this.j / 1000000L;
        long l24 = this.k;
        long l25 = this.l;
        long l26 = this.m;
        long l27 = this.n;
        long l28 = this.p / 1000000L;
        long l29 = this.q;
        int n14 = l29 == 0L ? 0 : (int)Math.sqrt((double)this.r / (double)l29);
        int n15 = this.s;
        long l34 = this.t;
        l29 = this.u;
        object2 = new StringBuilder("Microphone: stats ");
        ((StringBuilder)object2).append(this.c);
        ((StringBuilder)object2).append(" routedDeviceType=");
        ((StringBuilder)object2).append(object);
        ((StringBuilder)object2).append(" captureBytes=");
        ((StringBuilder)object2).append(l15);
        pr0.w((StringBuilder)object2, " reads=", l16, " zeroReads=");
        ((StringBuilder)object2).append(l17);
        pr0.w((StringBuilder)object2, " readErrors=", l18, " readMaxMs=");
        ((StringBuilder)object2).append(l19);
        pr0.w((StringBuilder)object2, " encodedFrames=", l24, " emptyEncodedFrames=");
        ((StringBuilder)object2).append(l25);
        pr0.w((StringBuilder)object2, " udpSent=", l26, " sendErrors=");
        ((StringBuilder)object2).append(l27);
        pr0.w((StringBuilder)object2, " sendGapMaxMs=", l28, " inputRms=");
        pr0.v((StringBuilder)object2, n14, " inputPeak=", n15, " silentFrames=");
        ((StringBuilder)object2).append(l34);
        pr0.w((StringBuilder)object2, " clippedSamples=", l29, " ended=");
        ((StringBuilder)object2).append(bl3);
        object = ((StringBuilder)object2).toString();
        try {
            this.a.a(object);
        }
        catch (Throwable throwable) {}
        this.d = l14;
        this.f = 0L;
        this.g = 0L;
        this.h = 0L;
        this.i = 0L;
        this.j = 0L;
        this.k = 0L;
        this.l = 0L;
        this.m = 0L;
        this.n = 0L;
        this.p = 0L;
        this.q = 0L;
        this.r = 0L;
        this.s = 0;
        this.t = 0L;
        this.u = 0L;
    }

    public final void c(byte[] byArray) {
        int n14;
        block8: {
            int n15;
            int n16;
            int n17;
            int n18;
            int n19;
            int n24;
            block7: {
                block6: {
                    n24 = byArray.length;
                    n19 = 0;
                    n18 = 0;
                    ha1 ha12 = vc2.p(vc2.q(0, n24 - 1));
                    n17 = ha12.i;
                    n16 = ha12.j;
                    n15 = ha12.k;
                    if (n15 <= 0) break block6;
                    n14 = n18;
                    n24 = n17;
                    if (n17 <= n16) break block7;
                }
                n14 = n19;
                if (n15 >= 0) break block8;
                n14 = n19;
                if (n16 > n17) break block8;
                n24 = n17;
                n14 = n18;
            }
            while (true) {
                n17 = (short)((byArray[n24 + 1] & 0xFF) << 8 | byArray[n24] & 0xFF);
                n19 = Math.abs(n17);
                n18 = Math.max(n14, n19);
                long l14 = this.r;
                long l15 = n17;
                this.r = l15 * l15 + l14;
                ++this.q;
                if (n19 >= 32760) {
                    ++this.u;
                }
                n14 = n18;
                if (n24 == n16) break;
                n24 += n15;
                n14 = n18;
            }
        }
        this.s = Math.max(this.s, n14);
        if (n14 == 0) {
            ++this.t;
        }
    }

    public final void d(int n14) {
        long l14;
        ++this.g;
        long l15 = this.j;
        long l16 = l14 = ((Number)this.b.b()).longValue() - this.e;
        if (l14 < 0L) {
            l16 = 0L;
        }
        this.j = Math.max(l15, l16);
        if (n14 > 0) {
            this.f += (long)n14;
            return;
        }
        if (n14 == 0) {
            ++this.h;
            return;
        }
        ++this.i;
    }
}

