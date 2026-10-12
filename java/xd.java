/*
 * Decompiled with CFR 0.152.
 */
public final class xd
implements dr1 {
    public final int a;
    public final String b;

    public xd(int n14, String string) {
        this.a = n14;
        this.b = string;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Ait(controlCode=");
        stringBuilder.append(this.a);
        stringBuilder.append(",url=");
        return pr0.m(stringBuilder, this.b, ")");
    }
}

