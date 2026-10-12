/*
 * Decompiled with CFR 0.152.
 */
public class ex0
extends hp
implements dx0,
ld1,
pw0 {
    public final int o;
    public final int p;

    public ex0(int n14, int n15, Class clazz, Object object, String string, String string2) {
        boolean bl3 = (n15 & 1) == 1;
        super(object, clazz, string, string2, bl3);
        this.o = n14;
        this.p = 0;
    }

    public ex0(int n14, Class clazz, String string, String string2, int n15) {
        this(n14, n15, clazz, gp.i, string, string2);
    }

    @Override
    public final int c() {
        return this.o;
    }

    @Override
    public final ld1 d() {
        ye2.a.getClass();
        return this;
    }

    public final boolean equals(Object object) {
        block6: {
            block5: {
                block4: {
                    if (object == this) break block4;
                    if (!(object instanceof ex0)) break block5;
                    object = (ex0)object;
                    if (!this.l.equals(((hp)object).l) || !this.m.equals(((hp)object).m) || this.p != ((ex0)object).p || this.o != ((ex0)object).o || !cb1.a(this.j, ((hp)object).j) || !this.e().equals(((hp)object).e())) break block6;
                }
                return true;
            }
            if (object instanceof ex0) {
                ld1 ld12 = this.i;
                if (ld12 == null) {
                    this.d();
                    this.i = this;
                    ld12 = this;
                }
                return object.equals(ld12);
            }
        }
        return false;
    }

    public final int hashCode() {
        this.e();
        int n14 = ni1.b(this.e().hashCode() * 31, 31, this.l);
        return this.m.hashCode() + n14;
    }

    public final String toString() {
        ld1 ld12 = this.i;
        Object object = ld12;
        if (ld12 == null) {
            this.d();
            this.i = this;
            object = this;
        }
        if (object != this) {
            return object.toString();
        }
        object = this.l;
        if ("<init>".equals(object)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return pr0.i("function ", (String)object, " (Kotlin reflection is not available)");
    }
}

