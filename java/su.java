/*
 * Decompiled with CFR 0.152.
 */
public final class su
extends Enum {
    public static final t62 k;
    public static final su[] l;
    public static final ln0 m;
    public final String i;
    public final int j;

    static {
        su su3 = new su(0, 250, "LARGE", "Large");
        su su4 = new su(1, 300, "MEDIUM", "Medium");
        su su5 = new su(2, 350, "SMALL", "Small");
        Enum[] enumArray = new su[]{su3, su4, su5};
        l = enumArray;
        m = new ln0(enumArray);
        k = new t62(25);
    }

    /*
     * WARNING - void declaration
     */
    public su() {
        void var2_-1;
        void var4_2;
        void var1_-1;
        void var3_1;
        this.i = var4_2;
        this.j = var2_-1;
    }

    public static su valueOf(String string) {
        return Enum.valueOf(su.class, string);
    }

    public static su[] values() {
        return (su[])l.clone();
    }
}

