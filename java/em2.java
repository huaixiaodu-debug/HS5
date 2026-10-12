/*
 * Decompiled with CFR 0.152.
 */
public final class em2
implements y53 {
    public final dm2 a;
    public final d42 b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public em2(dm2 dm22) {
        this.a = dm22;
        this.b = new d42(32);
    }

    @Override
    public final void a() {
        this.f = true;
    }

    @Override
    public final void b(int n14, d42 d422) {
        block13: {
            int n15;
            block12: {
                if ((n14 = (n14 & 1) != 0 ? 1 : 0) != 0) {
                    n15 = d422.z();
                    n15 = d422.b + n15;
                } else {
                    n15 = -1;
                }
                if (!this.f) break block12;
                if (n14 == 0) break block13;
                this.f = false;
                d422.M(n15);
                this.d = 0;
            }
            while (d422.a() > 0) {
                n14 = this.d;
                d42 d423 = this.b;
                if (n14 < 3) {
                    if (n14 == 0) {
                        n14 = d422.z();
                        d422.M(d422.b - 1);
                        if (n14 == 255) {
                            this.f = true;
                            return;
                        }
                    }
                    n14 = Math.min(d422.a(), 3 - this.d);
                    d422.k(d423.a, this.d, n14);
                    this.d = n14 = this.d + n14;
                    if (n14 != 3) continue;
                    d423.M(0);
                    d423.L(3);
                    d423.N(1);
                    n15 = d423.z();
                    n14 = d423.z();
                    boolean bl3 = (n15 & 0x80) != 0;
                    this.e = bl3;
                    this.c = n14 = ((n15 & 0xF) << 8 | n14) + 3;
                    byte[] byArray = d423.a;
                    if (byArray.length >= n14) continue;
                    d423.c(Math.min(4098, Math.max(n14, byArray.length * 2)));
                    continue;
                }
                n14 = Math.min(d422.a(), this.c - this.d);
                d422.k(d423.a, this.d, n14);
                this.d = n15 = this.d + n14;
                n14 = this.c;
                if (n15 != n14) continue;
                if (this.e) {
                    if (b83.m(0, n14, d423.a, -1) != 0) {
                        this.f = true;
                        return;
                    }
                    d423.L(this.c - 4);
                } else {
                    d423.L(n14);
                }
                d423.M(0);
                this.a.c(d423);
                this.d = 0;
            }
        }
    }

    @Override
    public final void d(p33 p332, op0 op02, x53 x532) {
        this.a.d(p332, op02, x532);
        this.f = true;
    }
}

