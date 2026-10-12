/*
 * Decompiled with CFR 0.152.
 */
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;

public final class xa
extends he1
implements dw0 {
    public final int j;
    public final Object k;

    public /* synthetic */ xa(int n14, Object object) {
        this.j = n14;
        this.k = object;
        super(0);
    }

    @Override
    public final Object b() {
        int n14 = this.j;
        Object object = null;
        boolean bl3 = false;
        Object object2 = e73.a;
        Object[] objectArray = this.k;
        switch (n14) {
            default: {
                ((m83)objectArray).h.setValue(object2);
                return object2;
            }
            case 12: {
                return new BaseInputConnection(((s13)objectArray).a, false);
            }
            case 11: {
                objectArray = ((dw2)objectArray).a();
                object = objectArray.i;
                n14 = ((yv1)((iv1)((kf1)object).n()).j).k;
                if (objectArray.u != n14) {
                    Object object3 = objectArray.m;
                    objectArray = ((rv1)object3).c;
                    object3 = ((rv1)object3).a;
                    int n15 = ((Object)object3).length - 2;
                    if (n15 >= 0) {
                        n14 = 0;
                        while (true) {
                            reference var5_12;
                            if ((((var5_12 = object3[n14]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var5_12 & 0x8080808080808080L) != -9187201950435737472L) {
                                int n16 = 8 - (~(n14 - n15) >>> 31);
                                for (int i14 = 0; i14 < n16; ++i14) {
                                    if ((0xFFL & var5_12) < 128L) {
                                        ((pf1)objectArray[(n14 << 3) + i14]).d = true;
                                    }
                                    var5_12 >>= 8;
                                }
                                if (n16 != 8) break;
                            }
                            if (n14 == n15) break;
                            ++n14;
                        }
                    }
                    if (((kf1)object).q != null) {
                        if (!((kf1)object).O.e) {
                            kf1.R((kf1)object, false, 7);
                        }
                    } else if (!((kf1)object).p()) {
                        kf1.T((kf1)object, false, 7);
                    }
                }
                return object2;
            }
            case 10: {
                object = (vd2)objectArray;
                ((vd2)object).g = null;
                Trace.beginSection((String)"OnPositionedDispatch");
                try {
                    ((vd2)object).a();
                    return object2;
                }
                finally {
                    Trace.endSection();
                }
            }
            case 9: {
                y92 y922 = (y92)objectArray;
                objectArray = y92.g(y922);
                object2 = object;
                if (objectArray != null) {
                    object2 = object;
                    if (objectArray.B()) {
                        object2 = objectArray;
                    }
                }
                boolean bl4 = bl3;
                if (object2 != null) {
                    bl4 = bl3;
                    if (y922.getPopupContentSize-bOM6tXw() != null) {
                        bl4 = true;
                    }
                }
                return bl4;
            }
            case 8: {
                return ((jx1)objectArray).D0();
            }
            case 7: {
                return (f80)((r6)objectArray).l;
            }
            case 6: {
                object = (jm1)((oh1)objectArray).a.i;
                if (!((jm1)object).j) {
                    if (((jm1)object).k) {
                        ea2.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    ((jm1)object).a();
                    ((jm1)object).k = true;
                }
                return object2;
            }
            case 5: {
                object = (pf1)objectArray;
                if (!((Boolean)((pf1)object).f.getValue()).booleanValue() && (object = ((pf1)object).c) != null) {
                    ((l40)object).k();
                }
                return object2;
            }
            case 4: {
                object = ((kf1)objectArray).O;
                ((nf1)object).p.G = true;
                object = ((nf1)object).q;
                if (object != null) {
                    ((zl1)object).A = true;
                }
                return object2;
            }
            case 3: {
                object2 = ((View)((za0)objectArray).j).getContext().getSystemService("input_method");
                object2.getClass();
                return (InputMethodManager)object2;
            }
            case 2: {
                ((ju0)objectArray).F0();
            }
            case 1: {
                return object2;
            }
            case 0: 
        }
        rn1.u(((ya)objectArray).k, null);
        return object2;
    }
}

