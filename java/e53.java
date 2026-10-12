/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcelable;

public final class e53 {
    public final zt1 a;
    public final a42 b;
    public final a42 c;
    public final y32 d;
    public final y32 e;
    public final a42 f;
    public final tr2 g;
    public final tr2 h;
    public final a42 i;

    public e53(s91 object) {
        object = new zt1((s91)((Object)object));
        this.a = object;
        this.b = od2.h(this.c());
        this.c = od2.h(new b53(this.c(), this.c()));
        this.d = new y32(0L);
        this.e = new y32(Long.MIN_VALUE);
        object = Boolean.FALSE;
        this.f = od2.h(object);
        this.g = new tr2();
        this.h = new tr2();
        this.i = od2.h(object);
        qr2.b(new a53(this, 1));
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void a(s91 s912, v30 object, int n14) {
        block22: {
            block13: {
                block21: {
                    block14: {
                        block20: {
                            block15: {
                                Object object2;
                                block19: {
                                    fw0 fw02;
                                    block18: {
                                        f80 f802;
                                        t62 t622;
                                        Object object3;
                                        boolean bl3;
                                        block17: {
                                            block16: {
                                                ((v30)object).X(-1493585151);
                                                int n15 = ((v30)object).f((Object)s912) ? 4 : 2;
                                                bl3 = ((n15 |= n14) & 0x13) != 18;
                                                if (!((v30)object).O(n15 & 1, bl3)) break block13;
                                                if (((Boolean)this.i.getValue()).booleanValue()) break block14;
                                                ((v30)object).W(466062241);
                                                object2 = this.b;
                                                if (!cb1.a(((a42)object2).getValue(), (Object)s912)) {
                                                    object3 = new b53(((a42)object2).getValue(), (Object)s912);
                                                    this.c.setValue(object3);
                                                    if (!cb1.a(this.c(), ((a42)object2).getValue())) {
                                                        object3 = ((a42)object2).getValue();
                                                        ((a42)this.a.k).setValue(object3);
                                                    }
                                                    ((a42)object2).setValue((Object)s912);
                                                    if (this.e.g() == Long.MIN_VALUE) {
                                                        this.f.setValue(Boolean.TRUE);
                                                    }
                                                    object2 = this.g;
                                                    int n16 = ((tr2)object2).size();
                                                    for (n15 = 0; n15 < n16; ++n15) {
                                                        ((c53)((tr2)object2).get((int)n15)).n.h(-2.0f);
                                                    }
                                                }
                                                object3 = ((v30)object).L();
                                                t622 = p30.a;
                                                object2 = object3;
                                                if (object3 == t622) {
                                                    object2 = qr2.b(new a53(this, 0));
                                                    ((v30)object).f0(object2);
                                                }
                                                if (!((Boolean)((zt2)object2).getValue()).booleanValue()) break block15;
                                                ((v30)object).W(466470356);
                                                object2 = object3 = ((v30)object).L();
                                                if (object3 == t622) {
                                                    object2 = rn1.G((v30)object);
                                                    ((v30)object).f0(object2);
                                                }
                                                f802 = (f80)object2;
                                                bl3 = ((v30)object).h(f802);
                                                object3 = ((v30)object).L();
                                                if (bl3) break block16;
                                                object2 = object3;
                                                if (object3 != t622) break block17;
                                            }
                                            object2 = new d0(f802, 28, this);
                                            ((v30)object).f0(object2);
                                        }
                                        fw02 = (fw0)object2;
                                        boolean bl4 = ((v30)object).f(f802);
                                        bl3 = ((v30)object).f(this);
                                        object3 = ((v30)object).L();
                                        if (bl4 | bl3) break block18;
                                        object2 = object3;
                                        if (object3 != t622) break block19;
                                    }
                                    object2 = new di0(fw02);
                                    ((v30)object).f0(object2);
                                }
                                object2 = (di0)object2;
                                break block20;
                            }
                            ((v30)object).W(416369985);
                        }
                        ((v30)object).p(false);
                        break block21;
                    }
                    ((v30)object).W(416369985);
                }
                ((v30)object).p(false);
                break block22;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new fe(this, (Object)s912, n14, 9);
        }
    }

    public final long b() {
        int n14;
        tr2 tr22 = this.g;
        int n15 = tr22.size();
        long l14 = 0L;
        int n16 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            l14 = Math.max(l14, ((c53)tr22.get((int)n14)).r.g());
        }
        tr22 = this.h;
        n15 = tr22.size();
        for (n14 = n16; n14 < n15; ++n14) {
            l14 = Math.max(l14, ((e53)tr22.get(n14)).b());
        }
        return l14;
    }

    public final Object c() {
        return ((a42)this.a.k).getValue();
    }

    public final void d(long l14, boolean bl3) {
        int n14;
        Parcelable parcelable = this.e;
        long l15 = parcelable.g();
        Object object = this.a;
        if (l15 == Long.MIN_VALUE) {
            parcelable.h(l14);
            ((a42)((zt1)object).j).setValue(Boolean.TRUE);
        } else if (!((Boolean)((a42)((zt1)object).j).getValue()).booleanValue()) {
            ((a42)((zt1)object).j).setValue(Boolean.TRUE);
        }
        this.f.setValue(Boolean.FALSE);
        parcelable = this.g;
        int n15 = parcelable.size();
        boolean bl4 = true;
        for (n14 = 0; n14 < n15; ++n14) {
            object = (c53)parcelable.get(n14);
            Object object2 = ((c53)object).m;
            a42 a422 = ((c53)object).m;
            if (!((Boolean)((a42)object2).getValue()).booleanValue()) {
                l15 = bl3 ? ((c53)object).a().c() : l14;
                object2 = ((c53)object).a().b(l15);
                ((c53)object).p.setValue(object2);
                ((c53)object).q = ((c53)object).a().f(l15);
                if (((c53)object).a().g(l15)) {
                    a422.setValue(Boolean.TRUE);
                }
            }
            if (((Boolean)a422.getValue()).booleanValue()) continue;
            bl4 = false;
        }
        parcelable = this.h;
        n15 = parcelable.size();
        for (n14 = 0; n14 < n15; ++n14) {
            object = (e53)parcelable.get(n14);
            if (!cb1.a(((e53)object).b.getValue(), ((e53)object).c())) {
                ((e53)object).d(l14, bl3);
            }
            if (cb1.a(((e53)object).b.getValue(), ((e53)object).c())) continue;
            bl4 = false;
        }
        if (bl4) {
            this.e();
        }
    }

    public final void e() {
        Object object;
        this.e.h(Long.MIN_VALUE);
        zt1 zt12 = this.a;
        if (zt12 != null) {
            object = this.b.getValue();
            ((a42)zt12.k).setValue(object);
        }
        this.d.h(0L);
        ((a42)zt12.j).setValue(Boolean.FALSE);
        object = this.h;
        int n14 = ((tr2)object).size();
        for (int i14 = 0; i14 < n14; ++i14) {
            ((e53)((tr2)object).get(i14)).e();
        }
    }

    public final String toString() {
        tr2 tr22 = this.g;
        int n14 = tr22.size();
        CharSequence charSequence = "Transition animation values: ";
        for (int i14 = 0; i14 < n14; ++i14) {
            c53 c532 = (c53)tr22.get(i14);
            charSequence = new StringBuilder((String)charSequence);
            ((StringBuilder)charSequence).append(c532);
            ((StringBuilder)charSequence).append(", ");
            charSequence = ((StringBuilder)charSequence).toString();
        }
        return charSequence;
    }
}

