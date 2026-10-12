/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;

public final class pu2 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    public pu2(ae ae4) {
        this.b = ae4;
        this.c = new er2(4, this);
        this.d = new xx2(new Handler(b83.u(), null));
    }

    public pu2(Context context, h5 h54, m0 m04) {
        this.b = h54;
        this.c = m04;
        context = context.getApplicationContext();
        this.d = context;
        this.e = new Handler(Looper.getMainLooper());
        this.f = (WifiP2pManager)context.getSystemService(WifiP2pManager.class);
        context = context.getSharedPreferences("carplay_wifi_p2p", 0);
        this.g = context;
        this.h = context.getString("active_owner", null);
        this.j = new mg3(this, 0);
    }

    public static gj1 a(g42 object, long l14, long l15) {
        fj1 fj12 = new fj1(((g42)object).a, ((g42)object).b, l14);
        object = ((g42)object).d;
        fj12.d = ((ku2)object).k;
        fj12.e = ((ku2)object).l;
        fj12.f = l15;
        fj12.g = ((ku2)object).j;
        return new gj1(fj12);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void b(boolean bl3, boolean bl4) {
        if (this.a) {
            return;
        }
        this.a = true;
        ((Handler)this.e).removeCallbacks((Runnable)((mg3)this.j));
        WifiP2pManager.Channel channel = (WifiP2pManager.Channel)this.i;
        this.i = null;
        if (channel != null) {
            try {
                channel.close();
            }
            catch (Throwable throwable) {}
        }
        if (!bl4) return;
        ((m0)this.c).a(bl3);
    }

    public void c() {
        ah3.w(this.a);
        Object object = (Uri)this.f;
        object.getClass();
        object = object.buildUpon();
        Object object2 = (e01)this.g;
        object2.getClass();
        Map.Entry entry2 = (f01)((e01)object2).i;
        ah3.w(((f01)((Object)entry2)).k);
        object2 = ((f01)((Object)entry2)).l;
        entry2 = String.valueOf(((f01)((Object)entry2)).c.a());
        ub0.e("_HLS_pathway", object2);
        ub0.e("_HLS_throughput", entry2);
        for (Map.Entry entry2 : new TreeMap(if2.b(2, new Object[]{"_HLS_pathway", object2, "_HLS_throughput", entry2}, null)).entrySet()) {
            object.appendQueryParameter((String)entry2.getKey(), (String)entry2.getValue());
        }
        object2 = Collections.EMPTY_MAP;
        object = object.build();
        object.getClass();
        object = new qb0((Uri)object, 1, null, (Map)object2, 0L, -1L, 0);
        object = new g42(((ae)this.b).h(), (qb0)object, 8, new uw1(28));
        object2 = (b82)this.j;
        object2.getClass();
        ((b82)object2).L((jj1)object, (er2)this.c, 0);
    }

    /*
     * Unable to fully structure code
     */
    public void d(WifiP2pManager.Channel var1_1, String var2_4, String var3_5, boolean var4_6) {
        if (this.e() && (WifiP2pManager.Channel)this.i == var1_1) {
            try {
                var6_7 = (WifiP2pManager)this.f;
                var6_7.getClass();
            }
            catch (RuntimeException var1_2) lbl-1000:
            // 2 sources

            {
                while (true) {
                    this.b(false, true);
                    return;
                }
            }
            var5_8 = new og3(this, var1_1, var2_4, var3_5, var4_6);
            var6_7.requestGroupInfo(var1_1, (WifiP2pManager.GroupInfoListener)var5_8);
            return;
        }
        this.b(false, true);
        return;
        catch (RuntimeException var1_3) {
            ** continue;
        }
    }

    public boolean e() {
        return !this.a && (Boolean)((h5)this.b).b() != false && cb1.a(((SharedPreferences)this.g).getString("active_owner", null), (String)this.h);
    }
}

