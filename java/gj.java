/*
 * Decompiled with CFR 0.152.
 */
public final class gj
implements cj {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public gj(int n14, int n15, int n16, int n17, int n18, int n19) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
        this.e = n18;
        this.f = n19;
    }

    @Override
    public final int a() {
        return 1752331379;
    }

    public final int b() {
        int n14 = this.a;
        if (n14 != 1935960438) {
            if (n14 != 1935963489) {
                if (n14 != 1937012852) {
                    StringBuilder stringBuilder = new StringBuilder("Found unsupported streamType fourCC: ");
                    stringBuilder.append(Integer.toHexString(n14));
                    h8.f0("AviStreamHeaderChunk", stringBuilder.toString());
                    return -1;
                }
                return 3;
            }
            return 1;
        }
        return 2;
    }
}

