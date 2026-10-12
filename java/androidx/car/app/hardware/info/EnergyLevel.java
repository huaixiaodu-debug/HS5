/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import java.util.Objects;

public final class EnergyLevel {
    private final CarValue<Float> mBatteryPercent;
    private final CarValue<Integer> mDistanceDisplayUnit;
    private final CarValue<Boolean> mEnergyIsLow;
    private final CarValue<Float> mFuelPercent;
    private final CarValue<Integer> mFuelVolumeDisplayUnit;
    private final CarValue<Float> mRangeRemainingMeters;

    private EnergyLevel() {
        CarValue<Number> carValue = CarValue.UNKNOWN_FLOAT;
        this.mBatteryPercent = carValue;
        this.mFuelPercent = carValue;
        this.mEnergyIsLow = CarValue.UNKNOWN_BOOLEAN;
        this.mRangeRemainingMeters = carValue;
        carValue = CarValue.UNKNOWN_INTEGER;
        this.mDistanceDisplayUnit = carValue;
        this.mFuelVolumeDisplayUnit = carValue;
    }

    public EnergyLevel(gn0 gn02) {
        gn02.getClass();
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof EnergyLevel)) {
            return false;
        }
        object = (EnergyLevel)object;
        return Objects.equals(this.mBatteryPercent, ((EnergyLevel)object).mBatteryPercent) && Objects.equals(this.mFuelPercent, ((EnergyLevel)object).mFuelPercent) && Objects.equals(this.mEnergyIsLow, ((EnergyLevel)object).mEnergyIsLow) && Objects.equals(this.getRangeRemainingMeters(), ((EnergyLevel)object).getRangeRemainingMeters()) && Objects.equals(this.mDistanceDisplayUnit, ((EnergyLevel)object).mDistanceDisplayUnit) && Objects.equals(this.mFuelVolumeDisplayUnit, ((EnergyLevel)object).mFuelVolumeDisplayUnit);
    }

    public CarValue<Float> getBatteryPercent() {
        CarValue<Float> carValue = this.mBatteryPercent;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public CarValue<Integer> getDistanceDisplayUnit() {
        CarValue<Integer> carValue = this.mDistanceDisplayUnit;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public CarValue<Boolean> getEnergyIsLow() {
        CarValue<Boolean> carValue = this.mEnergyIsLow;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public CarValue<Float> getFuelPercent() {
        CarValue<Float> carValue = this.mFuelPercent;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public CarValue<Integer> getFuelVolumeDisplayUnit() {
        CarValue<Integer> carValue = this.mFuelVolumeDisplayUnit;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public CarValue<Float> getRangeRemainingMeters() {
        CarValue<Float> carValue = this.mRangeRemainingMeters;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public int hashCode() {
        return Objects.hash(this.mBatteryPercent, this.mFuelPercent, this.mEnergyIsLow, this.getRangeRemainingMeters(), this.mDistanceDisplayUnit, this.mFuelVolumeDisplayUnit);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ battery percent: ");
        stringBuilder.append(this.mBatteryPercent);
        stringBuilder.append(", fuel percent: ");
        stringBuilder.append(this.mFuelPercent);
        stringBuilder.append(", energyIsLow: ");
        stringBuilder.append(this.mEnergyIsLow);
        stringBuilder.append(", range remaining: ");
        stringBuilder.append(this.getRangeRemainingMeters());
        stringBuilder.append(", distance display unit: ");
        stringBuilder.append(this.mDistanceDisplayUnit);
        stringBuilder.append(", fuel volume display unit: ");
        stringBuilder.append(this.mFuelVolumeDisplayUnit);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

