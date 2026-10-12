/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class m10
implements v70,
Serializable {
    public final v70 i;
    public final t70 j;

    public m10(t70 t702, v70 v702) {
        v702.getClass();
        this.i = v702;
        this.j = t702;
    }

    public final boolean equals(Object object) {
        block9: {
            if (this != object) {
                if (object instanceof m10) {
                    m10 m102 = (m10)object;
                    int n14 = 2;
                    object = m102;
                    int n15 = 2;
                    block0: while (true) {
                        if ((object = (object = ((m10)object).i) instanceof m10 ? (m10)object : null) == null) {
                            object = this;
                            while (true) {
                                if ((object = (object = ((m10)object).i) instanceof m10 ? (m10)object : null) == null) {
                                    boolean bl3;
                                    block8: {
                                        if (n15 != n14) break block0;
                                        object = this;
                                        while (true) {
                                            t70 t702;
                                            if (!cb1.a(m102.n((t702 = ((m10)object).j).getKey()), t702)) {
                                                bl3 = false;
                                                break block8;
                                            }
                                            object = ((m10)object).i;
                                            if (!(object instanceof m10)) break;
                                            object = (m10)object;
                                        }
                                        object.getClass();
                                        object = (t70)object;
                                        bl3 = cb1.a(m102.n(object.getKey()), object);
                                    }
                                    if (!bl3) break block0;
                                    break block9;
                                }
                                ++n14;
                            }
                        }
                        ++n15;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.i.hashCode();
        return this.j.hashCode() + n14;
    }

    @Override
    public final v70 k(v70 v702) {
        v702.getClass();
        if (v702 == xm0.i) {
            return this;
        }
        return (v70)v702.r(new oe(4), this);
    }

    @Override
    public final t70 n(u70 u702) {
        u702.getClass();
        v70 v702 = this;
        do {
            t70 t702;
            if ((t702 = ((m10)v702).j.n(u702)) == null) continue;
            return t702;
        } while ((v702 = ((m10)v702).i) instanceof m10);
        return v702.n(u702);
    }

    @Override
    public final Object r(tw0 tw02, Object object) {
        return tw02.g(this.i.r(tw02, object), this.j);
    }

    @Override
    public final v70 t(u70 object) {
        object.getClass();
        t70 t702 = this.j;
        t70 t703 = t702.n((u70)object);
        v70 v702 = this.i;
        if (t703 != null) {
            return v702;
        }
        if ((object = v702.t((u70)object)) == v702) {
            return this;
        }
        if (object == xm0.i) {
            return t702;
        }
        return new m10(t702, (v70)object);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("[");
        stringBuilder.append((String)this.r(new oe(2), ""));
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

