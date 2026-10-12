/*
 * Decompiled with CFR 0.152.
 */
public abstract class ic2
extends hp
implements rd1 {
    public final boolean o;

    public ic2(Object object, Class clazz, String string, String string2, int n14) {
        boolean bl3 = (n14 & 1) == 1;
        super(object, clazz, string, string2, bl3);
        this.o = false;
    }

    public final boolean equals(Object object) {
        block5: {
            block4: {
                block3: {
                    if (object == this) break block3;
                    if (!(object instanceof ic2)) break block4;
                    object = (ic2)object;
                    if (!this.e().equals(((hp)object).e()) || !this.l.equals(((hp)object).l) || !this.m.equals(((hp)object).m) || !cb1.a(this.j, ((hp)object).j)) break block5;
                }
                return true;
            }
            if (object instanceof rd1) {
                return object.equals(this.h());
            }
        }
        return false;
    }

    public final ld1 h() {
        ld1 ld12;
        if (this.o) {
            return this;
        }
        ld1 ld13 = ld12 = this.i;
        if (ld12 == null) {
            this.i = ld13 = this.d();
        }
        return ld13;
    }

    public final int hashCode() {
        int n14 = ni1.b(this.e().hashCode() * 31, 31, this.l);
        return this.m.hashCode() + n14;
    }

    public final String toString() {
        ld1 ld12 = this.h();
        if (ld12 != this) {
            return ld12.toString();
        }
        return pr0.m(new StringBuilder("property "), this.l, " (Kotlin reflection is not available)");
    }
}

