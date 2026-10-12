/*
 * Decompiled with CFR 0.152.
 */
public abstract class gy
implements ga2 {
    public abstract boolean a(char var1);

    @Override
    public final boolean apply(Object object) {
        return this.a(((Character)object).charValue());
    }
}

