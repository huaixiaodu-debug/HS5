/*
 * Decompiled with CFR 0.152.
 */
public final class j93 {
    public final String a;
    public final boolean b;

    public j93(String string, boolean bl3) {
        this.a = string;
        this.b = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof j93)) break block3;
                object = (j93)object;
                if (cb1.a(this.a, ((j93)object).a) && this.b == ((j93)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String string = this.a;
        int n14 = string == null ? 0 : string.hashCode();
        return Boolean.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DecoderAttempt(codecName=");
        stringBuilder.append(this.a);
        stringBuilder.append(", tuned=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

