/*
 * Decompiled with CFR 0.152.
 */
public final class qs0 {
    public final kl a;
    public final ol b;
    public ll c;
    public final int d;

    public qs0(ml ml3, ol ol3, long l14, long l15, long l16, long l17, long l18, int n14) {
        this.b = ol3;
        this.d = n14;
        this.a = new kl(ml3, l14, l15, l16, l17, l18);
    }

    public static int b(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return byArray[n14 + 3] & 0xFF | ((by & 0xFF) << 24 | (by3 & 0xFF) << 16 | (by4 & 0xFF) << 8);
    }

    public static int c(np0 np02, long l14, ss0 ss02) {
        if (l14 == np02.getPosition()) {
            return 0;
        }
        ss02.a = l14;
        return 1;
    }

    public final int a(np0 np02, ss0 ss02) {
        long l14;
        block6: {
            ol ol3;
            while (true) {
                ll ll3 = this.c;
                ll3.getClass();
                long l15 = ll3.f;
                long l16 = ll3.g;
                l14 = ll3.h;
                long l17 = this.d;
                ol3 = this.b;
                if (l16 - l15 <= l17) {
                    this.c = null;
                    ol3.x();
                    return qs0.c(np02, l15, ss02);
                }
                l15 = l14 - np02.getPosition();
                if (l15 < 0L || l15 > 262144L) break block6;
                np02.i((int)l15);
                np02.f();
                nl nl3 = ol3.h(np02, ll3.b);
                int n14 = nl3.a;
                l16 = nl3.b;
                l15 = nl3.c;
                if (n14 == -3) break;
                if (n14 != -2) {
                    if (n14 != -1) {
                        if (n14 == 0) {
                            l14 = l15 - np02.getPosition();
                            if (l14 >= 0L && l14 <= 262144L) {
                                np02.i((int)l14);
                            }
                            this.c = null;
                            ol3.x();
                            return qs0.c(np02, l15, ss02);
                        }
                        qv0.o("Invalid case");
                        return 0;
                    }
                    ll3.e = l16;
                    ll3.g = l15;
                    ll3.h = ll.a(ll3.b, ll3.d, l16, ll3.f, l15, ll3.c);
                    continue;
                }
                ll3.d = l16;
                ll3.f = l15;
                ll3.h = ll.a(ll3.b, l16, ll3.e, l15, ll3.g, ll3.c);
            }
            this.c = null;
            ol3.x();
            return qs0.c(np02, l14, ss02);
        }
        return qs0.c(np02, l14, ss02);
    }

    public final void d(long l14) {
        Object object = this.c;
        if (object != null && ((ll)object).a == l14) {
            return;
        }
        object = this.a;
        this.c = new ll(l14, ((kl)object).a.e(l14), ((kl)object).c, ((kl)object).d, ((kl)object).e, ((kl)object).f);
    }
}

