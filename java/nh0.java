/*
 * Decompiled with CFR 0.152.
 */
public final class nh0
extends ph0 {
    public final fs1 a;

    public nh0(fs1 fs12) {
        this.a = fs12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof nh0)) break block3;
                object = (nh0)object;
                if (this.a.equals(((nh0)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Result(selfCheck=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

