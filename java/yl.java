/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.locks.LockSupport;

public final class yl
extends q0 {
    public final Thread l;
    public final rn0 m;

    public yl(v70 v702, Thread thread, rn0 rn02) {
        super(v702, true);
        this.l = thread;
        this.m = rn02;
    }

    @Override
    public final void x(Object object) {
        Thread thread;
        object = Thread.currentThread();
        if (!cb1.a(object, thread = this.l)) {
            LockSupport.unpark(thread);
        }
    }
}

