/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import java.util.Objects;

public final class Mileage {
    private final CarValue<Integer> mDistanceDisplayUnit;
    private final CarValue<Float> mOdometerMeters;

    private Mileage() {
        this.mOdometerMeters = CarValue.UNKNOWN_FLOAT;
        this.mDistanceDisplayUnit = CarValue.UNKNOWN_INTEGER;
    }

    public Mileage(qs1 qs12) {
        qs12.getClass();
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Mileage)) {
            return false;
        }
        object = (Mileage)object;
        return Objects.equals(this.getOdometerMeters(), ((Mileage)object).getOdometerMeters()) && Objects.equals(this.mDistanceDisplayUnit, ((Mileage)object).mDistanceDisplayUnit);
    }

    public CarValue<Integer> getDistanceDisplayUnit() {
        CarValue<Integer> carValue = this.mDistanceDisplayUnit;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public CarValue<Float> getOdometerMeters() {
        CarValue<Float> carValue = this.mOdometerMeters;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public int hashCode() {
        return Objects.hash(this.getOdometerMeters(), this.mDistanceDisplayUnit);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ odometer: ");
        stringBuilder.append(this.getOdometerMeters());
        stringBuilder.append(", distance display unit: ");
        stringBuilder.append(this.mDistanceDisplayUnit);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

