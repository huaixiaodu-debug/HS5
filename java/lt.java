/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.hardware.display.DisplayManager;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class lt
implements DisplayManager.DisplayListener {
    public final CarPlayHostActivity i;

    public lt(CarPlayHostActivity carPlayHostActivity) {
        this.i = carPlayHostActivity;
    }

    public final void onDisplayAdded(int n14) {
        CarPlayHostActivity carPlayHostActivity = this.i;
        if (!carPlayHostActivity.isDestroyed()) {
            AirPlayPersistence.INSTANCE.getClass();
            if (AirPlayPersistence.c((Context)carPlayHostActivity)) {
                int n15 = c00.p;
                Object object = wj.x((Context)carPlayHostActivity, carPlayHostActivity.B());
                if (object != null && object.getDisplayId() == n14) {
                    object = object.getName();
                    StringBuilder stringBuilder = new StringBuilder("Cluster map: display ");
                    stringBuilder.append((String)object);
                    stringBuilder.append(" appeared");
                    carPlayHostActivity.k(stringBuilder.toString());
                    carPlayHostActivity.C();
                    if (carPlayHostActivity.O != null && !carPlayHostActivity.v1) {
                        CarPlayHostActivity.L(carPlayHostActivity, "Cluster display appeared; requesting its stream", null, 6);
                    }
                }
            }
        }
    }

    public final void onDisplayChanged(int n14) {
    }

    public final void onDisplayRemoved(int n14) {
    }
}

