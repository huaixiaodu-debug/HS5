/*
 * Decompiled with CFR 0.152.
 */
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import com.shilapi.xcertplay.LicenseActivity;
import com.shilapi.xcertplay.license.ActivationRequest;
import java.net.NetworkInterface;
import java.util.Collections;
import java.util.UUID;

public final class yr
implements dw0 {
    public final int i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;

    public /* synthetic */ yr(Object object, Object object2, Object object3, Object object4, int n14) {
        this.i = n14;
        this.j = object;
        this.k = object2;
        this.l = object3;
        this.m = object4;
    }

    public /* synthetic */ yr(me3 me32, x22 x222, rg3 rg32, Integer n14) {
        this.i = 2;
        this.k = me32;
        this.l = x222;
        this.j = rg32;
        this.m = n14;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object b() {
        StringBuilder stringBuilder;
        Object object;
        zg3 zg32;
        Object object2;
        Object object3;
        Object object4;
        Object object5;
        int n14;
        int n15;
        block25: {
            Exception exception2;
            block24: {
                n15 = this.i;
                n14 = 0;
                object5 = null;
                object4 = null;
                switch (n15) {
                    default: {
                        object5 = (me3)this.k;
                        Object object6 = (x22)this.l;
                        Object object7 = (rg3)this.j;
                        Object object8 = (Integer)this.m;
                        object5 = ((me3)object5).o;
                        object7 = ((rg3)object7).e;
                        if (object7 == null) {
                            qv0.r("Required value was null.");
                            return object4;
                        }
                        int n16 = ((Number)object7).intValue();
                        object5.getClass();
                        object4 = ((x22)object6).a == w22.m ? "system" : "frequency";
                        object6 = ((x22)object6).b;
                        n15 = object6 != null ? (Integer)object6 : 0;
                        if (object8 != null) {
                            n14 = (Integer)object8;
                        }
                        object8 = UUID.randomUUID();
                        object4 = new StringBuilder((String)object4);
                        ((StringBuilder)object4).append("|");
                        ((StringBuilder)object4).append(n15);
                        ((StringBuilder)object4).append("|");
                        ((StringBuilder)object4).append(n16);
                        ((StringBuilder)object4).append("|");
                        ((StringBuilder)object4).append(n14);
                        ((StringBuilder)object4).append("|");
                        ((StringBuilder)object4).append(object8);
                        object8 = ((StringBuilder)object4).toString();
                        object4 = (SharedPreferences)((e01)object5).i;
                        object4.getClass();
                        synchronized (object4) {
                            boolean bl3 = ((SharedPreferences)((e01)object5).i).edit().putString("confirmed", (String)object8).commit();
                            return bl3;
                        }
                    }
                    case 1: {
                        object4 = (LicenseActivity)((Object)this.j);
                        String string = (String)this.k;
                        Object object9 = (Bitmap)this.l;
                        object5 = (ActivationRequest)this.m;
                        ((LicenseActivity)((Object)object4)).r = string;
                        string = ((LicenseActivity)((Object)object4)).m;
                        if (string == null) {
                            cb1.i0("qr");
                            throw null;
                        }
                        string.setImageBitmap(object9);
                        object9 = ((LicenseActivity)((Object)object4)).m;
                        if (object9 == null) {
                            cb1.i0("qr");
                            throw null;
                        }
                        object9.setVisibility(0);
                        string = ((LicenseActivity)((Object)object4)).l;
                        if (string == null) {
                            cb1.i0("instructions");
                            throw null;
                        }
                        object9 = ((ActivationRequest)object5).d;
                        n15 = ((ActivationRequest)object5).f / 60;
                        object5 = new StringBuilder("\u624b\u673a\u626b\u7801\u540e\uff0c\u6838\u5bf9\u8bbe\u5907\u5e76\u8f93\u5165\u5151\u6362\u7801\u3002\n\u8bbe\u5907\u8bc6\u522b\u7801\uff1a");
                        ((StringBuilder)object5).append((String)object9);
                        ((StringBuilder)object5).append("\n\u4e8c\u7ef4\u7801 ");
                        ((StringBuilder)object5).append(n15);
                        ((StringBuilder)object5).append(" \u5206\u949f\u5185\u6709\u6548\uff0c\u65e0\u9700\u90ae\u7bb1\u6216\u8d26\u53f7\u3002");
                        string.setText((CharSequence)((StringBuilder)object5).toString());
                        object5 = ((LicenseActivity)((Object)object4)).l;
                        if (object5 == null) {
                            cb1.i0("instructions");
                            throw null;
                        }
                        object5.setVisibility(0);
                        object5 = ((LicenseActivity)((Object)object4)).q;
                        if (object5 == null) {
                            cb1.i0("openPhonePage");
                            throw null;
                        }
                        object5.setVisibility(0);
                        object4 = ((LicenseActivity)((Object)object4)).k;
                        if (object4 != null) {
                            object4.setText((CharSequence)"\u7b49\u5f85\u624b\u673a\u786e\u8ba4\u6fc0\u6d3b\u2026");
                            return e73.a;
                        }
                        cb1.i0("status");
                        throw null;
                    }
                    case 0: 
                }
                object4 = (rg3)this.j;
                object3 = (sg3)this.k;
                object2 = (xe2)this.l;
                zg32 = (zg3)this.m;
                object4 = ((rg3)object4).g;
                if (object4 == null) {
                    object4 = "interfaceState=unknown";
                } else {
                    block23: {
                        try {
                            object = NetworkInterface.getByName((String)object4);
                            if (object != null) break block23;
                            object4 = "interfaceState=missing";
                        }
                        catch (Exception exception2) {
                            break block24;
                        }
                    }
                    object4 = ((NetworkInterface)object).isUp() ? "up" : "down";
                    boolean bl4 = ((NetworkInterface)object).supportsMulticast();
                    object = Collections.list(((NetworkInterface)object).getInetAddresses());
                    object.getClass();
                    object = cf2.b(object);
                    stringBuilder = new StringBuilder("interfaceState=");
                    stringBuilder.append((String)object4);
                    stringBuilder.append(" multicast=");
                    stringBuilder.append(bl4);
                    stringBuilder.append(" ");
                    stringBuilder.append((String)object);
                    object4 = stringBuilder.toString();
                }
                break block25;
            }
            object4 = "interfaceState=unavailable failureClass=".concat(exception2.getClass().getSimpleName());
        }
        object3 = object3 != null ? object3.v() : "association=unknown";
        object = (zq)((xe2)object2).i;
        if (object != null) {
            n15 = ((zq)object).u.get();
            int n17 = ((zq)object).v.get();
            int n18 = ((zq)object).w.get();
            int n19 = ((zq)object).x.get();
            n14 = ((zq)object).y.get();
            object2 = ((zq)object).z.get();
            object = ((zq)object).t;
            stringBuilder = ni1.g("bonjourAdded=", n15, " bonjourResolved=", n17, " bonjourAddressMismatch=");
            pr0.v(stringBuilder, n18, " connectProbes=", n19, " connectProbe2xx=");
            stringBuilder.append(n14);
            stringBuilder.append(" lastProbe=");
            stringBuilder.append(object2);
            stringBuilder.append(" mdnsFamilies=");
            stringBuilder.append((String)object);
            object2 = stringBuilder.toString();
        } else {
            object2 = "bonjour=not_started";
        }
        long l14 = ((Number)zg32.b.b()).longValue();
        object = zg32.f;
        if (object != null) {
            long l15;
            long l16 = l15 = l14 - ((Number)object).longValue();
            if (l15 < 0L) {
                l16 = 0L;
            }
            object5 = l16 / 1000000L;
        }
        zg32.f = l14;
        object = object5;
        if (object5 == null) {
            object = "baseline";
        }
        object5 = new StringBuilder("receiveCounters windowMs=");
        ((StringBuilder)object5).append(object);
        ((StringBuilder)object5).append(" udpScope=device ");
        object5 = ((StringBuilder)object5).toString();
        object5 = m00.V0(wd1.P(zg32.c, zg32.d, zg32.e), "\n", null, null, new u51((String)object5, 1), 30);
        return pr0.m(pr0.o((String)object4, " ", (String)object3, " ", (String)object2), "\n", (String)object5);
    }
}

