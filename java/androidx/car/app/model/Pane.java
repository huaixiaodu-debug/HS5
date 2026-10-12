/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.Row;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class Pane {
    private final List<Action> mActionList;
    private final CarIcon mImage;
    private final boolean mIsLoading;
    private final List<Row> mRows;

    private Pane() {
        List list;
        this.mRows = list = Collections.EMPTY_LIST;
        this.mActionList = list;
        this.mIsLoading = false;
        this.mImage = null;
    }

    public Pane(o32 o322) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Pane)) {
            return false;
        }
        object = (Pane)object;
        return this.mIsLoading == ((Pane)object).mIsLoading && Objects.equals(this.mActionList, ((Pane)object).mActionList) && Objects.equals(this.mRows, ((Pane)object).mRows) && Objects.equals(this.mImage, ((Pane)object).mImage);
    }

    public List<Action> getActions() {
        List<Action> list = this.mActionList;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public CarIcon getImage() {
        return this.mImage;
    }

    public List<Row> getRows() {
        List<Row> list = this.mRows;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public int hashCode() {
        return Objects.hash(this.mRows, this.mActionList, this.mIsLoading, this.mImage);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ rows: ");
        List<Row> list = this.mRows;
        list = list != null ? list.toString() : null;
        stringBuilder.append((String)((Object)list));
        stringBuilder.append(", action list: ");
        stringBuilder.append(this.mActionList);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

