/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public abstract class gv2
extends od2 {
    public static String m(String charSequence) {
        int n14;
        Serializable serializable;
        block15: {
            block16: {
                int n15;
                Object object;
                Object object2 = new di1(charSequence);
                if (!((di1)object2).hasNext()) {
                    object = zm0.i;
                } else {
                    serializable = ((di1)object2).next();
                    if (!((di1)object2).hasNext()) {
                        object = wd1.O(serializable);
                    } else {
                        object = new ArrayList();
                        ((ArrayList)object).add(serializable);
                        while (((di1)object2).hasNext()) {
                            ((ArrayList)object).add(((di1)object2).next());
                        }
                    }
                }
                serializable = new ArrayList<Object>();
                Object object3 = object.iterator();
                while (object3.hasNext()) {
                    object2 = object3.next();
                    if (fv2.D((String)object2)) continue;
                    ((ArrayList)serializable).add(object2);
                }
                object2 = new ArrayList(n00.J0(serializable));
                int n16 = ((ArrayList)serializable).size();
                int n17 = 0;
                int n18 = 0;
                while (n18 < n16) {
                    block14: {
                        object3 = ((ArrayList)serializable).get(n18);
                        n14 = n18 + 1;
                        object3 = (String)object3;
                        n15 = ((String)object3).length();
                        for (n18 = 0; n18 < n15; ++n18) {
                            if (rn1.P(((String)object3).charAt(n18))) {
                                continue;
                            }
                            break block14;
                        }
                        n18 = -1;
                    }
                    n15 = n18;
                    if (n18 == -1) {
                        n15 = ((String)object3).length();
                    }
                    ((ArrayList)object2).add(n15);
                    n18 = n14;
                }
                serializable = (Integer)m00.Y0((ArrayList)object2);
                n18 = serializable != null ? (Integer)serializable : 0;
                n14 = ((String)charSequence).length();
                object.size();
                n16 = object.size();
                serializable = new ArrayList();
                object = object.iterator();
                n15 = n17;
                while (true) {
                    boolean bl3 = object.hasNext();
                    charSequence = null;
                    if (!bl3) break block15;
                    object2 = object.next();
                    if (n15 < 0) break block16;
                    object2 = (String)object2;
                    if (n15 != 0 && n15 != n16 - 1 || !fv2.D((CharSequence)object2)) {
                        object2.getClass();
                        if (n18 < 0) break;
                        n17 = ((String)object2).length();
                        if (n18 <= n17) {
                            n17 = n18;
                        }
                        charSequence = ((String)object2).substring(n17);
                    }
                    if (charSequence != null) {
                        ((ArrayList)serializable).add(charSequence);
                    }
                    ++n15;
                }
                tm2.d(ni1.d(n18, "Requested character count ", " is less than zero."));
                return null;
            }
            wd1.x0();
            throw null;
        }
        charSequence = new StringBuilder(n14);
        m00.U0((List)((Object)serializable), (StringBuilder)charSequence, null, 124);
        return ((StringBuilder)charSequence).toString();
    }
}

