/*
 * Decompiled with CFR 0.152.
 */
import android.view.autofill.AutofillValue;
import java.util.List;

public final class q70
implements fw0 {
    public final int i;
    public final r70 j;

    public /* synthetic */ q70(r70 r702, int n14) {
        this.i = n14;
        this.j = r702;
    }

    public /* synthetic */ q70(r70 r702, wn2 wn22) {
        this.i = 3;
        this.j = r702;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        Object object2 = null;
        Object object3 = null;
        boolean bl3 = true;
        boolean bl4 = true;
        Object object4 = this.j;
        switch (n14) {
            default: {
                object2 = (md)object;
                if (!((r70)object4).B) {
                    bl3 = false;
                } else {
                    object = ((r70)object4).A.e;
                    if (object != null) {
                        object2 = wd1.P(new Object(), new q10((md)object2, 1));
                        object3 = ((r70)object4).A;
                        object4 = ((ng1)object3).d;
                        object3 = ((ng1)object3).v;
                        object2 = ((n91)object4).g((List)object2);
                        ((t13)object).a(null, (k13)object2);
                        ((a70)object3).a(object2);
                        bl3 = bl4;
                    } else {
                        object = ((r70)object4).z;
                        String string = ((k13)object).a.j;
                        long l14 = ((k13)object).b;
                        n14 = f23.c;
                        n14 = (int)(l14 >> 32);
                        int n15 = (int)(l14 & 0xFFFFFFFFL);
                        string.getClass();
                        object2.getClass();
                        if (n15 >= n14) {
                            object = new StringBuilder();
                            ((StringBuilder)object).append(string, 0, n14);
                            ((StringBuilder)object).append((CharSequence)object2);
                            ((StringBuilder)object).append(string, n15, string.length());
                        } else {
                            hc0.i(ni1.e("End index (", n15, ") is less than start index (", n14, ")."));
                            object = object3;
                        }
                        object = object.toString();
                        n14 = (int)(((r70)object4).z.b >> 32);
                        n14 = ((md)object2).j.length() + n14;
                        l14 = cf2.a(n14, n14);
                        ((r70)object4).A.v.a(new k13(l14, 4, (String)object));
                        bl3 = bl4;
                    }
                }
                return bl3;
            }
            case 2: {
                object = (md)object;
                r70.G0(((r70)object4).A, ((md)object).j, ((r70)object4).B);
                return Boolean.TRUE;
            }
            case 1: {
                object = (List)object;
                if (((r70)object4).A.d() != null) {
                    object2 = ((r70)object4).A.d();
                    object2.getClass();
                    object.add(((z13)object2).a);
                } else {
                    bl3 = false;
                }
                return bl3;
            }
            case 0: 
        }
        object = (m9)object;
        Object object5 = ((r70)object4).A.t;
        object3 = Boolean.TRUE;
        ((a42)object5).setValue(object3);
        ((r70)object4).A.s.setValue(object3);
        object5 = ((r70)object4).A;
        AutofillValue autofillValue = ((m9)object).a;
        object = object2;
        if (autofillValue.isText()) {
            object = autofillValue.getTextValue();
        }
        object.getClass();
        r70.G0((ng1)object5, (String)object, ((r70)object4).B);
        return object3;
    }
}

