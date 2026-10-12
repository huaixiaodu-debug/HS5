/*
 * Decompiled with CFR 0.152.
 */
import android.text.SegmentFinder;

public final class ud
extends SegmentFinder {
    public final rc3 a;

    public ud(rc3 rc32) {
        this.a = rc32;
    }

    public final int nextEndBoundary(int n14) {
        return this.a.b(n14);
    }

    public final int nextStartBoundary(int n14) {
        return this.a.e(n14);
    }

    public final int previousEndBoundary(int n14) {
        return this.a.f(n14);
    }

    public final int previousStartBoundary(int n14) {
        return this.a.a(n14);
    }
}

