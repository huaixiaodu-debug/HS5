/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Place;
import java.util.Objects;

public final class Metadata {
    public static final Metadata EMPTY_METADATA = new Metadata((cr1)new Object());
    private final Place mPlace;

    private Metadata() {
        this.mPlace = null;
    }

    public Metadata(cr1 cr12) {
        cr12.getClass();
        this.mPlace = null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Metadata)) {
            return false;
        }
        object = (Metadata)object;
        return Objects.equals(this.mPlace, ((Metadata)object).mPlace);
    }

    public Place getPlace() {
        return this.mPlace;
    }

    public int hashCode() {
        return Objects.hashCode(this.mPlace);
    }
}

