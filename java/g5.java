/*
 * Decompiled with CFR 0.152.
 */
import android.content.SharedPreferences;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.MapEmbedService;

public final class g5
implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final m0 a;
    public final MapEmbedService b;

    public /* synthetic */ g5(m0 m04, MapEmbedService mapEmbedService) {
        this.a = m04;
        this.b = mapEmbedService;
    }

    public final void onSharedPreferenceChanged(SharedPreferences object, String string) {
        object = AirPlayPersistence.INSTANCE;
        if (string != null && string.hashCode() == -369746214 && string.equals("launcher_map_sharing")) {
            AirPlayPersistence.INSTANCE.getClass();
            boolean bl3 = this.b.getSharedPreferences("xcertplay_airplay", 0).getBoolean("launcher_map_sharing", false);
            this.a.a(bl3);
        }
    }
}

