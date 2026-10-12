/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class dy1
extends r0
implements cd1 {
    public static final dy1 j = new r0(f4.R);

    @Override
    public final void a(CancellationException cancellationException) {
    }

    @Override
    public final boolean b() {
        return true;
    }

    @Override
    public final oy i(id1 id12) {
        return ey1.i;
    }

    @Override
    public final CancellationException p() {
        throw new IllegalStateException("This job is always active");
    }

    @Override
    public final gi0 q(boolean bl3, boolean bl4, hu hu3) {
        return ey1.i;
    }

    @Override
    public final gi0 s(fw0 fw02) {
        return ey1.i;
    }

    @Override
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override
    public final Object w(p60 p602) {
        throw new UnsupportedOperationException("This job is always active");
    }
}

