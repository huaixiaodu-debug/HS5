/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import java.util.List;
import java.util.Objects;

public final class Compass {
    private final CarValue<List<Float>> mOrientations;

    private Compass() {
        this.mOrientations = CarValue.UNKNOWN_FLOAT_LIST;
    }

    public Compass(CarValue<List<Float>> carValue) {
        Objects.requireNonNull(carValue);
        this.mOrientations = carValue;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Compass)) {
            return false;
        }
        object = (Compass)object;
        return Objects.equals(this.mOrientations, ((Compass)object).mOrientations);
    }

    public CarValue<List<Float>> getOrientations() {
        return this.mOrientations;
    }

    public int hashCode() {
        return Objects.hash(this.mOrientations);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ orientations: ");
        stringBuilder.append(this.mOrientations);
        stringBuilder.append(" ]");
        return stringBuilder.toString();
    }
}

