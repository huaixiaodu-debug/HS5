/*
 * Decompiled with CFR 0.152.
 */
public final class n60
implements f80 {
    public final v70 i;

    public n60(v70 v702) {
        this.i = v702;
    }

    @Override
    public final v70 f() {
        return this.i;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CoroutineScope(coroutineContext=");
        stringBuilder.append(this.i);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

