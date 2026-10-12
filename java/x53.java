/*
 * Decompiled with CFR 0.152.
 */
public final class x53 {
    public final String a;
    public final int b;
    public final int c;
    public int d;
    public String e;

    public x53(int n14, int n15) {
        this(Integer.MIN_VALUE, n14, n15);
    }

    public x53(int n14, int n15, int n16) {
        CharSequence charSequence;
        if (n14 != Integer.MIN_VALUE) {
            charSequence = new StringBuilder();
            ((StringBuilder)charSequence).append(n14);
            ((StringBuilder)charSequence).append("/");
            charSequence = ((StringBuilder)charSequence).toString();
        } else {
            charSequence = "";
        }
        this.a = charSequence;
        this.b = n15;
        this.c = n16;
        this.d = Integer.MIN_VALUE;
        this.e = "";
    }

    public final void a() {
        int n14 = this.d;
        n14 = n14 == Integer.MIN_VALUE ? this.b : (n14 += this.c);
        this.d = n14;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.a);
        stringBuilder.append(this.d);
        this.e = stringBuilder.toString();
    }

    public final void b() {
        if (this.d != Integer.MIN_VALUE) {
            return;
        }
        qv0.o("generateNewId() must be called before retrieving ids.");
    }
}

