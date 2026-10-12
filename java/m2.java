/*
 * Decompiled with CFR 0.152.
 */
public abstract class m2 {
    public String a;
    public final int[] b = new int[2];

    public abstract int[] a(int var1);

    public final int[] b(int n14, int n15) {
        if (n14 >= 0 && n15 >= 0 && n14 != n15) {
            int[] nArray = this.b;
            nArray[0] = n14;
            nArray[1] = n15;
            return nArray;
        }
        return null;
    }

    public final String c() {
        String string = this.a;
        if (string != null) {
            return string;
        }
        cb1.i0("text");
        throw null;
    }

    public abstract int[] d(int var1);
}

