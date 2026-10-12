/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.location.Location;
import java.util.Objects;

public final class CarLocation {
    private final double mLat;
    private final double mLng;

    private CarLocation() {
        this(0.0, 0.0);
    }

    private CarLocation(double d14, double d15) {
        this.mLat = d14;
        this.mLng = d15;
    }

    public static CarLocation create(double d14, double d15) {
        return new CarLocation(d14, d15);
    }

    public static CarLocation create(Location location) {
        Objects.requireNonNull(location);
        return CarLocation.create(location.getLatitude(), location.getLongitude());
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof CarLocation)) {
            return false;
        }
        object = (CarLocation)object;
        return Double.doubleToLongBits(this.mLat) == Double.doubleToLongBits(((CarLocation)object).mLat) && Double.doubleToLongBits(this.mLng) == Double.doubleToLongBits(((CarLocation)object).mLng);
    }

    public double getLatitude() {
        return this.mLat;
    }

    public double getLongitude() {
        return this.mLng;
    }

    public int hashCode() {
        return Objects.hash(this.mLat, this.mLng);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[");
        stringBuilder.append(this.getLatitude());
        stringBuilder.append(", ");
        stringBuilder.append(this.getLongitude());
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

