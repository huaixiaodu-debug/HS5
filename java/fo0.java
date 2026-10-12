/*
 * Decompiled with CFR 0.152.
 */
public final class fo0 {
    public final long a;
    public final long b;

    public fo0(long l14, long l15) {
        if (l15 == 0L) {
            this.a = 0L;
            this.b = 1L;
            return;
        }
        this.a = l14;
        this.b = l15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.a);
        stringBuilder.append("/");
        stringBuilder.append(this.b);
        return stringBuilder.toString();
    }
}

