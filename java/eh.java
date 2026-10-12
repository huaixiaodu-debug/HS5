/*
 * Decompiled with CFR 0.152.
 */
public final class eh
extends Exception {
    public final int i;
    public final boolean j;

    public eh(int n14, boolean bl3) {
        super(pr0.g(n14, "AudioOutput write failed: "));
        this.j = bl3;
        this.i = n14;
    }
}

