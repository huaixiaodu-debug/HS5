/*
 * Decompiled with CFR 0.152.
 */
import android.view.Choreographer;

public final class mc
implements Choreographer.FrameCallback {
    public final rp i;
    public final fw0 j;

    public mc(rp rp3, nc nc4, fw0 fw02) {
        this.i = rp3;
        this.j = fw02;
    }

    public final void doFrame(long l14) {
        Object object = this.j;
        try {
            object = object.a(l14);
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        this.i.h(object);
    }
}

