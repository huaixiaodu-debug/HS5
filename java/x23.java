/*
 * Decompiled with CFR 0.152.
 */
public abstract class x23 {
    public static final ThreadLocal a = new ThreadLocal();

    public static rn0 a() {
        rn0 rn02;
        ThreadLocal threadLocal = a;
        rn0 rn03 = rn02 = (rn0)threadLocal.get();
        if (rn02 == null) {
            rn03 = new am(Thread.currentThread());
            threadLocal.set(rn03);
        }
        return rn03;
    }
}

