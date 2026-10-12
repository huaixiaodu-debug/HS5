/*
 * Decompiled with CFR 0.152.
 */
public final class sy2
extends ry2 {
    public final Runnable k;

    public sy2(Runnable runnable, long l14, boolean bl3) {
        super(l14, bl3);
        this.k = runnable;
    }

    @Override
    public final void run() {
        this.k.run();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Task[");
        Object object = this.k;
        stringBuilder.append(object.getClass().getSimpleName());
        stringBuilder.append('@');
        stringBuilder.append(ub0.w(object));
        stringBuilder.append(", ");
        stringBuilder.append(this.i);
        stringBuilder.append(", ");
        object = this.j ? "Blocking" : "Non-blocking";
        stringBuilder.append((String)object);
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

