/*
 * Decompiled with CFR 0.152.
 */
public final class yv0 {
    public final m43 a;
    public final i43 b;
    public final d42 c;
    public n43 d;
    public qe0 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final d42 j;
    public final d42 k;
    public sv0 l;
    public sv0 m;
    public boolean n;

    public yv0(m43 m432, n43 n432, qe0 qe02, sv0 sv02) {
        this.a = m432;
        this.d = n432;
        this.e = qe02;
        this.m = sv02;
        this.b = new i43();
        this.c = new d42();
        this.j = new d42(1);
        this.k = new d42();
        if (cb1.D(sv02.p)) {
            this.l = sv02;
        }
        this.d = n432;
        this.e = qe02;
        if (this.l == null) {
            m432.d(this.m);
        }
        this.e();
    }

    public final int a() {
        int n14 = !this.n ? this.d.g[this.f] : (this.b.j[this.f] ? 1 : 0);
        if (this.b() != null) {
            return 0x40000000 | n14;
        }
        return n14;
    }

    public final h43 b() {
        if (this.n) {
            i43 i432 = this.b;
            Object object = i432.a;
            String string = b83.a;
            int n14 = object.a;
            object = i432.m;
            if (object == null) {
                object = this.d.a.n;
                object = object == null ? null : object[n14];
            }
            if (object != null && object.a) {
                return object;
            }
        }
        return null;
    }

    public final boolean c() {
        int n14;
        ++this.f;
        if (!this.n) {
            return false;
        }
        this.g = n14 = this.g + 1;
        int[] nArray = this.b.g;
        int n15 = this.h;
        if (n14 == nArray[n15]) {
            this.h = n15 + 1;
            this.g = 0;
            return false;
        }
        return true;
    }

    public final int d(int n14, int n15) {
        Object object;
        Object object2 = this.b();
        if (object2 == null) {
            return 0;
        }
        int n16 = ((h43)object2).d;
        Object object3 = this.b;
        if (n16 != 0) {
            object2 = ((i43)object3).n;
        } else {
            object = ((h43)object2).e;
            object2 = b83.a;
            n16 = ((byte[])object).length;
            object2 = this.k;
            ((d42)object2).K(n16, (byte[])object);
            n16 = ((byte[])object).length;
        }
        int n17 = this.f;
        n17 = ((i43)object3).k && ((i43)object3).l[n17] ? 1 : 0;
        boolean bl3 = n17 != 0 || n15 != 0;
        Object object4 = this.j;
        object = ((d42)object4).a;
        int n18 = bl3 ? 128 : 0;
        object[0] = (byte)(n18 | n16);
        ((d42)object4).M(0);
        object = this.a;
        object.b((d42)object4, 1, 1);
        object.b((d42)object2, n16, 1);
        if (!bl3) {
            return n16 + 1;
        }
        object2 = this.c;
        if (n17 == 0) {
            ((d42)object2).J(8);
            object3 = ((d42)object2).a;
            object3[0] = false;
            object3[1] = true;
            object3[2] = false;
            object3[3] = (byte)(n15 & 0xFF);
            object3[4] = (byte)(n14 >> 24 & 0xFF);
            object3[5] = (byte)(n14 >> 16 & 0xFF);
            object3[6] = (byte)(n14 >> 8 & 0xFF);
            object3[7] = (byte)(n14 & 0xFF);
            object.b((d42)object2, 8, 1);
            return n16 + 9;
        }
        object3 = ((i43)object3).n;
        n14 = ((d42)object3).G();
        ((d42)object3).N(-2);
        n14 = n14 * 6 + 2;
        if (n15 != 0) {
            ((d42)object2).J(n14);
            object4 = ((d42)object2).a;
            ((d42)object3).k((byte[])object4, 0, n14);
            n15 = ((object4[2] & 0xFF) << 8 | object4[3] & 0xFF) + n15;
            object4[2] = (byte)(n15 >> 8 & 0xFF);
            object4[3] = (byte)(n15 & 0xFF);
        } else {
            object2 = object3;
        }
        object.b((d42)object2, n14, 1);
        return n16 + 1 + n14;
    }

    public final void e() {
        i43 i432 = this.b;
        i432.d = 0;
        i432.p = 0L;
        i432.q = false;
        i432.k = false;
        i432.o = false;
        i432.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.n = false;
    }
}

