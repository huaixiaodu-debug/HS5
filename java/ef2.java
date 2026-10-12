/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractMap;
import java.util.Objects;

public final class ef2
extends t71 {
    public final ff2 k;

    public ef2(ff2 ff22) {
        this.k = ff22;
    }

    @Override
    public final boolean f() {
        return true;
    }

    public final Object get(int n14) {
        Object object = this.k;
        ah3.q(n14, ((ff2)object).n);
        Object object2 = ((ff2)object).m;
        object = object2[n14 *= 2];
        Objects.requireNonNull(object);
        object2 = object2[n14 + 1];
        Objects.requireNonNull(object2);
        return new AbstractMap.SimpleImmutableEntry<Object, Object[]>(object, (Object[])object2);
    }

    @Override
    public final int size() {
        return this.k.n;
    }
}

