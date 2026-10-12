/*
 * Decompiled with CFR 0.152.
 */
public final class tz0 {
    public final long a;
    public final long b;
    public final long c;

    public tz0(long l14, long l15, long l16) {
        this.a = l14;
        this.b = l15;
        this.c = l16;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("HistoricalChange(uptimeMillis=");
        stringBuilder.append(this.a);
        stringBuilder.append(", position=");
        stringBuilder.append((Object)az1.g(this.b));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

