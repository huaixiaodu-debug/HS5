/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.Header;
import androidx.car.app.model.ItemList;
import androidx.car.app.model.Pane;
import androidx.car.app.navigation.model.MapController;
import java.util.Objects;

public final class MapTemplate
implements uy2 {
    private final ActionStrip mActionStrip;
    private final Header mHeader;
    private final ItemList mItemList;
    private final MapController mMapController;
    private final Pane mPane;

    private MapTemplate() {
        this.mMapController = null;
        this.mPane = null;
        this.mItemList = null;
        this.mHeader = null;
        this.mActionStrip = null;
    }

    public MapTemplate(dn1 dn12) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof MapTemplate)) {
            return false;
        }
        object = (MapTemplate)object;
        return Objects.equals(this.mPane, ((MapTemplate)object).mPane) && Objects.equals(this.mItemList, ((MapTemplate)object).mItemList) && Objects.equals(this.mHeader, ((MapTemplate)object).mHeader) && Objects.equals(this.mMapController, ((MapTemplate)object).mMapController) && Objects.equals(this.mActionStrip, ((MapTemplate)object).mActionStrip);
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public Header getHeader() {
        return this.mHeader;
    }

    public ItemList getItemList() {
        return this.mItemList;
    }

    public MapController getMapController() {
        return this.mMapController;
    }

    public Pane getPane() {
        return this.mPane;
    }

    public int hashCode() {
        return Objects.hash(this.mMapController, this.mPane, this.mItemList, this.mHeader, this.mActionStrip);
    }
}

