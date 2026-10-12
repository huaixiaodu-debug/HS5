/*
 * Decompiled with CFR 0.152.
 */
public final class c50 {
    public final f0 a;
    public final dw0 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public long n;

    public c50(f0 f04) {
        z40 z402 = z40.q;
        this.a = f04;
        this.b = z402;
        this.j = true;
        this.k = true;
        this.l = true;
        this.n = ((Number)z402.b()).longValue();
    }

    public final String a() {
        long l14 = this.c;
        long l15 = this.d;
        long l16 = this.e;
        long l17 = this.f;
        long l18 = this.g;
        long l19 = this.h;
        long l24 = this.i;
        StringBuilder stringBuilder = new StringBuilder("readCalls=");
        stringBuilder.append(l14);
        stringBuilder.append(" writeCalls=");
        stringBuilder.append(l15);
        pr0.w(stringBuilder, " readTimeouts=", l16, " ends=");
        stringBuilder.append(l17);
        pr0.w(stringBuilder, " failures=", l18, " maxReadMs=");
        stringBuilder.append(l19);
        stringBuilder.append(" maxWriteMs=");
        stringBuilder.append(l24);
        return stringBuilder.toString();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b() {
        synchronized (this) {
            boolean bl3 = this.m;
            if (bl3) {
                return;
            }
            this.m = true;
            String string = "wired io final ".concat(this.a());
            try {
                this.a.a(string);
            }
            catch (Exception exception) {}
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c(a50 object, b50 b502, long l14) {
        synchronized (this) {
            block20: {
                Throwable throwable2;
                block21: {
                    boolean bl3;
                    int n14;
                    long l15;
                    boolean bl4;
                    block18: {
                        block17: {
                            block16: {
                                try {
                                    bl4 = this.m;
                                    if (!bl4) break block16;
                                }
                                catch (Throwable throwable2) {
                                    break block21;
                                }
                                return;
                            }
                            l15 = l14;
                            if (l14 < 0L) {
                                l15 = 0L;
                            }
                            n14 = ((Enum)object).ordinal();
                            bl3 = true;
                            if (n14 == 0) break block17;
                            if (n14 != 1) {
                                object = new RuntimeException();
                                throw object;
                            }
                            ++this.d;
                            this.i = Math.max(this.i, l15);
                            bl4 = this.k;
                            this.k = false;
                            break block18;
                        }
                        ++this.c;
                        this.h = Math.max(this.h, l15);
                        bl4 = this.j;
                        this.j = false;
                    }
                    n14 = b502.ordinal();
                    if (n14 != 0) {
                        if (n14 != 1) {
                            if (n14 != 2) {
                                if (n14 != 3) {
                                    object = new RuntimeException();
                                    throw object;
                                }
                                ++this.g;
                            } else {
                                ++this.f;
                            }
                        } else {
                            ++this.e;
                        }
                    }
                    if (b502 != b50.l || !this.l) {
                        bl3 = false;
                    }
                    if (bl3) {
                        this.l = false;
                    }
                    l14 = ((Number)this.b.b()).longValue();
                    if (!bl4 && !bl3 && l14 - this.n < 10000000000L) break block20;
                    this.n = l14;
                    String string = this.a();
                    StringBuilder stringBuilder = new StringBuilder("wired io operation=");
                    stringBuilder.append(object);
                    stringBuilder.append(" result=");
                    stringBuilder.append((Object)b502);
                    stringBuilder.append(" elapsedMs=");
                    stringBuilder.append(l15);
                    stringBuilder.append(" ");
                    stringBuilder.append(string);
                    object = stringBuilder.toString();
                    try {
                        this.a.a(object);
                        break block20;
                    }
                    catch (Exception exception) {}
                }
                throw throwable2;
            }
            return;
        }
    }
}

