/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public abstract class hp
implements ld1,
Serializable {
    public transient ld1 i;
    public final Object j;
    public final Class k;
    public final String l;
    public final String m;
    public final boolean n;

    public hp(Object object, Class clazz, String string, String string2, boolean bl3) {
        this.j = object;
        this.k = clazz;
        this.l = string;
        this.m = string2;
        this.n = bl3;
    }

    public abstract ld1 d();

    public final yy e() {
        boolean bl3 = this.n;
        Class clazz = this.k;
        if (bl3) {
            ye2.a.getClass();
            return new z22(clazz);
        }
        return ye2.a(clazz);
    }
}

