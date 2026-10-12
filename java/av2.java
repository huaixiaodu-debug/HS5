/*
 * Decompiled with CFR 0.152.
 */
public final class av2 {
    public int A;
    public final String a;
    public final fw0 b;
    public final dw0 c;
    public long d;
    public long e;
    public long f;
    public int g;
    public long h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public long n;
    public long o;
    public long p;
    public Integer q;
    public Integer r;
    public Long s;
    public long t;
    public Integer u;
    public int v;
    public int w;
    public int x;
    public String y;
    public long z;

    public av2(String string, fw0 fw02) {
        long l14;
        zu2 zu22 = zu2.q;
        this.a = string;
        this.b = fw02;
        this.c = zu22;
        this.d = l14 = ((Number)zu22.b()).longValue();
        this.e = l14;
        this.f = l14;
        this.y = "none";
        this.z = -1L;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(boolean bl3) {
        long l14;
        block9: {
            long l15;
            int n14;
            int n15;
            long l16;
            long l17;
            long l18;
            int n16;
            String string;
            fw0 fw02;
            block8: {
                l14 = ((Number)this.c.b()).longValue();
                if (!bl3 && l14 - this.d < 5000000000L) {
                    return;
                }
                try {
                    fw02 = this.b;
                    string = this.a;
                    n16 = this.g;
                    l18 = this.h;
                    l17 = this.i / 1000000L;
                    l16 = this.o / 1000L;
                }
                catch (Throwable throwable) {}
                try {
                    n15 = this.v;
                    n14 = this.A;
                }
                catch (Throwable throwable) {}
                try {}
                catch (Throwable throwable) {
                }
                break block8;
                break block9;
            }
            long l19 = this.n / 1000000L;
            int n17 = this.w;
            int n18 = this.x;
            String string2 = this.y;
            long l24 = this.z;
            long l25 = l15 = l14 - this.d;
            if (l15 < 0L) {
                l25 = 0L;
            }
            l15 = l25 / 1000000L;
            int n19 = this.j;
            int n24 = this.k;
            int n25 = this.l;
            Comparable<Long> comparable = this.s;
            l25 = comparable != null ? (Long)comparable : 0L;
            long l26 = this.t;
            long l27 = this.p / 1000L;
            comparable = new Comparable<Long>("Receive: ");
            ((StringBuilder)comparable).append(string);
            ((StringBuilder)comparable).append(" packets=");
            ((StringBuilder)comparable).append(n16);
            ((StringBuilder)comparable).append(" bytes=");
            ((StringBuilder)comparable).append(l18);
            ((StringBuilder)comparable).append(" readMaxMs=");
            ((StringBuilder)comparable).append(l17);
            ((StringBuilder)comparable).append(" processMaxUs=");
            ((StringBuilder)comparable).append(l16);
            ((StringBuilder)comparable).append(" seqForwardGaps=");
            ((StringBuilder)comparable).append(n15);
            ((StringBuilder)comparable).append(" lateOrDuplicate=");
            ((StringBuilder)comparable).append(n14);
            ((StringBuilder)comparable).append(" interArrivalMaxMs=");
            ((StringBuilder)comparable).append(l19);
            ((StringBuilder)comparable).append(" seqGapEvents=");
            ((StringBuilder)comparable).append(n17);
            ((StringBuilder)comparable).append(" seqGapMax=");
            ((StringBuilder)comparable).append(n18);
            ((StringBuilder)comparable).append(" seqGapLast=[");
            ((StringBuilder)comparable).append(string2);
            ((StringBuilder)comparable).append("] seqGapAtMs=");
            ((StringBuilder)comparable).append(l24);
            ((StringBuilder)comparable).append(" ended=");
            ((StringBuilder)comparable).append(bl3);
            ((StringBuilder)comparable).append(" windowMs=");
            ((StringBuilder)comparable).append(l15);
            ((StringBuilder)comparable).append(" readsOver250Ms=");
            ((StringBuilder)comparable).append(n19);
            ((StringBuilder)comparable).append(" seqGapAfterReadOver250Ms=");
            ((StringBuilder)comparable).append(n24);
            ((StringBuilder)comparable).append(" seqMissingAfterReadOver250Ms=");
            ((StringBuilder)comparable).append(n25);
            ((StringBuilder)comparable).append(" rtpStepMin=");
            ((StringBuilder)comparable).append(l25);
            ((StringBuilder)comparable).append(" rtpStepMax=");
            ((StringBuilder)comparable).append(l26);
            ((StringBuilder)comparable).append(" decryptMaxUs=");
            ((StringBuilder)comparable).append(l27);
            fw02.a(((StringBuilder)comparable).toString());
        }
        this.d = l14;
        this.g = 0;
        this.h = 0L;
        this.i = 0L;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.n = 0L;
        this.o = 0L;
        this.p = 0L;
        this.v = 0;
        this.w = 0;
        this.x = 0;
        this.y = "none";
        this.z = -1L;
        this.A = 0;
        this.s = null;
        this.t = 0L;
    }

    public final void b() {
        this.o = Math.max(this.o, ((Number)this.c.b()).longValue() - this.f);
        this.a(false);
    }

    public final void c(int n14, Integer number, Integer n15) {
        long l14;
        this.f = l14 = ((Number)this.c.b()).longValue();
        this.i = Math.max(this.i, l14 -= this.e);
        long l15 = l14 - 250000000L;
        long l16 = l15 == 0L ? 0 : (l15 < 0L ? -1 : 1);
        if (l16 >= 0) {
            ++this.j;
        }
        if ((l14 = this.m) != 0L) {
            this.n = Math.max(this.n, this.f - l14);
        }
        this.m = this.f;
        ++this.g;
        this.h += (long)n14;
        if (number != null) {
            Integer n16 = this.u;
            n14 = n16 == null ? 0 : (Integer)number - n16 & 0xFFFF;
            if (n14 < 32768) {
                this.v += n14;
                if (n14 > 0) {
                    ++this.w;
                    if (l16 >= 0) {
                        ++this.k;
                        this.l += n14;
                    }
                    this.x = Math.max(this.x, n14);
                    Object object = this.q;
                    Object object2 = "unknown";
                    object = object != null ? Long.valueOf((long)((Integer)object).intValue() & 0xFFFFFFFFL) : "unknown";
                    if (n15 != null) {
                        object2 = (long)n15.intValue() & 0xFFFFFFFFL;
                    }
                    StringBuilder stringBuilder = new StringBuilder("expected=");
                    stringBuilder.append(n16);
                    stringBuilder.append(" received=");
                    stringBuilder.append(number);
                    stringBuilder.append(" missing=");
                    stringBuilder.append(n14);
                    stringBuilder.append(" previousRtpTs=");
                    stringBuilder.append(object);
                    stringBuilder.append(" receivedRtpTs=");
                    stringBuilder.append(object2);
                    this.y = stringBuilder.toString();
                    this.z = (this.f - this.d) / 1000000L;
                }
                this.u = (Integer)number + 1 & 0xFFFF;
            } else {
                ++this.A;
            }
        }
        if (n15 != null) {
            number = this.r;
            if (number == null) {
                this.r = n15;
            } else {
                long l17 = (long)n15.intValue() - (long)((Integer)number).intValue() & 0xFFFFFFFFL;
                if (1L <= l17 && l17 < 0x80000000L) {
                    number = this.s;
                    l14 = number != null ? (Long)number : l17;
                    this.s = Math.min(l14, l17);
                    this.t = Math.max(this.t, l17);
                    this.r = n15;
                }
            }
            this.q = n15;
        }
    }
}

