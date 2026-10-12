/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.navigation.model.LaneDirection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class Lane {
    private final List<LaneDirection> mDirections;

    private Lane() {
        this.mDirections = Collections.EMPTY_LIST;
    }

    public Lane(List<LaneDirection> list) {
        this.mDirections = cb1.n0(list);
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Lane)) {
            return false;
        }
        object = (Lane)object;
        return Objects.equals(this.mDirections, ((Lane)object).mDirections);
    }

    public List<LaneDirection> getDirections() {
        List<LaneDirection> list = this.mDirections;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public int hashCode() {
        return Objects.hashCode(this.mDirections);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[direction count: ");
        List<LaneDirection> list = this.mDirections;
        int n14 = list != null ? list.size() : 0;
        return ni1.f(stringBuilder, n14, "]");
    }
}

