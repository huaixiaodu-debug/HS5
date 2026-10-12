/*
 * Decompiled with CFR 0.152.
 */
final class gg1
extends kt1 {
    public final aa a;
    public final ng1 b;
    public final d13 c;

    public gg1(aa aa4, ng1 ng12, d13 d132) {
        this.a = aa4;
        this.b = ng12;
        this.c = d132;
    }

    @Override
    public final ft1 e() {
        ng1 ng12 = this.b;
        d13 d132 = this.c;
        return new hg1(this.a, ng12, d132);
    }

    public final boolean equals(Object object) {
        block6: {
            block5: {
                if (this == object) {
                    return true;
                }
                if (!(object instanceof gg1)) break block5;
                object = (gg1)object;
                if (cb1.a(this.a, ((gg1)object).a)) break block6;
            }
            return false;
        }
        if (this.b != ((gg1)object).b) {
            return false;
        }
        return this.c == ((gg1)object).c;
    }

    @Override
    public final void f(ft1 object) {
        hg1 hg12 = (hg1)object;
        if (hg12.v) {
            hg12.w.f();
            hg12.w.k(hg12);
        }
        hg12.w = object = this.a;
        if (hg12.v) {
            if (((aa)object).a != null) {
                g91.c("Expected textInputModifierNode to be null");
            }
            ((aa)object).a = hg12;
        }
        hg12.x = this.b;
        hg12.y = this.c;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        return this.c.hashCode() + (n15 + n14 * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("LegacyAdaptingPlatformTextInputModifier(serviceAdapter=");
        stringBuilder.append(this.a);
        stringBuilder.append(", legacyTextFieldState=");
        stringBuilder.append(this.b);
        stringBuilder.append(", textFieldSelectionManager=");
        stringBuilder.append(this.c);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

