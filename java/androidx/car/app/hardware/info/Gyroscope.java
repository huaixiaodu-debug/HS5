/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import java.util.List;
import java.util.Objects;

public final class Gyroscope {
    private final CarValue<List<Float>> mRotations;

    private Gyroscope() {
        this.mRotations = CarValue.UNKNOWN_FLOAT_LIST;
    }

    public Gyroscope(CarValue<List<Float>> carValue) {
        Objects.requireNonNull(carValue);
        this.mRotations = carValue;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Gyroscope)) {
            return false;
        }
        object = (Gyroscope)object;
        return Objects.equals(this.mRotations, ((Gyroscope)object).mRotations);
    }

    public CarValue<List<Float>> getRotations() {
        return this.mRotations;
    }

    public int hashCode() {
        return Objects.hash(this.mRotations);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ rotations: ");
        stringBuilder.append(this.mRotations);
        stringBuilder.append(" ]");
        return stringBuilder.toString();
    }
}

