/*
 * Decompiled with CFR 0.152.
 */
public final class bi
extends Exception {
    public final boolean i;

    public bi(int n14, int n15, int n16, int n17, sv0 object, boolean bl3, ih ih4) {
        StringBuilder stringBuilder = ni1.g("AudioTrack init failed 0 Config(", n14, ", ", n15, ", ");
        pr0.v(stringBuilder, n16, ", ", n17, ") ");
        stringBuilder.append(object);
        object = bl3 ? " (recoverable)" : "";
        stringBuilder.append((String)object);
        super(stringBuilder.toString(), ih4);
        this.i = bl3;
    }
}

