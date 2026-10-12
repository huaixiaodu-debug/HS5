/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Configuration;
import android.os.Build;
import android.os.Vibrator;
import android.view.View;
import java.util.LinkedHashMap;

public abstract class q8 {
    public static final jl0 a = new jl0(i8.k, 0);
    public static final jl0 b = new jl0(i8.l, 1);
    public static final s40 c = new s40(n7.m);
    public static final jl0 d = new jl0(i8.m, 1);
    public static final jl0 e = new jl0(i8.n, 1);
    public static final jl0 f = new jl0(i8.o, 1);

    public static final void a(v7 v74, t20 t202, v30 object, int n14) {
        block35: {
            block27: {
                block28: {
                    Object object2;
                    Object object3;
                    Object object4;
                    Object object5;
                    Object object6;
                    Object object7;
                    Object object8;
                    Object object9;
                    Object object10;
                    Object object11;
                    Object object12;
                    boolean bl3;
                    block34: {
                        Object object13;
                        block33: {
                            block32: {
                                block31: {
                                    block30: {
                                        block29: {
                                            ((v30)object).X(-520299287);
                                            int n15 = ((v30)object).h(v74) ? 4 : 2;
                                            int n16 = ((v30)object).h(t202) ? 32 : 16;
                                            n15 = n15 | n14 | n16;
                                            bl3 = (n15 & 0x13) != 18;
                                            if (!((v30)object).O(n15 & 1, bl3)) break block27;
                                            object12 = v74.getContext();
                                            object11 = ((v30)object).L();
                                            object10 = p30.a;
                                            object9 = object11;
                                            if (object11 == object10) {
                                                object9 = new Object();
                                                ((v30)object).f0(object9);
                                            }
                                            object8 = (oc)object9;
                                            object7 = v74.getViewTreeOwners();
                                            if (object7 == null) break block28;
                                            object6 = ((j7)object7).b;
                                            object11 = ((v30)object).L();
                                            object9 = object11;
                                            if (object11 == object10) {
                                                object9 = v74.getParent();
                                                object9.getClass();
                                                object5 = (View)object9;
                                                object9 = object5.getTag(2131230775);
                                                bl3 = object9 instanceof String;
                                                object4 = null;
                                                object9 = bl3 ? (String)object9 : null;
                                                object11 = object9;
                                                if (object9 == null) {
                                                    object11 = String.valueOf(object5.getId());
                                                }
                                                object9 = new StringBuilder(ij2.class.getSimpleName());
                                                object9.append(':');
                                                object9.append((String)object11);
                                                object5 = object9.toString();
                                                object3 = (zt1)((n20)object6).m.k;
                                                object2 = ((zt1)object3).C((String)object5);
                                                object9 = object4;
                                                if (object2 != null) {
                                                    object11 = new LinkedHashMap();
                                                    object4 = ((Iterable)object2.keySet()).iterator();
                                                    while (true) {
                                                        object9 = object11;
                                                        if (!object4.hasNext()) break;
                                                        object13 = (String)object4.next();
                                                        object9 = object2.getParcelableArrayList((String)object13);
                                                        object9.getClass();
                                                        object11.put(object13, object9);
                                                    }
                                                }
                                                object11 = kj2.a;
                                                object9 = new jj2((LinkedHashMap)object9);
                                                try {
                                                    object11 = new g20(1, object9);
                                                    ((zt1)object3).N((String)object5, (sj2)object11);
                                                    bl3 = true;
                                                }
                                                catch (IllegalArgumentException illegalArgumentException) {
                                                    bl3 = false;
                                                }
                                                object9 = new hi0((jj2)object9, new ii0(bl3, (zt1)object3, (String)object5));
                                                ((v30)object).f0(object9);
                                            }
                                            object4 = (hi0)object9;
                                            bl3 = ((v30)object).h(object4);
                                            object11 = ((v30)object).L();
                                            if (bl3) break block29;
                                            object9 = object11;
                                            if (object11 != object10) break block30;
                                        }
                                        object9 = new g6(5, object4);
                                        ((v30)object).f0(object9);
                                    }
                                    object9 = (fw0)object9;
                                    rn1.i(e73.a, (fw0)object9, (v30)object);
                                    object11 = ((v30)object).L();
                                    object9 = object11;
                                    if (object11 == object10) {
                                        object9 = Build.VERSION.SDK_INT >= 31 && s2.z((Vibrator)object12.getSystemService(Vibrator.class), new int[]{1, 7, 2}) ? new kd0(v74.getView(), 0) : new Object();
                                        ((v30)object).f0(object9);
                                    }
                                    object5 = (mz0)object9;
                                    object2 = v74.getConfiguration();
                                    object11 = ((v30)object).L();
                                    object9 = object11;
                                    if (object11 == object10) {
                                        object9 = new h71();
                                        ((v30)object).f0(object9);
                                    }
                                    object3 = (h71)object9;
                                    object11 = ((v30)object).L();
                                    object9 = object11;
                                    if (object11 == object10) {
                                        object9 = new Configuration();
                                        if (object2 != null) {
                                            object9.setTo(object2);
                                        }
                                        ((v30)object).f0(object9);
                                    }
                                    object2 = object9;
                                    object11 = ((v30)object).L();
                                    object9 = object11;
                                    if (object11 == object10) {
                                        object9 = new o8((Configuration)object2, (h71)object3);
                                        ((v30)object).f0(object9);
                                    }
                                    object2 = (o8)object9;
                                    bl3 = ((v30)object).h(object12);
                                    object11 = ((v30)object).L();
                                    if (bl3) break block31;
                                    object9 = object11;
                                    if (object11 != object10) break block32;
                                }
                                object9 = new n8(object12, 0, object2);
                                ((v30)object).f0(object9);
                            }
                            rn1.i(object3, (fw0)object9, (v30)object);
                            object11 = ((v30)object).L();
                            object9 = object11;
                            if (object11 == object10) {
                                object9 = new sg2();
                                ((v30)object).f0(object9);
                            }
                            object2 = (sg2)object9;
                            object11 = ((v30)object).L();
                            object9 = object11;
                            if (object11 == object10) {
                                object9 = new p8((sg2)object2);
                                ((v30)object).f0(object9);
                            }
                            object13 = (p8)object9;
                            bl3 = ((v30)object).h(object12);
                            object11 = ((v30)object).L();
                            if (bl3) break block33;
                            object9 = object11;
                            if (object11 != object10) break block34;
                        }
                        object9 = new n8(object12, 1, object13);
                        ((v30)object).f0(object9);
                    }
                    rn1.i(object2, (fw0)object9, (v30)object);
                    object10 = q40.v;
                    bl3 = (Boolean)((v30)object).j((jc2)object10);
                    boolean bl4 = v74.getScrollCaptureInProgress$ui();
                    object9 = a.a(v74.getConfiguration());
                    object11 = b.a(object12);
                    object12 = qj1.a.a(((j7)object7).a);
                    object6 = ak1.a.a(object6);
                    object4 = kj2.a.a(object4);
                    object7 = f.a(v74.getView());
                    object3 = d.a(object3);
                    object2 = e.a(object2);
                    object10 = ((jl0)object10).a(bl3 | bl4);
                    object5 = q40.l.a(object5);
                    object8 = wj.P(1059770793, new k8(v74, (oc)object8, t202), (v30)object);
                    rn1.g(new mc2[]{object9, object11, object12, object6, object4, object7, object3, object2, object10, object5}, (t20)object8, (v30)object, 56);
                    break block35;
                }
                qv0.o("Called when the ViewTreeOwnersAvailability is not yet in Available state");
                return;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new l8(v74, t202, n14, 0);
        }
    }

    public static final void b(String string) {
        StringBuilder stringBuilder = new StringBuilder("CompositionLocal ");
        stringBuilder.append(string);
        stringBuilder.append(" not present");
        throw new IllegalStateException(stringBuilder.toString().toString());
    }
}

