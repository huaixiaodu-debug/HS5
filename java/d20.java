/*
 * Decompiled with CFR 0.152.
 */
public class d20 {
    public static final long b = hf.a.objectFieldOffset(d20.class.getDeclaredField("_handled$volatile"));
    private volatile int _handled$volatile;
    public final Throwable a;

    public d20(Throwable throwable, boolean bl3) {
        this.a = throwable;
        this._handled$volatile = bl3 ? 1 : 0;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.getClass().getSimpleName());
        stringBuilder.append('[');
        stringBuilder.append(this.a);
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

