/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import java.util.Objects;

public final class Model {
    private final CarValue<String> mManufacturer;
    private final CarValue<String> mName;
    private final CarValue<Integer> mYear;

    private Model() {
        CarValue<String> carValue = CarValue.UNKNOWN_STRING;
        this.mName = carValue;
        this.mManufacturer = carValue;
        this.mYear = CarValue.UNKNOWN_INTEGER;
    }

    public Model(ct1 ct12) {
        ct12.getClass();
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Model)) {
            return false;
        }
        object = (Model)object;
        return Objects.equals(this.mName, ((Model)object).mName) && Objects.equals(this.mYear, ((Model)object).mYear) && Objects.equals(this.mManufacturer, ((Model)object).mManufacturer);
    }

    public CarValue<String> getManufacturer() {
        CarValue<String> carValue = this.mManufacturer;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public CarValue<String> getName() {
        CarValue<String> carValue = this.mName;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public CarValue<Integer> getYear() {
        CarValue<Integer> carValue = this.mYear;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public int hashCode() {
        return Objects.hash(this.mName, this.mYear, this.mManufacturer);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ name: ");
        stringBuilder.append(this.mName);
        stringBuilder.append(", year: ");
        stringBuilder.append(this.mYear);
        stringBuilder.append(", manufacturer: ");
        stringBuilder.append(this.mManufacturer);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

