/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

public class q43 {
    public int a = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public int c = Integer.MAX_VALUE;
    public int d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;
    public int f = Integer.MAX_VALUE;
    public boolean g = true;
    public boolean h = true;
    public t71 i;
    public t71 j;
    public t71 k;
    public t71 l;
    public t71 m;
    public int n;
    public int o;
    public t71 p;
    public p43 q;
    public t71 r;
    public boolean s;
    public t71 t;
    public int u;
    public HashMap v;
    public HashSet w;

    public q43() {
        Object object = t71.j;
        this.i = object = df2.m;
        this.j = object;
        this.k = object;
        this.l = object;
        this.m = object;
        this.n = Integer.MAX_VALUE;
        this.o = Integer.MAX_VALUE;
        this.p = object;
        this.q = p43.a;
        this.r = object;
        this.s = true;
        this.t = object;
        this.u = 0;
        this.v = new HashMap();
        this.w = new HashSet();
    }

    public r43 a() {
        return new r43(this);
    }

    public q43 b(int n14) {
        Iterator iterator = this.v.values().iterator();
        while (iterator.hasNext()) {
            if (((o43)iterator.next()).a.c != n14) continue;
            iterator.remove();
        }
        return this;
    }

    public final void c(r43 r432) {
        this.a = r432.a;
        this.b = r432.b;
        this.c = r432.c;
        this.d = r432.d;
        this.e = r432.e;
        this.f = r432.f;
        this.g = r432.g;
        this.h = r432.h;
        this.j = r432.j;
        this.i = r432.i;
        this.k = r432.k;
        this.l = r432.l;
        this.m = r432.m;
        this.n = r432.n;
        this.o = r432.o;
        this.p = r432.p;
        this.q = r432.q;
        this.r = r432.r;
        this.s = r432.t;
        this.t = r432.s;
        this.u = r432.u;
        this.w = new HashSet(r432.w);
        this.v = new HashMap(r432.v);
    }

    public q43 d() {
        this.u = -3;
        return this;
    }

    public q43 e(o43 o432) {
        j43 j432 = o432.a;
        this.b(j432.c);
        this.v.put(j432, o432);
        return this;
    }

    public q43 f() {
        return this.g(new String[0]);
    }

    public q43 g(String ... stringArray) {
        p71 p712 = t71.i();
        for (String string : stringArray) {
            string.getClass();
            p712.b(b83.N(string));
        }
        this.r = p712.f();
        this.s = false;
        return this;
    }

    public q43 h() {
        this.s = false;
        return this;
    }

    public q43 i(int n14, boolean bl3) {
        HashSet hashSet = this.w;
        if (bl3) {
            hashSet.add(n14);
            return this;
        }
        hashSet.remove(n14);
        return this;
    }
}

