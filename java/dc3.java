/*
 * Decompiled with CFR 0.152.
 */
public interface dc3 {
    default public bc3 a(Class clazz) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default public bc3 b(Class clazz, wu1 wu12) {
        return this.a(clazz);
    }

    public bc3 d(zy var1, wu1 var2);
}

