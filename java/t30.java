/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

public final class t30
extends f40 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final LinkedHashSet e;
    public final a42 f;
    public final v30 g;

    public t30(v30 v302, long l14, boolean bl3, boolean bl4, mx1 mx12) {
        this.g = v302;
        this.a = l14;
        this.b = bl3;
        this.c = bl4;
        this.e = new LinkedHashSet();
        this.f = new a42(j52.l, t62.l);
    }

    @Override
    public final void a(l40 l402, tw0 tw02) {
        this.g.b.a(l402, tw02);
    }

    @Override
    public final void b() {
        v30 v302 = this.g;
        --v302.A;
    }

    @Override
    public final boolean c() {
        return this.g.b.c();
    }

    @Override
    public final boolean d() {
        return this.b;
    }

    @Override
    public final boolean e() {
        return this.c;
    }

    @Override
    public final long f() {
        return this.a;
    }

    @Override
    public final e40 g() {
        return this.g.h;
    }

    @Override
    public final j52 h() {
        return (j52)this.f.getValue();
    }

    @Override
    public final v70 i() {
        return this.g.b.i();
    }

    @Override
    public final boolean j() {
        return this.g.b.j();
    }

    @Override
    public final void k(l40 l402) {
        v30 v302 = this.g;
        f40 f402 = v302.b;
        f402.k(v302.h);
        f402.k(l402);
    }

    @Override
    public final au1 l(bu1 bu12) {
        return this.g.b.l(bu12);
    }

    @Override
    public final void m(Set set) {
        HashSet<Set> hashSet;
        HashSet<Set> hashSet2 = hashSet = this.d;
        if (hashSet == null) {
            this.d = hashSet2 = new HashSet<Set>();
        }
        hashSet2.add(set);
    }

    @Override
    public final void n(v30 v302) {
        this.e.add(v302);
    }

    @Override
    public final void o(l40 l402) {
        this.g.b.o(l402);
    }

    @Override
    public final sp p(xa xa4) {
        return this.g.b.p(xa4);
    }

    @Override
    public final void q() {
        v30 v302 = this.g;
        ++v302.A;
    }

    @Override
    public final void r(v30 v302) {
        Set set2 = this.d;
        if (set2 != null) {
            for (Set set2 : set2) {
                v302.getClass();
                set2.remove(v302.w());
            }
        }
        if ((set2 = this.e) instanceof md1 && !(set2 instanceof nd1)) {
            hn1.N(set2, "kotlin.collections.MutableCollection");
            throw null;
        }
        set2.remove(v302);
    }

    @Override
    public final void s(l40 l402) {
        this.g.b.s(l402);
    }

    public final void t() {
        LinkedHashSet linkedHashSet = this.e;
        if (!linkedHashSet.isEmpty()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                for (v30 v302 : linkedHashSet) {
                    Iterator iterator = hashSet.iterator();
                    while (iterator.hasNext()) {
                        ((Set)iterator.next()).remove(v302.w());
                    }
                }
            }
            linkedHashSet.clear();
        }
    }
}

