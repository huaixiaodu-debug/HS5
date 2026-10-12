/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.info;

import android.location.Location;
import androidx.car.app.hardware.common.CarValue;
import java.util.Objects;

public final class CarHardwareLocation {
    public static final CarValue<Location> UNIMPLEMENTED_LOCATION = new CarValue<Object>(null, 0L, 2);
    public static final CarValue<Location> UNKNOWN_LOCATION = new CarValue<Object>(null, 0L, 0);
    private final CarValue<Location> mLocation;

    private CarHardwareLocation() {
        this.mLocation = UNKNOWN_LOCATION;
    }

    public CarHardwareLocation(CarValue<Location> carValue) {
        Objects.requireNonNull(carValue);
        this.mLocation = carValue;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof CarHardwareLocation)) {
            return false;
        }
        object = (CarHardwareLocation)object;
        return Objects.equals(this.mLocation, ((CarHardwareLocation)object).mLocation);
    }

    public CarValue<Location> getLocation() {
        return this.mLocation;
    }

    public int hashCode() {
        return Objects.hash(this.mLocation);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ location: ");
        stringBuilder.append(this.mLocation);
        stringBuilder.append(" ]");
        return stringBuilder.toString();
    }
}

