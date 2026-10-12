/*
 * Decompiled with CFR 0.152.
 */
public final class y50 {
    public final gn a;
    public final rp b;

    public y50(gn gn3, rp rp3) {
        this.a = gn3;
        this.b = rp3;
    }

    public final String toString() {
        rp rp3 = this.b;
        if (rp3.m.n(b80.j) == null) {
            StringBuilder stringBuilder = new StringBuilder("Request@");
            int n14 = this.hashCode();
            rn1.B(16);
            String string = Integer.toString(n14, 16);
            string.getClass();
            stringBuilder.append(string);
            stringBuilder.append("(currentBounds()=");
            stringBuilder.append(this.a.b());
            stringBuilder.append(", continuation=");
            stringBuilder.append(rp3);
            stringBuilder.append(')');
            return stringBuilder.toString();
        }
        qv0.p();
        return null;
    }
}

