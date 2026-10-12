/*
 * Decompiled with CFR 0.152.
 */
import android.os.Process;

public final class mg2
extends Thread {
    @Override
    public final void run() {
        Process.setThreadPriority((int)10);
        super.run();
    }
}

