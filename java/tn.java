/*
 * Decompiled with CFR 0.152.
 */
public abstract class tn {
    public final int i;
    public int j;

    public /* synthetic */ tn() {
        this.i = 0;
    }

    public tn(int n14) {
        this.i = 1;
        this.j = n14;
    }

    public static String c(int n14) {
        StringBuilder stringBuilder = new StringBuilder("");
        stringBuilder.append((char)(n14 >> 24 & 0xFF));
        stringBuilder.append((char)(n14 >> 16 & 0xFF));
        stringBuilder.append((char)(n14 >> 8 & 0xFF));
        stringBuilder.append((char)(n14 & 0xFF));
        return stringBuilder.toString();
    }

    public void a(int n14) {
        this.j = n14 | this.j;
    }

    public boolean d(int n14) {
        return (this.j & n14) == n14;
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 1: 
        }
        return tn.c(this.j);
    }
}

