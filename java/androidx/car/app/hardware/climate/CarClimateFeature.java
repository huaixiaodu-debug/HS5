/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.climate;

import androidx.car.app.hardware.common.CarZone;
import java.util.List;
import java.util.Objects;

public final class CarClimateFeature {
    private final List<CarZone> mCarZones;
    private final int mFeature;

    public CarClimateFeature(hq hq3) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && CarClimateFeature.class == object.getClass()) {
            object = (CarClimateFeature)object;
            if (((Object)this.mFeature).equals(((CarClimateFeature)object).mFeature) && Objects.equals(this.mCarZones, ((CarClimateFeature)object).mCarZones)) {
                return true;
            }
        }
        return false;
    }

    public List<CarZone> getCarZones() {
        return this.mCarZones;
    }

    public int getFeature() {
        return this.mFeature;
    }

    public int hashCode() {
        return Objects.hash(this.mFeature, this.mCarZones);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("ClimateProfileFeature{mFeature='");
        stringBuilder.append(this.mFeature);
        stringBuilder.append("', mCarZones=");
        stringBuilder.append(this.mCarZones);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

