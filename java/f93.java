/*
 * Decompiled with CFR 0.152.
 */
public final class f93
implements af1 {
    public final u03 a;
    public final int b;
    public final y43 c;
    public final dw0 d;

    public f93(u03 u032, int n14, y43 y432, dw0 dw02) {
        this.a = u032;
        this.b = n14;
        this.c = y432;
        this.d = dw02;
    }

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        object = object.e(j50.a(l14, 0, 0, 0, Integer.MAX_VALUE, 7));
        int n14 = Math.min(((j62)object).j, j50.g(l14));
        int n15 = ((j62)object).i;
        object = new vr((Object)this, object, n14, 6);
        return go12.g0(n15, n14, an0.i, (fw0)object);
    }

    public final boolean equals(Object object) {
        block4: {
            block5: {
                if (this == object) break block4;
                if (!(object instanceof f93)) break block5;
                object = (f93)object;
                if (this.a != ((f93)object).a) {
                    return false;
                }
                if (this.b == ((f93)object).b && this.c.equals(((f93)object).c) && cb1.a(this.d, ((f93)object).d)) break block4;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        int n15 = this.c.hashCode();
        return this.d.hashCode() + (n15 + n14) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("VerticalScrollLayoutModifier(scrollerPosition=");
        stringBuilder.append(this.a);
        stringBuilder.append(", cursorOffset=");
        stringBuilder.append(this.b);
        stringBuilder.append(", transformedText=");
        stringBuilder.append(this.c);
        stringBuilder.append(", textLayoutResultProvider=");
        stringBuilder.append(this.d);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

