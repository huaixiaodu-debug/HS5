/*
 * Decompiled with CFR 0.152.
 */
public final class kp0 {
    public final j43 a;
    public final int[] b;

    public kp0(j43 j432, int ... nArray) {
        if (nArray.length == 0) {
            h8.v("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = j432;
        this.b = nArray;
    }
}

