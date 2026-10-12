/*
 * Decompiled with CFR 0.152.
 */
public final class qk {
    public final float a;

    public /* synthetic */ qk(float f14) {
        this.a = f14;
    }

    public final boolean equals(Object object) {
        float f14;
        return object instanceof qk && Float.compare(this.a, f14 = ((qk)object).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BaselineShift(multiplier=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

