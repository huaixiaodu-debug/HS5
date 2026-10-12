/*
 * Decompiled with CFR 0.152.
 */
public final class di
extends Exception {
    public final int i;
    public final boolean j;
    public final sv0 k;

    public di(int n14, sv0 sv02, boolean bl3) {
        super(pr0.g(n14, "AudioTrack write failed: "));
        this.j = bl3;
        this.i = n14;
        this.k = sv02;
    }
}

