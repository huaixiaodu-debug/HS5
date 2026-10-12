/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;

public final class bz {
    public final int a;
    public final Method b;

    public bz(int n14, Method method) {
        this.a = n14;
        this.b = method;
        ((AccessibleObject)method).setAccessible(true);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof bz)) break block3;
                object = (bz)object;
                if (this.a != ((bz)object).a || !this.b.getName().equals(((bz)object).b.getName())) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        return this.b.getName().hashCode() + n14 * 31;
    }
}

