/*
 * Decompiled with CFR 0.152.
 */
public final class qy
implements np0,
op0 {
    public final int i;
    public long j;
    public Object k;

    public qy() {
        this.i = 0;
        this.j = 0L;
    }

    public /* synthetic */ qy(int n14) {
        this.i = n14;
    }

    public /* synthetic */ qy(Object object, long l14, int n14) {
        this.i = n14;
        this.j = l14;
        this.k = object;
    }

    public qy(np0 np02, long l14) {
        this.i = 4;
        this.k = np02;
        boolean bl3 = np02.getPosition() >= l14;
        ah3.k(bl3);
        this.j = l14;
    }

    public qy(v12 v122) {
        this.i = 6;
        this(v122, 0L);
    }

    public qy(v12 v122, long l14) {
        this.i = 6;
        this.k = v122;
        this.j = l14;
    }

    public boolean A(int n14) {
        if (n14 >= 64) {
            this.w();
            return ((qy)this.k).A(n14 - 64);
        }
        long l14 = this.j;
        long l15 = 1L << n14;
        boolean bl3 = (l14 & l15) != 0L;
        this.j = l14 &= l15 ^ 0xFFFFFFFFFFFFFFFFL;
        this.j = l14 & --l15 | Long.rotateRight((l15 ^ 0xFFFFFFFFFFFFFFFFL) & l14, 1);
        qy qy3 = (qy)this.k;
        if (qy3 != null) {
            if (qy3.x(0)) {
                this.C(63);
            }
            ((qy)this.k).A(0);
        }
        return bl3;
    }

    public void B() {
        this.j = 0L;
        qy qy3 = (qy)this.k;
        if (qy3 != null) {
            qy3.B();
        }
    }

    public void C(int n14) {
        if (n14 >= 64) {
            this.w();
            ((qy)this.k).C(n14 - 64);
            return;
        }
        this.j |= 1L << n14;
    }

    @Override
    public int a(int n14) {
        return ((np0)this.k).a(n14);
    }

    @Override
    public boolean b(byte[] byArray, int n14, int n15, boolean bl3) {
        return ((np0)this.k).b(byArray, 0, n15, bl3);
    }

    @Override
    public long c() {
        return ((np0)this.k).c() - this.j;
    }

    @Override
    public int d(byte[] byArray, int n14, int n15) {
        return ((np0)this.k).d(byArray, n14, n15);
    }

    @Override
    public void f() {
        ((np0)this.k).f();
    }

    @Override
    public void g() {
        ((op0)this.k).g();
    }

    @Override
    public long getPosition() {
        return ((np0)this.k).getPosition() - this.j;
    }

    @Override
    public void i(int n14) {
        ((np0)this.k).i(n14);
    }

    @Override
    public boolean j(int n14, boolean bl3) {
        return ((np0)this.k).j(n14, true);
    }

    @Override
    public boolean l(byte[] byArray, int n14, int n15, boolean bl3) {
        return ((np0)this.k).l(byArray, n14, n15, bl3);
    }

    @Override
    public long m() {
        return ((np0)this.k).m() - this.j;
    }

    @Override
    public void o(byte[] byArray, int n14, int n15) {
        ((np0)this.k).o(byArray, n14, n15);
    }

    @Override
    public m43 p(int n14, int n15) {
        return ((op0)this.k).p(n14, n15);
    }

    @Override
    public void q(int n14) {
        ((np0)this.k).q(n14);
    }

    /*
     * Enabled aggressive block sorting
     */
    public long r(float f14, long l14, long l15) {
        l14 = az1.d(l14, l15);
        this.j = l14 = az1.e(this.j, l14);
        float f15 = (v12)((Object)this.k) == null ? az1.c(l14) : Math.abs(this.z(l14));
        if (!(f15 >= f14)) {
            return 9205357640488583168L;
        }
        v12 v122 = (v12)((Object)this.k);
        l14 = this.j;
        if (v122 == null) {
            float f16 = az1.c(l14);
            f15 = Float.intBitsToFloat((int)(l14 >> 32)) / f16;
            f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)) / f16;
            l14 = Float.floatToRawIntBits(f15);
            l14 = az1.f((long)Float.floatToRawIntBits(f16) & 0xFFFFFFFFL | l14 << 32, f14);
            return az1.d(this.j, l14);
        }
        f14 = this.z(l14) - Math.signum(this.z(this.j)) * f14;
        l14 = this.j;
        v122 = (v12)((Object)this.k);
        v12 v123 = v12.j;
        l14 = v122 == v123 ? (l14 &= 0xFFFFFFFFL) : (l14 >>= 32);
        f15 = Float.intBitsToFloat((int)l14);
        if ((v12)((Object)this.k) != v123) {
            return (long)Float.floatToRawIntBits(f15) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL;
        }
        l14 = Float.floatToRawIntBits(f14);
        return (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32;
    }

    @Override
    public int read(byte[] byArray, int n14, int n15) {
        return ((np0)this.k).read(byArray, n14, n15);
    }

    @Override
    public void readFully(byte[] byArray, int n14, int n15) {
        ((np0)this.k).readFully(byArray, n14, n15);
    }

    @Override
    public void s(hm2 hm22) {
        ((op0)this.k).s(new wt2(this, hm22, hm22));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void t() {
        synchronized (this) {
            this.k = null;
            this.j = -1L;
            return;
        }
    }

    public String toString() {
        CharSequence charSequence;
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 0: 
        }
        if ((qy)this.k == null) {
            charSequence = Long.toBinaryString(this.j);
        } else {
            charSequence = new StringBuilder();
            ((StringBuilder)charSequence).append(((qy)this.k).toString());
            ((StringBuilder)charSequence).append("xx");
            ((StringBuilder)charSequence).append(Long.toBinaryString(this.j));
            charSequence = ((StringBuilder)charSequence).toString();
        }
        return charSequence;
    }

    public void u(int n14) {
        if (n14 >= 64) {
            qy qy3 = (qy)this.k;
            if (qy3 != null) {
                qy3.u(n14 - 64);
            }
            return;
        }
        this.j &= 1L << n14 ^ 0xFFFFFFFFFFFFFFFFL;
    }

    public int v(int n14) {
        qy qy3 = (qy)this.k;
        if (qy3 == null) {
            long l14 = this.j;
            if (n14 >= 64) {
                return Long.bitCount(l14);
            }
            return Long.bitCount((1L << n14) - 1L & l14);
        }
        if (n14 < 64) {
            return Long.bitCount((1L << n14) - 1L & this.j);
        }
        n14 = qy3.v(n14 - 64);
        return Long.bitCount(this.j) + n14;
    }

    public void w() {
        if ((qy)this.k == null) {
            this.k = new qy();
        }
    }

    public boolean x(int n14) {
        if (n14 >= 64) {
            this.w();
            return ((qy)this.k).x(n14 - 64);
        }
        return (1L << n14 & this.j) != 0L;
    }

    public void y(int n14, boolean bl3) {
        if (n14 >= 64) {
            this.w();
            ((qy)this.k).y(n14 - 64, bl3);
            return;
        }
        long l14 = this.j;
        boolean bl4 = (Long.MIN_VALUE & l14) != 0L;
        long l15 = (1L << n14) - 1L;
        this.j = (l14 & (l15 ^ 0xFFFFFFFFFFFFFFFFL)) << 1 | l14 & l15;
        if (bl3) {
            this.C(n14);
        } else {
            this.u(n14);
        }
        if (!bl4 && (qy)this.k == null) {
            return;
        }
        this.w();
        ((qy)this.k).y(0, bl4);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public float z(long l14) {
        if ((v12)((Object)this.k) == v12.j) {
            l14 >>= 32;
            return Float.intBitsToFloat((int)l14);
        }
        l14 &= 0xFFFFFFFFL;
        return Float.intBitsToFloat((int)l14);
    }
}

