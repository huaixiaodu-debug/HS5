/*
 * Decompiled with CFR 0.152.
 */
public final class z02
extends o12 {
    public static final z02 c = new o12(0, 3, 1);

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a(ec0 object, me me4, wq2 wq22, pf2 pf22, p12 p122) {
        Throwable throwable2;
        wq2 wq23;
        block5: {
            os0 os02;
            n6 n64;
            tq2 tq22;
            block4: {
                tq22 = (tq2)((ec0)object).e(1);
                n64 = (n6)((ec0)object).e(0);
                os02 = (os0)((ec0)object).e(2);
                wq23 = tq22.d();
                if (p122 != null) {
                    try {
                        object = new zt1(p122, 7, wq22);
                        break block4;
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                object = null;
            }
            if (!os02.L.L0()) {
                w30.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
            }
            os02.K.K0(me4, wq23, pf22, (p12)object);
            wq23.e(true);
            wq22.d();
            n64.getClass();
            wq22.z(tq22, tq22.a(n64));
            wq22.j();
            return;
        }
        wq23.e(false);
        throw throwable2;
    }
}

