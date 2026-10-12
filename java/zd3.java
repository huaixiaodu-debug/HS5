/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

public abstract class zd3 {
    public static final List a;
    public static final ArrayList b;

    static {
        Integer n14 = 36;
        Integer n15 = 40;
        Integer n16 = 44;
        Integer n17 = 48;
        Integer n18 = 149;
        Integer n19 = 153;
        Integer n24 = 157;
        Integer n25 = 161;
        Integer n26 = 165;
        a = wd1.P(n14, n15, n16, n17, n18, n19, n24, n25, n26);
        b = m00.Z0(wd1.P(n14, n15, n16, n17, n18, n19, n24, n25, n26), new ha1(1, 11, 1));
    }

    public static Integer a(int n14) {
        if (zd3.b(n14)) {
            if (n14 != 0 && n14 != -1) {
                if (n14 <= 11) {
                    return n14 * 5 + 2407;
                }
                return n14 * 5 + 5000;
            }
            return null;
        }
        tm2.d(pr0.g(n14, "Unsupported Wi-Fi Direct channel: "));
        return null;
    }

    public static boolean b(int n14) {
        return n14 == -1 || n14 == 0 || b.contains(n14);
        {
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean c() {
        Object object;
        if (Build.VERSION.SDK_INT != 28) return false;
        if (!cb1.a(Build.MODEL, "HONG QI")) return false;
        if (!cb1.a(Build.DEVICE, "t1c_acrn")) return false;
        try {
            object = Integer.TYPE;
            object = WifiP2pManager.class.getMethod("setWifiP2pChannels", new Class[]{WifiP2pManager.Channel.class, object, object, WifiP2pManager.ActionListener.class});
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        if (object instanceof xg2) return false;
        return true;
    }
}

