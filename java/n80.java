/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodec;

public final class n80 {
    public byte[] a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final n91 j;

    public n80() {
        MediaCodec.CryptoInfo cryptoInfo;
        this.i = cryptoInfo = new MediaCodec.CryptoInfo();
        this.j = new n91(cryptoInfo);
    }
}

