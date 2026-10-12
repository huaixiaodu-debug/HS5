/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import java.util.Objects;

public final class Speed {
    private final CarValue<Float> mDisplaySpeedMetersPerSecond;
    private final CarValue<Float> mRawSpeedMetersPerSecond;
    private final CarValue<Integer> mSpeedDisplayUnit;

    private Speed() {
        CarValue<Float> carValue = CarValue.UNKNOWN_FLOAT;
        this.mRawSpeedMetersPerSecond = carValue;
        this.mDisplaySpeedMetersPerSecond = carValue;
        this.mSpeedDisplayUnit = CarValue.UNKNOWN_INTEGER;
    }

    public Speed(vs2 vs22) {
        vs22.getClass();
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Speed)) {
            return false;
        }
        object = (Speed)object;
        return Objects.equals(this.getRawSpeedMetersPerSecond(), ((Speed)object).getRawSpeedMetersPerSecond()) && Objects.equals(this.getDisplaySpeedMetersPerSecond(), ((Speed)object).getDisplaySpeedMetersPerSecond()) && Objects.equals(this.mSpeedDisplayUnit, ((Speed)object).mSpeedDisplayUnit);
    }

    public CarValue<Float> getDisplaySpeedMetersPerSecond() {
        CarValue<Float> carValue = this.mDisplaySpeedMetersPerSecond;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public CarValue<Float> getRawSpeedMetersPerSecond() {
        CarValue<Float> carValue = this.mRawSpeedMetersPerSecond;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public CarValue<Integer> getSpeedDisplayUnit() {
        CarValue<Integer> carValue = this.mSpeedDisplayUnit;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public int hashCode() {
        return Objects.hash(this.getRawSpeedMetersPerSecond(), this.getDisplaySpeedMetersPerSecond(), this.mSpeedDisplayUnit);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ raw speed: ");
        stringBuilder.append(this.getRawSpeedMetersPerSecond());
        stringBuilder.append(", display speed: ");
        stringBuilder.append(this.getDisplaySpeedMetersPerSecond());
        stringBuilder.append(", speed display unit: ");
        stringBuilder.append(this.mSpeedDisplayUnit);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

