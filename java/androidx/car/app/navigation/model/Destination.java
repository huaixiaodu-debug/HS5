/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.Objects;

public final class Destination {
    private final CarText mAddress;
    private final CarIcon mImage;
    private final CarText mName;

    private Destination() {
        this.mName = null;
        this.mAddress = null;
        this.mImage = null;
    }

    public Destination(qg0 qg02) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Destination)) {
            return false;
        }
        object = (Destination)object;
        return Objects.equals(this.mName, ((Destination)object).mName) && Objects.equals(this.mAddress, ((Destination)object).mAddress) && Objects.equals(this.mImage, ((Destination)object).mImage);
    }

    public CarText getAddress() {
        return this.mAddress;
    }

    public CarIcon getImage() {
        return this.mImage;
    }

    public CarText getName() {
        return this.mName;
    }

    public int hashCode() {
        return Objects.hash(this.mName, this.mAddress, this.mImage);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[name: ");
        stringBuilder.append(CarText.toShortString(this.mName));
        stringBuilder.append(", address: ");
        stringBuilder.append(CarText.toShortString(this.mAddress));
        stringBuilder.append(", image: ");
        stringBuilder.append(this.mImage);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

