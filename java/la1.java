/*
 * Decompiled with CFR 0.152.
 */
public final class la1 {
    public int a = 0;

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("IntRef(element = ");
        stringBuilder.append(this.a);
        stringBuilder.append(")@");
        int n14 = this.hashCode();
        rn1.B(16);
        String string = Integer.toString(n14, 16);
        string.getClass();
        stringBuilder.append(string);
        return stringBuilder.toString();
    }
}

