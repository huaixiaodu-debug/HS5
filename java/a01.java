/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import java.util.List;

public final class a01
extends pk {
    public int h;

    @Override
    public final void g(long l14, long l15, long l16, List list, lo1[] lo1Array) {
        l14 = SystemClock.elapsedRealtime();
        if (!this.c(this.h, l14)) {
            return;
        }
        for (int i14 = this.b - 1; i14 >= 0; --i14) {
            if (this.c(i14, l14)) continue;
            this.h = i14;
            return;
        }
        tm2.c();
    }

    @Override
    public final int m() {
        return 0;
    }

    @Override
    public final int n() {
        return this.h;
    }

    @Override
    public final Object q() {
        return null;
    }
}

