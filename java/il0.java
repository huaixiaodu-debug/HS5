/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.List;

public final class il0
implements dm0 {
    public final int a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public final Object f;
    public Object g;

    public il0() {
        this.a = 1;
        this.f = new d42(10);
        this.c = -9223372036854775807L;
    }

    public il0(List list) {
        this.a = 0;
        this.f = list;
        this.g = new m43[list.size()];
        this.c = -9223372036854775807L;
    }

    @Override
    public final void a() {
        switch (this.a) {
            default: {
                this.b = false;
                this.c = -9223372036854775807L;
                return;
            }
            case 0: 
        }
        this.b = false;
        this.c = -9223372036854775807L;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final void c(d42 d422) {
        boolean bl3;
        int n14 = this.a;
        int n15 = 0;
        switch (n14) {
            default: {
                d42 d423 = (d42)this.f;
                ((m43)this.g).getClass();
                if (!this.b) {
                    return;
                }
                n15 = d422.a();
                n14 = this.e;
                if (n14 < 10) {
                    n14 = Math.min(n15, 10 - n14);
                    System.arraycopy(d422.a, d422.b, d423.a, this.e, n14);
                    if (this.e + n14 == 10) {
                        d423.M(0);
                        if (73 == d423.z() && 68 == d423.z() && 51 == d423.z()) {
                            d423.N(3);
                            this.d = d423.y() + 10;
                        } else {
                            h8.f0("Id3Reader", "Discarding invalid ID3 tag");
                            this.b = false;
                            return;
                        }
                    }
                }
                n15 = Math.min(n15, this.d - this.e);
                ((m43)this.g).f(n15, d422);
                this.e += n15;
                return;
            }
            case 0: 
        }
        if (!this.b) return;
        if (this.d == 2) {
            if (d422.a() == 0) {
                return;
            }
            if (d422.z() != 32) {
                this.b = false;
            }
            --this.d;
            bl3 = this.b;
            if (!bl3) {
                return;
            }
        }
        if (this.d == 1) {
            if (d422.a() == 0) {
                return;
            }
            if (d422.z() != 0) {
                this.b = false;
            }
            --this.d;
            bl3 = this.b;
            if (!bl3) {
                return;
            }
        }
        int n16 = d422.b;
        n14 = d422.a();
        m43[] m43Array = (m43[])this.g;
        int n17 = m43Array.length;
        while (true) {
            if (n15 >= n17) {
                this.e += n14;
                return;
            }
            m43 m432 = m43Array[n15];
            d422.M(n16);
            m432.f(n14, d422);
            ++n15;
        }
    }

    @Override
    public final void d(int n14, long l14) {
        switch (this.a) {
            default: {
                if ((n14 & 4) != 0) {
                    this.b = true;
                    this.c = l14;
                    this.d = 0;
                    this.e = 0;
                }
                return;
            }
            case 0: 
        }
        if ((n14 & 4) != 0) {
            this.b = true;
            this.c = l14;
            this.e = 0;
            this.d = 2;
        }
    }

    @Override
    public final void e() {
        int n14 = this.a;
        boolean bl3 = true;
        boolean bl4 = true;
        switch (n14) {
            default: {
                ((m43)this.g).getClass();
                if (this.b && (n14 = this.d) != 0 && this.e == n14) {
                    if (this.c == -9223372036854775807L) {
                        bl4 = false;
                    }
                    ah3.w(bl4);
                    ((m43)this.g).a(this.c, 1, this.d, 0, null);
                    this.b = false;
                }
                return;
            }
            case 0: 
        }
        if (this.b) {
            bl4 = this.c != -9223372036854775807L ? bl3 : false;
            ah3.w(bl4);
            m43[] m43Array = (m43[])this.g;
            int n15 = m43Array.length;
            for (n14 = 0; n14 < n15; ++n14) {
                m43Array[n14].a(this.c, 1, this.e, 0, null);
            }
            this.b = false;
        }
    }

    @Override
    public final void g(op0 object, x53 x532) {
        switch (this.a) {
            default: {
                x532.a();
                x532.b();
                m43 m432 = object.p(x532.d, 5);
                this.g = m432;
                object = new rv0();
                x532.b();
                ((rv0)object).a = x532.e;
                ((rv0)object).n = rs1.n("video/mp2t");
                ((rv0)object).o = rs1.n("application/id3");
                ni1.j((rv0)object, m432);
                return;
            }
            case 0: 
        }
        m43[] m43Array = (m43[])this.g;
        for (int i14 = 0; i14 < m43Array.length; ++i14) {
            w53 w532 = (w53)((List)this.f).get(i14);
            x532.a();
            x532.b();
            m43 m433 = object.p(x532.d, 3);
            rv0 rv02 = new rv0();
            x532.b();
            rv02.a = x532.e;
            rv02.n = rs1.n("video/mp2t");
            rv02.o = rs1.n("application/dvbsubs");
            rv02.r = Collections.singletonList(w532.b);
            rv02.d = w532.a;
            ni1.j(rv02, m433);
            m43Array[i14] = m433;
        }
    }
}

