/*
 * Decompiled with CFR 0.152.
 */
public final class lz2
extends Enum {
    public static final lz2[] j = new lz2[]{new lz2("Cut", 0, h8.i, 17039363, 0x1010311), new lz2("Copy", 1, h8.j, 0x1040001, 16843538), new lz2("Paste", 2, h8.k, 17039371, 0x1010313), new lz2("SelectAll", 3, h8.l, 17039373, 16843646), new lz2("Autofill", 4, h8.m, 17039386, 0)};
    public final Object i;

    public lz2(int n15) {
        this.i = n15;
    }

    public static lz2 valueOf(String string) {
        return Enum.valueOf(lz2.class, string);
    }

    public static lz2[] values() {
        return (lz2[])j.clone();
    }
}

