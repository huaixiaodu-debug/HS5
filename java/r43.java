/*
 * Decompiled with CFR 0.152.
 */
public class r43 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final t71 i;
    public final t71 j;
    public final t71 k;
    public final t71 l;
    public final t71 m;
    public final int n;
    public final int o;
    public final t71 p;
    public final p43 q;
    public final t71 r;
    public final t71 s;
    public final boolean t;
    public final int u;
    public final if2 v;
    public final x71 w;

    static {
        new r43(new q43());
        b83.H(1);
        b83.H(2);
        b83.H(3);
        b83.H(4);
        pr0.p(5, 6, 7, 8, 9);
        pr0.p(10, 11, 12, 13, 14);
        pr0.p(15, 16, 17, 18, 19);
        pr0.p(20, 21, 22, 23, 24);
        pr0.p(25, 26, 27, 28, 29);
        pr0.p(30, 31, 32, 33, 34);
        b83.H(35);
        b83.H(36);
        b83.H(37);
        b83.H(38);
    }

    public r43(q43 q432) {
        this.a = q432.a;
        this.b = q432.b;
        this.c = q432.c;
        this.d = q432.d;
        this.e = q432.e;
        this.f = q432.f;
        this.g = q432.g;
        this.h = q432.h;
        this.i = q432.i;
        this.j = q432.j;
        this.k = q432.k;
        this.l = q432.l;
        this.n = q432.n;
        this.m = q432.m;
        this.o = q432.o;
        this.p = q432.p;
        this.q = q432.q;
        this.r = q432.r;
        this.t = q432.s;
        this.s = q432.t;
        this.u = q432.u;
        this.v = if2.a(q432.v);
        this.w = x71.j(q432.w);
    }

    public q43 a() {
        Object object = new Object();
        ((q43)object).c(this);
        return object;
    }

    public boolean equals(Object object) {
        block3: {
            block2: {
                if2 if22;
                if (this == object) break block2;
                if (object == null || this.getClass() != object.getClass()) break block3;
                object = (r43)object;
                if (this.a != ((r43)object).a || this.b != ((r43)object).b || this.c != ((r43)object).c || this.d != ((r43)object).d || this.h != ((r43)object).h || this.e != ((r43)object).e || this.f != ((r43)object).f || this.g != ((r43)object).g || !this.i.equals(((r43)object).i) || !this.j.equals(((r43)object).j) || !this.k.equals(((r43)object).k) || !this.l.equals(((r43)object).l) || this.n != ((r43)object).n || !this.m.equals(((r43)object).m) || this.o != ((r43)object).o || !this.p.equals(((r43)object).p) || !this.q.equals(((r43)object).q) || !this.s.equals(((r43)object).s) || !this.r.equals(((r43)object).r) || this.t != ((r43)object).t || this.u != ((r43)object).u || !cq1.l(((r43)object).v, if22 = this.v) || !this.w.equals(((r43)object).w)) break block3;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        int n14 = this.a;
        int n15 = this.b;
        int n16 = this.c;
        int n17 = this.d;
        int n18 = this.h;
        int n19 = this.e;
        int n24 = this.f;
        int n25 = this.g;
        int n26 = this.i.hashCode();
        int n27 = this.j.hashCode();
        int n28 = this.k.hashCode();
        int n29 = this.l.hashCode();
        int n34 = this.n;
        int n35 = this.m.hashCode();
        int n36 = this.o;
        int n37 = this.p.hashCode();
        this.q.getClass();
        int n38 = this.r.hashCode();
        int n39 = this.t;
        int n44 = this.s.hashCode();
        int n45 = this.u;
        int n46 = this.v.hashCode();
        return this.w.hashCode() + (n46 + ((n44 + ((n38 + ((n37 + ((n35 + ((n29 + (n28 + (n27 + (n26 + ((((((((n14 + 31) * 31 + n15) * 31 + n16) * 31 + n17) * 28629151 + n18) * 31 + n19) * 31 + n24) * 31 + n25) * 31) * 31) * 31) * 961) * 961 + n34) * 31) * 31 + n36) * 31) * 31 + 29791) * 961) * 961 + n39) * 31) * 31 + n45) * 28629151) * 31;
    }
}

