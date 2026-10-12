/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Configuration;
import android.view.Surface;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.Arrays;

public final class ms
implements fw0 {
    public final int i;
    public final CarPlayHostActivity j;

    public /* synthetic */ ms(CarPlayHostActivity carPlayHostActivity, int n14) {
        this.i = n14;
        this.j = carPlayHostActivity;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        Object object2 = this.j;
        switch (n14) {
            default: {
                object = (dw0)object;
                n14 = CarPlayHostActivity.z1;
                object.getClass();
                object2.runOnUiThread((Runnable)new at((CarPlayHostActivity)object2, (dw0)object, 1));
                return e732;
            }
            case 6: {
                object = (kk1)object;
                n14 = CarPlayHostActivity.z1;
                object.getClass();
                AirPlayPersistence.INSTANCE.getClass();
                object2 = object2.getSharedPreferences("xcertplay_airplay", 0).edit().putString("lockdown_host_id", ((kk1)object).a).putString("lockdown_system_buid", ((kk1)object).b).putString("lockdown_wifi_mac", ((kk1)object).c);
                Object object3 = ((kk1)object).d;
                object2 = object2.putString("lockdown_device_public", AirPlayPersistence.i(Arrays.copyOf(object3, ((byte[])object3).length)));
                object3 = ((kk1)object).e;
                object3 = object2.putString("lockdown_device_cert", AirPlayPersistence.i(Arrays.copyOf(object3, ((byte[])object3).length)));
                object2 = ((kk1)object).f;
                object3 = object3.putString("lockdown_host_private", AirPlayPersistence.i(Arrays.copyOf((byte[])object2, ((Object)object2).length)));
                object2 = ((kk1)object).g;
                object2 = object3.putString("lockdown_host_cert", AirPlayPersistence.i(Arrays.copyOf((byte[])object2, ((Object)object2).length)));
                object3 = ((kk1)object).h;
                object2 = object2.putString("lockdown_root_private", AirPlayPersistence.i(Arrays.copyOf(object3, ((byte[])object3).length)));
                object = ((kk1)object).i;
                object2.putString("lockdown_root_cert", AirPlayPersistence.i(Arrays.copyOf((byte[])object, ((Object)object).length))).apply();
                return e732;
            }
            case 5: {
                boolean bl3;
                ((CarPlayHostActivity)object2).X0 = bl3 = ((Boolean)object).booleanValue();
                ((CarPlayHostActivity)object2).l();
                object = bl3 ? "night" : "day";
                StringBuilder stringBuilder = new StringBuilder("CarPlay switched to ");
                stringBuilder.append((String)object);
                stringBuilder.append(" mode");
                ((CarPlayHostActivity)object2).k(stringBuilder.toString());
                object = ((CarPlayHostActivity)object2).b1;
                stringBuilder = object2.getResources().getConfiguration();
                stringBuilder.getClass();
                ((CarPlayHostActivity)object2).H((u23)((Object)object), (Configuration)stringBuilder);
                ((CarPlayHostActivity)object2).Z(((CarPlayHostActivity)object2).b1);
                return e732;
            }
            case 4: {
                object = (dw0)object;
                n14 = CarPlayHostActivity.z1;
                object.getClass();
                object2.runOnUiThread((Runnable)new at((CarPlayHostActivity)object2, (dw0)object, 0));
                return e732;
            }
            case 3: {
                object = (Surface)object;
                if (object == null) {
                    n14 = CarPlayHostActivity.z1;
                    object = ((CarPlayHostActivity)object2).P;
                    if (object != null) {
                        ka ka4 = ((CarPlayHostActivity)object2).N;
                        if (ka4 != null) {
                            ka4.b(110, (Surface)object);
                        }
                        if ((ka4 = ((CarPlayHostActivity)object2).N) != null) {
                            ka4.b(111, (Surface)object);
                        }
                    }
                    ((CarPlayHostActivity)object2).P = null;
                    ((CarPlayHostActivity)object2).k("Video surface destroyed");
                } else {
                    ((CarPlayHostActivity)object2).P = object;
                    ((CarPlayHostActivity)object2).n((Surface)object);
                    ((CarPlayHostActivity)object2).k("Video surface created");
                }
                return e732;
            }
            case 2: {
                object = (Surface)object;
                n14 = CarPlayHostActivity.z1;
                object2.runOnUiThread((Runnable)new p5(object2, 17, object));
                return e732;
            }
            case 1: {
                object = (i00)object;
                n14 = CarPlayHostActivity.z1;
                object2.runOnUiThread((Runnable)new p5(object2, 14, object));
                return e732;
            }
            case 0: 
        }
        object = (xz)object;
        n14 = CarPlayHostActivity.z1;
        object2.runOnUiThread((Runnable)new p5(object2, 16, object));
        return e732;
    }
}

