/*
 * Decompiled with CFR 0.152.
 */
public final class gm2 {
    public final jm2 a;
    public final jm2 b;

    public gm2(jm2 jm22, jm2 jm23) {
        this.a = jm22;
        this.b = jm23;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || gm2.class != object.getClass()) break block3;
                object = (gm2)object;
                if (!this.a.equals(((gm2)object).a) || !this.b.equals(((gm2)object).b)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("[");
        Object object = this.a;
        stringBuilder.append(object);
        Object object2 = this.b;
        if (((jm2)object).equals(object2)) {
            object2 = "";
        } else {
            object = new StringBuilder(", ");
            ((StringBuilder)object).append(object2);
            object2 = ((StringBuilder)object).toString();
        }
        return pr0.m(stringBuilder, (String)object2, "]");
    }
}

