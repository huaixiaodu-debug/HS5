/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

public final class n21
implements Runnable {
    public final Object i;
    public final int j;
    public final int k;
    public final o21 l;

    public n21(o21 o212, Object object, int n14, int n15) {
        this.i = object;
        this.j = n14;
        this.k = n15;
        this.l = o212;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        if (this.l.c.c != this.i) return;
        Object object = this.l.c;
        int n14 = this.j;
        int n15 = this.k;
        if (((q21)object).i) return;
        if (!((q21)object).g) {
            return;
        }
        Object object2 = ((q21)object).b;
        String[] stringArray = uu2.a;
        int n16 = 0;
        boolean bl3 = false;
        if (object2.getSharedPreferences("diplay_steering_controls", 0).getBoolean("enabled", q21.h()) && uu2.e(((q21)object).c)) {
            boolean bl4;
            if (n14 == 110) {
                object2 = new StringBuilder("factory mode key action=");
                ((StringBuilder)object2).append(n15);
                ((StringBuilder)object2).append(" consumed=true");
                Log.i((String)"DiPlay-HongqiKeys", (String)((StringBuilder)object2).toString());
                return;
            }
            if (n14 == 5) {
                if (n15 == 2) {
                    ((q21)object).h = false;
                    return;
                }
                bl4 = ((q21)object).h;
                if (n15 == 1) {
                    block24: {
                        if (bl4) {
                            return;
                        }
                        ((q21)object).h = true;
                        object2 = ((q21)object).c;
                        GenericDeclaration genericDeclaration = Integer.TYPE;
                        if (!uu2.e(object2)) {
                            bl4 = bl3;
                        } else {
                            try {
                                try {
                                    bl4 = Boolean.TRUE.equals(object2.getClass().getMethod("sendTelephonyButton", new Class[]{genericDeclaration}).invoke(object2, 3));
                                }
                                catch (NoSuchMethodException noSuchMethodException) {
                                    Field field = uu2.c(object2, "activeSession");
                                    object = field.get(object2);
                                    Object object3 = uu2.a(object2);
                                    Object object4 = uu2.c(object2, "touchExecutor").get(object2);
                                    bl4 = bl3;
                                    if (object == null) break block24;
                                    bl4 = bl3;
                                    if (object3 == null) break block24;
                                    bl4 = bl3;
                                    if (!(object4 instanceof Executor)) break block24;
                                    if (!uu2.e(object2)) {
                                        bl4 = bl3;
                                        break block24;
                                    }
                                    genericDeclaration = object.getClass().getMethod("sendTelephony", new Class[]{genericDeclaration});
                                    bl4 = bl3;
                                    if (field.get(object2) != object) break block24;
                                    bl4 = bl3;
                                    if (uu2.a(object2) != object3) break block24;
                                    if (!uu2.e(object2)) {
                                        bl4 = bl3;
                                        break block24;
                                    }
                                    Executor executor = (Executor)object4;
                                    object4 = new ru2(object2, field, object, object3, (Method)genericDeclaration);
                                    executor.execute((Runnable)object4);
                                    bl4 = true;
                                }
                                break block24;
                            }
                            catch (RuntimeException runtimeException) {
                            }
                            catch (ReflectiveOperationException reflectiveOperationException) {}
                            uu2.d(2, (Exception)object2);
                            bl4 = bl3;
                        }
                    }
                    object2 = ni1.g("factory key=", n14, " action=", n15, " phone=end_or_reject sent=");
                    ((StringBuilder)object2).append(bl4);
                    Log.i((String)"DiPlay-HongqiKeys", (String)((StringBuilder)object2).toString());
                    return;
                }
                if (bl4) {
                    return;
                }
            }
            if (n15 != 0) {
                return;
            }
            if (n14 != 88) {
                if (n14 == 87) {
                    n16 = 1;
                } else if (n14 == 5) {
                    n16 = 2;
                } else {
                    if (n14 != 259) return;
                    n16 = 3;
                }
            }
            if (n16 < 0) {
                return;
            }
            bl4 = uu2.h(n16, ((q21)object).c);
            object2 = ni1.g("factory key=", n14, " action=", n15, " sent=");
            ((StringBuilder)object2).append(bl4);
            Log.i((String)"DiPlay-HongqiKeys", (String)((StringBuilder)object2).toString());
            return;
        }
        ((q21)object).b();
    }
}

