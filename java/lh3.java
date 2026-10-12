/*
 * Decompiled with CFR 0.152.
 */
public final class lh3
implements nh1,
cx0 {
    public final f40 a;

    public lh3(f40 f402) {
        this.a = f402;
    }

    @Override
    public final pw0 a() {
        return new ex0(1, 0, f40.class, this.a, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;");
    }

    public final boolean equals(Object object) {
        if (object instanceof nh1 && object instanceof cx0) {
            return this.a().equals(((cx0)object).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a().hashCode();
    }
}

