/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public abstract class a4
implements dx0,
Serializable {
    public final Object i;
    public final Class j;
    public final String k;
    public final String l;
    public final boolean m;
    public final int n;
    public final int o;

    public a4(int n14, int n15, Class clazz, Object object, String string, String string2) {
        this.i = object;
        this.j = clazz;
        this.k = string;
        this.l = string2;
        this.m = false;
        this.n = n14;
        this.o = n15 >> 1;
    }

    @Override
    public final int c() {
        return this.n;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof a4)) break block3;
                object = (a4)object;
                if (this.m != ((a4)object).m || this.n != ((a4)object).n || this.o != ((a4)object).o || !this.i.equals(((a4)object).i) || !this.j.equals(((a4)object).j) || !this.k.equals(((a4)object).k) || !this.l.equals(((a4)object).l)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.i.hashCode();
        int n15 = ni1.b(ni1.b((this.j.hashCode() + n14 * 31) * 31, 31, this.k), 31, this.l);
        n14 = this.m ? 1231 : 1237;
        return ((n15 + n14) * 31 + this.n) * 31 + this.o;
    }

    public final String toString() {
        ye2.a.getClass();
        return ze2.a(this);
    }
}

