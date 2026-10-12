/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import java.util.List;
import java.util.Objects;

public final class Accelerometer {
    private final CarValue<List<Float>> mForces;

    private Accelerometer() {
        this.mForces = CarValue.UNKNOWN_FLOAT_LIST;
    }

    public Accelerometer(CarValue<List<Float>> carValue) {
        Objects.requireNonNull(carValue);
        this.mForces = carValue;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Accelerometer)) {
            return false;
        }
        object = (Accelerometer)object;
        return Objects.equals(this.mForces, ((Accelerometer)object).mForces);
    }

    public CarValue<List<Float>> getForces() {
        return this.mForces;
    }

    public int hashCode() {
        return Objects.hash(this.mForces);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ forces: ");
        stringBuilder.append(this.mForces);
        stringBuilder.append(" ]");
        return stringBuilder.toString();
    }
}

