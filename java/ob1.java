/*
 * Decompiled with CFR 0.152.
 */
public final class ob1
extends fd1 {
    public static final long n = hf.a.objectFieldOffset(ob1.class.getDeclaredField("_invoked$volatile"));
    private volatile int _invoked$volatile;
    public final hu m;

    public ob1(hu hu3) {
        this.m = hu3;
        this._invoked$volatile = 0;
    }

    @Override
    public final boolean m() {
        return true;
    }

    @Override
    public final void n(Throwable throwable) {
        if (hf.a.compareAndSwapInt(this, n, 0, 1)) {
            this.m.a(throwable);
        }
    }
}

