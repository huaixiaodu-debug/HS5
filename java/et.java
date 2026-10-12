/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.Map;

public final class et
implements n3 {
    public final int i;
    public final CarPlayHostActivity j;

    public /* synthetic */ et(CarPlayHostActivity carPlayHostActivity, int n14) {
        this.i = n14;
        this.j = carPlayHostActivity;
    }

    @Override
    public final void b(Object object) {
        int n14 = this.i;
        boolean bl3 = true;
        CarPlayHostActivity carPlayHostActivity = this.j;
        switch (n14) {
            default: {
                object = (Map)object;
                carPlayHostActivity.V0 = false;
                if (carPlayHostActivity.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) {
                    bl3 = false;
                }
                carPlayHostActivity.E0 = bl3;
                if (bl3) {
                    carPlayHostActivity.k("Location permission granted");
                } else if (carPlayHostActivity.D0) {
                    carPlayHostActivity.D0 = false;
                    AirPlayPersistence.INSTANCE.getClass();
                    carPlayHostActivity.getSharedPreferences("xcertplay_airplay", 0).edit().putBoolean("location_reporting_enabled", false).apply();
                    object = cb1.a(object.get("android.permission.ACCESS_COARSE_LOCATION"), Boolean.TRUE) ? "Precise location permission denied; location reporting disabled" : "Location permission denied; location reporting disabled";
                    carPlayHostActivity.k((String)object);
                }
                carPlayHostActivity.O();
                return;
            }
            case 2: {
                object = (Boolean)object;
                n14 = CarPlayHostActivity.z1;
                object.getClass();
                carPlayHostActivity.F0 = (Boolean)object;
                carPlayHostActivity.G0 = true;
                object = ((Boolean)object).booleanValue() ? "Microphone permission granted" : "Microphone permission denied";
                carPlayHostActivity.k((String)object);
                carPlayHostActivity.O();
                return;
            }
            case 1: {
                object = (Map)object;
                n14 = CarPlayHostActivity.z1;
                carPlayHostActivity.M0 = bl3 = carPlayHostActivity.E();
                object = bl3 ? "Wireless startup permissions granted" : "Wireless startup permissions denied";
                carPlayHostActivity.k((String)object);
                carPlayHostActivity.I();
                return;
            }
            case 0: 
        }
        object = (m3)object;
        n14 = CarPlayHostActivity.z1;
        if (((m3)object).i == -1) {
            carPlayHostActivity.W0 = true;
            carPlayHostActivity.I();
        } else {
            object = carPlayHostActivity.getString(2131624688);
            object.getClass();
            carPlayHostActivity.runOnUiThread(new p5(carPlayHostActivity, 15, object));
        }
    }
}

