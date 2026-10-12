/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;

public abstract class r
implements e {
    @Override
    public final r b() {
        return this;
    }

    public final boolean equals(Object object) {
        return this == object || object instanceof e && this.f(((e)object).b());
    }

    public abstract boolean f(r var1);

    public abstract void g(mx1 var1, boolean var2);

    public abstract boolean h();

    public abstract int hashCode();

    public abstract int i(boolean var1);

    public final byte[] j() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.g(new mx1(2, byteArrayOutputStream), true);
        return byteArrayOutputStream.toByteArray();
    }

    public r k() {
        return this;
    }

    public r l() {
        return this;
    }
}

