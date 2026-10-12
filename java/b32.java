/*
 * Decompiled with CFR 0.152.
 */
public final class b32
extends ft1
implements cf1 {
    public boolean A;
    public float w;
    public float x;
    public float y;
    public float z;

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        int n14 = go12.P(this.w);
        int n15 = go12.P(this.y) + n14;
        n14 = go12.P(this.x);
        n14 = go12.P(this.z) + n14;
        object = object.e(k50.i(-n15, -n14, l14));
        n15 = k50.g(((j62)object).i + n15, l14);
        n14 = k50.f(((j62)object).j + n14, l14);
        object = new d0(this, 17, object);
        return go12.g0(n15, n14, an0.i, (fw0)object);
    }
}

