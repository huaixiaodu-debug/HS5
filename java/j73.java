/*
 * Decompiled with CFR 0.152.
 */
public final class j73
extends e42 {
    public final t71 k;

    public j73(String string, df2 df22) {
        super(string, null, false, 1);
        this.k = t71.j(df22);
    }

    @Override
    public final String getMessage() {
        CharSequence charSequence = super.getMessage();
        t71 t712 = this.k;
        if (t712.isEmpty()) {
            return charSequence;
        }
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append("\nsniff failures: ");
        ((StringBuilder)charSequence).append(t712);
        return ((StringBuilder)charSequence).toString();
    }
}

