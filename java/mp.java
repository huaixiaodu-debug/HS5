/*
 * Decompiled with CFR 0.152.
 */
public final class mp
implements gy1 {
    public final int a;
    public final Object b;

    public /* synthetic */ mp(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    public final String toString() {
        int n14 = this.a;
        Object object = this.b;
        switch (n14) {
            default: {
                StringBuilder stringBuilder = new StringBuilder("DisposeOnCancel[");
                stringBuilder.append((gi0)object);
                stringBuilder.append(']');
                return stringBuilder.toString();
            }
            case 0: 
        }
        StringBuilder stringBuilder = new StringBuilder("CancelHandler.UserSupplied[");
        stringBuilder.append(((fw0)object).getClass().getSimpleName());
        stringBuilder.append('@');
        stringBuilder.append(ub0.w(this));
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

