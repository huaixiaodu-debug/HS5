/*
 * Decompiled with CFR 0.152.
 */
public final class tk2 {
    public final xk2 a;
    public final xk2 b;

    public tk2(xk2 xk22, xk2 xk23) {
        this.a = xk22;
        this.b = xk23;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ScrollAxisRange(value=");
        stringBuilder.append(((Number)this.a.b()).floatValue());
        stringBuilder.append(", maxValue=");
        stringBuilder.append(((Number)this.b.b()).floatValue());
        stringBuilder.append(", reverseScrolling=false)");
        return stringBuilder.toString();
    }
}

