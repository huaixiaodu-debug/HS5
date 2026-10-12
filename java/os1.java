/*
 * Decompiled with CFR 0.152.
 */
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.NoiseSuppressor;

public final class os1
implements dw0 {
    public final int i;
    public final int j;

    public /* synthetic */ os1(int n14, int n15) {
        this.i = n15;
        this.j = n14;
    }

    @Override
    public final Object b() {
        switch (this.i) {
            default: {
                NoiseSuppressor noiseSuppressor = NoiseSuppressor.isAvailable() ? NoiseSuppressor.create((int)this.j) : null;
                return noiseSuppressor;
            }
            case 0: 
        }
        AcousticEchoCanceler acousticEchoCanceler = AcousticEchoCanceler.isAvailable() ? AcousticEchoCanceler.create((int)this.j) : null;
        return acousticEchoCanceler;
    }
}

