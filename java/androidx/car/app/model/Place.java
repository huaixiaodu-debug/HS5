/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarLocation;
import androidx.car.app.model.PlaceMarker;
import java.util.Objects;

public final class Place {
    private final CarLocation mLocation;
    private final PlaceMarker mMarker;

    private Place() {
        this.mLocation = null;
        this.mMarker = null;
    }

    public Place(e62 e622) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Place)) {
            return false;
        }
        object = (Place)object;
        return Objects.equals(this.mLocation, ((Place)object).mLocation) && Objects.equals(this.mMarker, ((Place)object).mMarker);
    }

    public CarLocation getLocation() {
        CarLocation carLocation = this.mLocation;
        Objects.requireNonNull(carLocation);
        return carLocation;
    }

    public PlaceMarker getMarker() {
        return this.mMarker;
    }

    public int hashCode() {
        return Objects.hash(this.mLocation, this.mMarker);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ location: ");
        stringBuilder.append(this.mLocation);
        stringBuilder.append(", marker: ");
        stringBuilder.append(this.mMarker);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

