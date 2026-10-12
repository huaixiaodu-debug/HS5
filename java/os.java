/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class os
implements dw0 {
    public final int i;
    public final CarPlayHostActivity j;

    public /* synthetic */ os(CarPlayHostActivity carPlayHostActivity, int n14) {
        this.i = n14;
        this.j = carPlayHostActivity;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = e73.a;
        Object object2 = this.j;
        switch (n14) {
            default: {
                n14 = CarPlayHostActivity.z1;
                return new f21((Context)object2, new f0(1, ((CarPlayHostActivity)object2).D(), iu.class, "vehicleChanged", "vehicleChanged(Ljava/lang/Boolean;)V", 0, 27));
            }
            case 4: {
                n14 = CarPlayHostActivity.z1;
                AirPlayPersistence.INSTANCE.getClass();
                object2.getSharedPreferences("xcertplay_airplay", 0).edit().remove("lockdown_host_id").remove("lockdown_system_buid").remove("lockdown_wifi_mac").remove("lockdown_device_public").remove("lockdown_device_cert").remove("lockdown_host_private").remove("lockdown_host_cert").remove("lockdown_root_private").remove("lockdown_root_cert").apply();
                return object;
            }
            case 3: {
                n14 = CarPlayHostActivity.z1;
                AirPlayPersistence.INSTANCE.getClass();
                SharedPreferences sharedPreferences = object2.getSharedPreferences("xcertplay_airplay", 0);
                object = null;
                String string8 = sharedPreferences.getString("lockdown_host_id", null);
                if (string8 == null) {
                    return object;
                }
                String string7 = sharedPreferences.getString("lockdown_system_buid", null);
                if (string7 == null) {
                    return object;
                }
                object2 = sharedPreferences.getString("lockdown_wifi_mac", null);
                if (object2 == null) {
                    return object;
                }
                String string6 = sharedPreferences.getString("lockdown_device_public", null);
                if (string6 == null) {
                    return object;
                }
                String string5 = sharedPreferences.getString("lockdown_device_cert", null);
                if (string5 == null) {
                    return object;
                }
                String string4 = sharedPreferences.getString("lockdown_host_private", null);
                if (string4 == null) {
                    return object;
                }
                String string3 = sharedPreferences.getString("lockdown_host_cert", null);
                if (string3 == null) {
                    return object;
                }
                String string2 = sharedPreferences.getString("lockdown_root_private", null);
                if (string2 == null) {
                    return object;
                }
                String string = sharedPreferences.getString("lockdown_root_cert", null);
                if (string == null) {
                    return object;
                }
                try {
                    return object2 = bq.K(string8, string7, (String)object2, AirPlayPersistence.a(string6), AirPlayPersistence.a(string5), AirPlayPersistence.a(string4), AirPlayPersistence.a(string3), AirPlayPersistence.a(string2), AirPlayPersistence.a(string));
                }
                catch (Exception exception) {
                    return object;
                }
            }
            case 2: {
                n14 = CarPlayHostActivity.z1;
                object2.startActivity(new Intent((Context)object2, CarPlayHostActivity.class).addFlags(0x10000000));
                return object;
            }
            case 1: {
                n14 = CarPlayHostActivity.z1;
                return new iu(new q6((Context)object2), new e01(10), ((CarPlayHostActivity)object2).X0, new ms((CarPlayHostActivity)object2, 5));
            }
            case 0: 
        }
        n14 = CarPlayHostActivity.z1;
        ((CarPlayHostActivity)object2).a0();
        if (!cn1.a()) return object;
        uw.b();
        return object;
    }
}

