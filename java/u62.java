/*
 * Decompiled with CFR 0.152.
 */
import android.widget.Magnifier;

public final class u62
extends e01 {
    @Override
    public final void F(float f14, long l14, long l15) {
        Magnifier magnifier = (Magnifier)this.i;
        if (!Float.isNaN(f14)) {
            magnifier.setZoom(f14);
        }
        if ((0x7FFFFFFF7FFFFFFFL & l15) != 9205357640488583168L) {
            magnifier.show(Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)), Float.intBitsToFloat((int)(l15 >> 32)), Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)));
            return;
        }
        magnifier.show(Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
    }
}

