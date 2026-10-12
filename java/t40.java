/*
 * Decompiled with CFR 0.152.
 */
public final class t40
implements d83 {
    public final fw0 a;

    public t40(fw0 fw02) {
        this.a = fw02;
    }

    @Override
    public final Object a(j52 j522) {
        return this.a.a(j522);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof t40)) break block3;
                object = (t40)object;
                if (this.a.equals(((t40)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ComputedValueHolder(compute=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

