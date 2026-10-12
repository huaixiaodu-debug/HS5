/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class nz
extends IOException {
    public nz(int n14) {
        this(n14, -9223372036854775807L, -9223372036854775807L);
    }

    public nz(int n14, long l14, long l15) {
        CharSequence charSequence;
        if (n14 != 0) {
            boolean bl3 = true;
            if (n14 != 1) {
                if (n14 != 2) {
                    charSequence = "unknown";
                } else {
                    if (l14 == -9223372036854775807L || l15 == -9223372036854775807L) {
                        bl3 = false;
                    }
                    ah3.w(bl3);
                    charSequence = new StringBuilder("start exceeds end. Start time: ");
                    ((StringBuilder)charSequence).append(l14);
                    ((StringBuilder)charSequence).append(", End time: ");
                    ((StringBuilder)charSequence).append(l15);
                    charSequence = ((StringBuilder)charSequence).toString();
                }
            } else {
                charSequence = "not seekable to start";
            }
        } else {
            charSequence = "invalid period count";
        }
        super("Illegal clipping: ".concat((String)charSequence));
    }
}

