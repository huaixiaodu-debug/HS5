/*
 * Decompiled with CFR 0.152.
 */
public final class n6 {
    public int a;

    public n6(int n14) {
        this.a = n14;
    }

    public final boolean a() {
        return this.a != Integer.MIN_VALUE;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(super.toString());
        stringBuilder.append("{ location = ");
        return ni1.f(stringBuilder, this.a, " }");
    }
}

