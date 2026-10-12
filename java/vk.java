/*
 * Decompiled with CFR 0.152.
 */
public final class vk
implements mz2 {
    public final t20 a;
    public final gw1 b;
    public final a42 c;

    public vk(t20 t202) {
        this.a = t202;
        this.b = new gw1();
        this.c = od2.h(null);
    }

    @Override
    public final Object a(dz2 object, lx2 lx22) {
        object = new bc(this, new uk((dz2)object), null, 1);
        if ((object = rn1.F(new wc(this.b, (fw0)object, null, 1), lx22)) == g80.i) {
            return object;
        }
        return e73.a;
    }

    public final void b(dw0 dw02, v30 object, int n14) {
        block4: {
            block5: {
                block2: {
                    uk uk3;
                    block3: {
                        ((v30)object).X(723898654);
                        int n15 = ((v30)object).f(this) ? 32 : 16;
                        boolean bl3 = ((n15 |= n14) & 0x13) != 18;
                        if (!((v30)object).O(n15 & 1, bl3)) break block2;
                        uk3 = (uk)this.c.getValue();
                        if (uk3 != null) break block3;
                        if ((object = ((v30)object).r()) != null) {
                            ((cd2)object).d = new tk(this, dw02, n14, 0);
                            return;
                        }
                        break block4;
                    }
                    dz2 dz22 = uk3.a;
                    this.a.i(uk3, dz22, dw02, object, 384);
                    break block5;
                }
                ((v30)object).R();
            }
            object = ((v30)object).r();
            if (object != null) {
                ((cd2)object).d = new tk(this, dw02, n14, 1);
            }
        }
    }
}

