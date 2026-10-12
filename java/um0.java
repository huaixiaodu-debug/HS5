/*
 * Decompiled with CFR 0.152.
 */
public final class um0
implements a81 {
    public final boolean i;

    public um0(boolean bl3) {
        this.i = bl3;
    }

    @Override
    public final boolean b() {
        return this.i;
    }

    @Override
    public final zx1 d() {
        return null;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Empty{");
        String string = this.i ? "Active" : "New";
        stringBuilder.append(string);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

