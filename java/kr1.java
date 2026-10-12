/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.ArrayList;

public final class kr1
implements dw0 {
    public final int i;
    public final int j;
    public final Object k;
    public final Serializable l;

    public /* synthetic */ kr1(int n14, x22 x222, Throwable throwable) {
        this.i = 1;
        this.j = n14;
        this.k = x222;
        this.l = throwable;
    }

    public /* synthetic */ kr1(mr1 mr12, byte[] byArray, int n14) {
        this.i = 0;
        this.k = mr12;
        this.l = byArray;
        this.j = n14;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        String string = null;
        Object object = this.l;
        Object object2 = this.k;
        int n15 = this.j;
        switch (n14) {
            default: {
                Object object3 = (x22)object2;
                object2 = (Throwable)object;
                Object object4 = ((x22)object3).a;
                object = object3 = ((x22)object3).b;
                if (object3 == null) {
                    object = "unknown";
                }
                object3 = new StringBuilder("P2P_CONFIG_DIAGNOSTIC stage=failed api=");
                ((StringBuilder)object3).append(n15);
                ((StringBuilder)object3).append(" mode=");
                ((StringBuilder)object3).append(object4);
                ((StringBuilder)object3).append(" frequencyMHz=");
                ((StringBuilder)object3).append(object);
                object3 = ((StringBuilder)object3).toString();
                Object object5 = new ArrayList<Object>();
                block3: for (object = object2; ((ArrayList)object5).size() < 3 && object != null; object = ((Throwable)object).getCause()) {
                    if (!((ArrayList)object5).isEmpty()) {
                        n14 = ((ArrayList)object5).size();
                        for (n15 = 0; n15 < n14; ++n15) {
                            object4 = ((ArrayList)object5).get(n15);
                            if ((Throwable)object4 != object) continue;
                            break block3;
                        }
                    }
                    ((ArrayList)object5).add(object);
                }
                object4 = m00.V0(object5, "/", null, null, new su1(7), 30);
                Object object6 = new gf(1, object5);
                object = new su1(8);
                object5 = lo2.q;
                object5 = new vr0(new xr0((gf)object6, (fw0)object), 0);
                do {
                    object = string;
                    if (!((vr0)object5).hasNext()) break;
                    object = ((vr0)object5).next();
                    StackTraceElement stackTraceElement = (StackTraceElement)object;
                    object6 = stackTraceElement.getClassName();
                    object6.getClass();
                    if (((String)object6).startsWith("android.net.wifi.p2p.")) break;
                    object6 = stackTraceElement.getClassName();
                    object6.getClass();
                } while (!((String)object6).startsWith("com.shilapi.xcertplay.network."));
                if ((object = (StackTraceElement)object) != null) {
                    string = ((StackTraceElement)object).getClassName();
                    string.getClass();
                    string = ah3.G(128, string);
                    object5 = ((StackTraceElement)object).getMethodName();
                    object5.getClass();
                    object5 = ah3.G(64, (String)object5);
                    n15 = ((StackTraceElement)object).getLineNumber();
                    object = new StringBuilder(string);
                    ((StringBuilder)object).append(".");
                    ((StringBuilder)object).append((String)object5);
                    ((StringBuilder)object).append(":");
                    ((StringBuilder)object).append(n15);
                    object = ((StringBuilder)object).toString();
                } else {
                    object = "unavailable";
                }
                object2 = pr0.o("failureClass=", ah3.G(64, object2.getClass().getSimpleName()), " causes=", (String)object4, " at=");
                ((StringBuilder)object2).append((String)object);
                return pr0.i((String)object3, " ", ((StringBuilder)object2).toString());
            }
            case 0: 
        }
        object2 = (mr1)object2;
        object = (byte[])object;
        if (((m31)((mr1)object2).k).h((byte[])object, ((mr1)object2).j, 0).length == 0) {
            return e73.a;
        }
        rn1.B(16);
        object = Integer.toString(n15, 16);
        object.getClass();
        object2 = new StringBuilder("Write to register 0x");
        ((StringBuilder)object2).append((String)object);
        ((StringBuilder)object2).append(" returned data");
        throw new Exception(((StringBuilder)object2).toString(), null);
    }
}

