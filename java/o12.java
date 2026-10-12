/*
 * Decompiled with CFR 0.152.
 */
public abstract class o12 {
    public final int a;
    public final int b;

    public o12(int n14, int n15) {
        this.a = n14;
        this.b = n15;
    }

    public /* synthetic */ o12(int n14, int n15, int n16) {
        if ((n16 & 1) != 0) {
            n14 = 0;
        }
        if ((n16 & 2) != 0) {
            n15 = 0;
        }
        this(n14, n15);
    }

    public abstract void a(ec0 var1, me var2, wq2 var3, pf2 var4, p12 var5);

    public n6 b(ec0 ec02) {
        return null;
    }

    public final String toString() {
        String string;
        String string2 = string = ye2.a(this.getClass()).a();
        if (string == null) {
            string2 = "";
        }
        return string2;
    }
}

