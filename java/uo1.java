/*
 * Decompiled with CFR 0.152.
 */
public final class uo1
extends Exception {
    public final String i;
    public final boolean j;
    public final to1 k;
    public final String l;

    public uo1(String string, Throwable throwable, String string2, boolean bl3, to1 to12, String string3) {
        super(string, throwable);
        this.i = string2;
        this.j = bl3;
        this.k = to12;
        this.l = string3;
    }

    public uo1(sv0 object, yo1 yo12, boolean bl3, int n14) {
        CharSequence charSequence = new StringBuilder("Decoder init failed: [");
        charSequence.append(n14);
        charSequence.append("], ");
        charSequence.append(object);
        charSequence = charSequence.toString();
        String string = ((sv0)object).p;
        object = n14 < 0 ? "neg_" : "";
        StringBuilder stringBuilder = new StringBuilder("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_");
        stringBuilder.append((String)object);
        stringBuilder.append(Math.abs(n14));
        this((String)charSequence, yo12, string, bl3, null, stringBuilder.toString());
    }
}

