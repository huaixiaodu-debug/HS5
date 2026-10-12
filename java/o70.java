/*
 * Decompiled with CFR 0.152.
 */
public final class o70
extends kt1 {
    public final y43 a;
    public final k13 b;
    public final ng1 c;
    public final boolean d;
    public final cz1 e;
    public final d13 f;
    public final j71 g;
    public final eu0 h;

    public o70(y43 y432, k13 k132, ng1 ng12, boolean bl3, cz1 cz12, d13 d132, j71 j712, eu0 eu02) {
        this.a = y432;
        this.b = k132;
        this.c = ng12;
        this.d = bl3;
        this.e = cz12;
        this.f = d132;
        this.g = j712;
        this.h = eu02;
    }

    @Override
    public final ft1 e() {
        d13 d132;
        xf0 xf02 = new xf0();
        ((r70)xf02).y = this.a;
        ((r70)xf02).z = this.b;
        ((r70)xf02).A = this.c;
        ((r70)xf02).B = this.d;
        ((r70)xf02).C = this.e;
        ((r70)xf02).D = d132 = this.f;
        ((r70)xf02).E = this.g;
        ((r70)xf02).F = this.h;
        d132.f = new p70((r70)xf02, 4);
        return xf02;
    }

    public final boolean equals(Object object) {
        block5: {
            block6: {
                if (this == object) break block5;
                if (!(object instanceof o70)) break block6;
                object = (o70)object;
                if (!this.a.equals(((o70)object).a) || !this.b.equals(((o70)object).b)) break block6;
                if (this.c != ((o70)object).c) {
                    return false;
                }
                if (this.d != ((o70)object).d || !this.e.equals(((o70)object).e)) break block6;
                if (this.f != ((o70)object).f) {
                    return false;
                }
                if (cb1.a(this.g, ((o70)object).g) && cb1.a(this.h, ((o70)object).h)) break block5;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 ft12) {
        j71 j712;
        d13 d132;
        boolean bl3;
        k13 k132;
        ft12 = (r70)ft12;
        boolean bl4 = ((r70)ft12).B;
        j71 j713 = ((r70)ft12).E;
        d13 d133 = ((r70)ft12).D;
        ((r70)ft12).y = this.a;
        ((r70)ft12).z = k132 = this.b;
        ((r70)ft12).A = this.c;
        ((r70)ft12).B = bl3 = this.d;
        ((r70)ft12).C = this.e;
        ((r70)ft12).D = d132 = this.f;
        ((r70)ft12).E = j712 = this.g;
        ((r70)ft12).F = this.h;
        if (bl3 != bl4 || bl3 != bl4 || !cb1.a(j712, j713) || !f23.c(k132.b)) {
            fd2.h((mn2)((Object)ft12));
        }
        if (d132 != d133) {
            d132.f = new p70((r70)ft12, 0);
        }
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        n15 = pr0.d(pr0.d(pr0.d((this.c.hashCode() + (n15 + n14 * 31) * 31) * 31, 31, false), 31, this.d), 31, false);
        n14 = this.e.hashCode();
        int n16 = this.f.hashCode();
        int n17 = this.g.hashCode();
        return this.h.hashCode() + (n17 + (n16 + (n14 + n15) * 31) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CoreTextFieldSemanticsModifier(transformedText=");
        stringBuilder.append(this.a);
        stringBuilder.append(", value=");
        stringBuilder.append(this.b);
        stringBuilder.append(", state=");
        stringBuilder.append(this.c);
        stringBuilder.append(", readOnly=false, enabled=");
        stringBuilder.append(this.d);
        stringBuilder.append(", isPassword=false, offsetMapping=");
        stringBuilder.append(this.e);
        stringBuilder.append(", manager=");
        stringBuilder.append(this.f);
        stringBuilder.append(", imeOptions=");
        stringBuilder.append(this.g);
        stringBuilder.append(", focusRequester=");
        stringBuilder.append(this.h);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

