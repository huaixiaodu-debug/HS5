/*
 * Decompiled with CFR 0.152.
 */
public abstract class b52 {
    public final boolean a;
    public final boolean b;

    public b52(int n14) {
        boolean bl3 = true;
        boolean bl4 = (n14 & 1) == 0;
        if ((n14 & 2) != 0) {
            bl3 = false;
        }
        this.a = bl4;
        this.b = bl3;
    }
}

