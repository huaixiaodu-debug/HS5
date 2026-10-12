/*
 * Decompiled with CFR 0.152.
 */
public final class c0
implements dw0 {
    public final int i;
    public final fz j;

    public /* synthetic */ c0(fz fz3, int n14) {
        this.i = n14;
        this.j = fz3;
    }

    @Override
    public final Object b() {
        Object object;
        int n14 = this.i;
        fz fz3 = this.j;
        switch (n14) {
            default: {
                fz3.D.b();
                return Boolean.TRUE;
            }
            case 0: 
        }
        Object object2 = (m81)wd1.t(fz3, j81.a);
        if (object2 == null) {
            object = new StringBuilder("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: ");
            ((StringBuilder)object).append(object2);
            g91.a(((StringBuilder)object).toString());
        }
        object = fz3.F;
        fz3.F = object2;
        if (!(object == null || cb1.a(object2, object) || (object2 = fz3.G) == null && fz3.N)) {
            if (object2 != null) {
                fz3.E0((wf0)object2);
            }
            fz3.G = null;
            fz3.K0();
        }
        return e73.a;
    }
}

