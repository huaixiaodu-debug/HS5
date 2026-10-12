/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class d2
implements dm0 {
    public final int a;
    public final g4 b;
    public final d42 c;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public m43 h;
    public int i;
    public int j;
    public boolean k;
    public long l;
    public sv0 m;
    public int n;
    public long o;

    public d2(int n14, int n15, String string, String string2) {
        g4 g44;
        this.a = n15;
        switch (n15) {
            default: {
                g4 g45;
                this.b = g45 = new g4(128, new byte[128]);
                this.c = new d42(g45.d);
                this.i = 0;
                this.o = -9223372036854775807L;
                this.d = string;
                this.e = n14;
                this.f = string2;
                return;
            }
            case 1: 
        }
        this.b = g44 = new g4(16, new byte[16]);
        this.c = new d42(g44.d);
        this.i = 0;
        this.j = 0;
        this.k = false;
        this.o = -9223372036854775807L;
        this.d = string;
        this.e = n14;
        this.f = string2;
    }

    public d2(String string) {
        this.a = 0;
        this(0, 0, null, string);
    }

    @Override
    public final void a() {
        switch (this.a) {
            default: {
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                return;
            }
            case 0: 
        }
        this.i = 0;
        this.j = 0;
        this.k = false;
        this.o = -9223372036854775807L;
    }

    @Override
    public final void c(d42 d422) {
        int n14 = this.a;
        int n15 = this.e;
        String string = this.d;
        String string2 = this.f;
        g4 g44 = this.b;
        long l14 = -9223372036854775807L;
        d42 d423 = this.c;
        switch (n14) {
            default: {
                this.h.getClass();
                block3: while (d422.a() > 0) {
                    Object object;
                    boolean bl3;
                    n14 = this.i;
                    if (n14 != 0) {
                        if (n14 != 1) {
                            if (n14 != 2) continue;
                            n14 = Math.min(d422.a(), this.n - this.j);
                            this.h.f(n14, d422);
                            this.j = n14 = this.j + n14;
                            if (n14 != this.n) continue;
                            bl3 = this.o != l14;
                            ah3.w(bl3);
                            this.h.a(this.o, 1, this.n, 0, null);
                            this.o += this.l;
                            this.i = 0;
                            continue;
                        }
                        object = d423.a;
                        n14 = Math.min(d422.a(), 16 - this.j);
                        d422.k((byte[])object, this.j, n14);
                        this.j = n14 = this.j + n14;
                        if (n14 != 16) continue;
                        g44.m(0);
                        object = ub0.G(g44);
                        n14 = object.a;
                        Object object2 = this.m;
                        if (object2 == null || 2 != ((sv0)object2).J || n14 != ((sv0)object2).L || !"audio/ac4".equals(((sv0)object2).p)) {
                            object2 = new rv0();
                            ((rv0)object2).a = this.g;
                            ((rv0)object2).n = rs1.n(string2);
                            ((rv0)object2).o = rs1.n("audio/ac4");
                            ((rv0)object2).I = 2;
                            ((rv0)object2).K = n14;
                            ((rv0)object2).d = string;
                            ((rv0)object2).f = n15;
                            this.m = object2 = new sv0((rv0)object2);
                            this.h.d((sv0)object2);
                        }
                        this.n = object.b;
                        this.l = (long)object.c * 1000000L / (long)this.m.L;
                        d423.M(0);
                        this.h.f(16, d423);
                        this.i = 2;
                        continue;
                    }
                    while (d422.a() > 0) {
                        if (!this.k) {
                            bl3 = d422.z() == 172;
                            this.k = bl3;
                            continue;
                        }
                        n14 = d422.z();
                        bl3 = n14 == 172;
                        this.k = bl3;
                        int n16 = 64;
                        if (n14 != 64 && n14 != 65) continue;
                        n14 = n14 == 65 ? 1 : 0;
                        this.i = 1;
                        object = d423.a;
                        object[0] = -84;
                        if (n14 != 0) {
                            n16 = 65;
                        }
                        object[1] = (byte)n16;
                        this.j = 2;
                        continue block3;
                    }
                }
                return;
            }
            case 0: 
        }
        this.h.getClass();
        block5: while (d422.a() > 0) {
            Object object;
            boolean bl4;
            n14 = this.i;
            if (n14 != 0) {
                int n17;
                int n18;
                int n19;
                int n24;
                if (n14 != 1) {
                    if (n14 != 2) continue;
                    n14 = Math.min(d422.a(), this.n - this.j);
                    this.h.f(n14, d422);
                    this.j = n14 = this.j + n14;
                    if (n14 != this.n) continue;
                    bl4 = this.o != -9223372036854775807L;
                    ah3.w(bl4);
                    this.h.a(this.o, 1, this.n, 0, null);
                    this.o += this.l;
                    this.i = 0;
                    continue;
                }
                object = d423.a;
                n14 = Math.min(d422.a(), 128 - this.j);
                d422.k((byte[])object, this.j, n14);
                this.j = n14 = this.j + n14;
                if (n14 != 128) continue;
                g44.m(0);
                Object object3 = bq.l;
                int[] nArray = bq.j;
                int n25 = g44.e();
                g44.o(40);
                n14 = g44.g(5) > 10 ? 1 : 0;
                g44.m(n25);
                n25 = -1;
                if (n14 != 0) {
                    g44.o(16);
                    n14 = g44.g(2);
                    n14 = n14 != 0 ? (n14 != 1 ? (n14 != 2 ? -1 : 2) : 1) : 0;
                    g44.o(3);
                    n24 = (g44.g(11) + 1) * 2;
                    int n26 = g44.g(2);
                    if (n26 == 3) {
                        n25 = bq.k[g44.g(2)];
                        n19 = 3;
                        n18 = 6;
                    } else {
                        n19 = g44.g(2);
                        n18 = bq.i[n19];
                        n25 = nArray[n26];
                    }
                    int n27 = n18 * 256;
                    int n28 = n24 * n25 / (n18 * 32);
                    int n29 = g44.g(3);
                    n17 = g44.f() ? 1 : 0;
                    int n34 = object3[n29] + n17;
                    g44.o(10);
                    if (g44.f()) {
                        g44.o(8);
                    }
                    if (n29 == 0) {
                        g44.o(5);
                        if (g44.f()) {
                            g44.o(8);
                        }
                    }
                    if (n14 == 1 && g44.f()) {
                        g44.o(16);
                    }
                    if (g44.f()) {
                        if (n29 > 2) {
                            g44.o(2);
                        }
                        if ((n29 & 1) != 0 && n29 > 2) {
                            g44.o(6);
                        }
                        if ((n29 & 4) != 0) {
                            g44.o(6);
                        }
                        if (n17 != 0 && g44.f()) {
                            g44.o(5);
                        }
                        if (n14 == 0) {
                            if (g44.f()) {
                                g44.o(6);
                            }
                            if (n29 == 0 && g44.f()) {
                                g44.o(6);
                            }
                            if (g44.f()) {
                                g44.o(6);
                            }
                            if ((n17 = g44.g(2)) == 1) {
                                g44.o(5);
                            } else if (n17 == 2) {
                                g44.o(12);
                            } else if (n17 == 3) {
                                n17 = g44.g(5);
                                if (g44.f()) {
                                    g44.o(5);
                                    if (g44.f()) {
                                        g44.o(4);
                                    }
                                    if (g44.f()) {
                                        g44.o(4);
                                    }
                                    if (g44.f()) {
                                        g44.o(4);
                                    }
                                    if (g44.f()) {
                                        g44.o(4);
                                    }
                                    if (g44.f()) {
                                        g44.o(4);
                                    }
                                    if (g44.f()) {
                                        g44.o(4);
                                    }
                                    if (g44.f()) {
                                        g44.o(4);
                                    }
                                    if (g44.f()) {
                                        if (g44.f()) {
                                            g44.o(4);
                                        }
                                        if (g44.f()) {
                                            g44.o(4);
                                        }
                                    }
                                }
                                if (g44.f()) {
                                    g44.o(5);
                                    if (g44.f()) {
                                        g44.o(7);
                                        if (g44.f()) {
                                            g44.o(8);
                                        }
                                    }
                                }
                                g44.o((n17 + 2) * 8);
                                g44.c();
                            }
                            if (n29 < 2) {
                                if (g44.f()) {
                                    g44.o(14);
                                }
                                if (n29 == 0 && g44.f()) {
                                    g44.o(14);
                                }
                            }
                            if (g44.f()) {
                                if (n19 == 0) {
                                    g44.o(5);
                                } else {
                                    for (n17 = 0; n17 < n18; ++n17) {
                                        if (!g44.f()) continue;
                                        g44.o(5);
                                    }
                                }
                            }
                        }
                    }
                    if (g44.f()) {
                        g44.o(5);
                        if (n29 == 2) {
                            g44.o(4);
                        }
                        if (n29 >= 6) {
                            g44.o(2);
                        }
                        if (g44.f()) {
                            g44.o(8);
                        }
                        if (n29 == 0 && g44.f()) {
                            g44.o(8);
                        }
                        if (n26 < 3) {
                            g44.n();
                        }
                    }
                    if (n14 == 0 && n19 != 3) {
                        g44.n();
                    }
                    if (n14 == 2 && (n19 == 3 || g44.f())) {
                        g44.o(6);
                    }
                    object = g44.f() && g44.g(6) == 1 && g44.g(8) == 1 ? (Object)"audio/eac3-joc" : (Object)"audio/eac3";
                    n19 = n28;
                    n18 = n34;
                    n14 = n24;
                    n17 = n25;
                    n24 = n19;
                    n25 = n27;
                } else {
                    g44.o(32);
                    n17 = g44.g(2);
                    object = n17 == 3 ? null : (Object)"audio/ac3";
                    n14 = g44.g(6);
                    n24 = bq.m[n14 / 2] * 1000;
                    n19 = bq.s(n17, n14);
                    g44.o(8);
                    n18 = g44.g(3);
                    if ((n18 & 1) != 0 && n18 != 1) {
                        g44.o(2);
                    }
                    if ((n18 & 4) != 0) {
                        g44.o(2);
                    }
                    if (n18 == 2) {
                        g44.o(2);
                    }
                    n14 = n25;
                    if (n17 < 3) {
                        n14 = nArray[n17];
                    }
                    n25 = g44.f() ? 1 : 0;
                    n18 = object3[n18] + n25;
                    n25 = 1536;
                    n17 = n14;
                    n14 = n19;
                }
                object3 = this.m;
                if (object3 == null || n18 != object3.J || n17 != object3.L || !Objects.equals(object, object3.p)) {
                    object3 = new rv0();
                    object3.a = this.g;
                    object3.n = rs1.n(string2);
                    object3.o = rs1.n((String)object);
                    object3.I = n18;
                    object3.K = n17;
                    object3.d = string;
                    object3.f = n15;
                    object3.j = n24;
                    if ("audio/ac3".equals(object)) {
                        object3.i = n24;
                    }
                    object = new sv0((rv0)object3);
                    this.m = object;
                    this.h.d((sv0)object);
                }
                this.n = n14;
                this.l = (long)n25 * 1000000L / (long)this.m.L;
                d423.M(0);
                this.h.f(128, d423);
                this.i = 2;
                continue;
            }
            while (d422.a() > 0) {
                if (!this.k) {
                    bl4 = d422.z() == 11;
                    this.k = bl4;
                    continue;
                }
                n14 = d422.z();
                if (n14 == 119) {
                    this.k = false;
                    this.i = 1;
                    object = d423.a;
                    object[0] = 11;
                    object[1] = 119;
                    this.j = 2;
                    continue block5;
                }
                bl4 = n14 == 11;
                this.k = bl4;
            }
        }
    }

    @Override
    public final void d(int n14, long l14) {
        switch (this.a) {
            default: {
                this.o = l14;
                return;
            }
            case 0: 
        }
        this.o = l14;
    }

    @Override
    public final void g(op0 op02, x53 x532) {
        switch (this.a) {
            default: {
                x532.a();
                x532.b();
                this.g = x532.e;
                x532.b();
                this.h = op02.p(x532.d, 1);
                return;
            }
            case 0: 
        }
        x532.a();
        x532.b();
        this.g = x532.e;
        x532.b();
        this.h = op02.p(x532.d, 1);
    }
}

