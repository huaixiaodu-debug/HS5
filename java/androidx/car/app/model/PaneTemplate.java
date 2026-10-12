/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import androidx.car.app.model.Pane;
import java.util.Objects;

public final class PaneTemplate
implements uy2 {
    private final ActionStrip mActionStrip;
    private final Action mHeaderAction;
    private final Pane mPane;
    private final CarText mTitle;

    private PaneTemplate() {
        this.mTitle = null;
        this.mPane = null;
        this.mHeaderAction = null;
        this.mActionStrip = null;
    }

    public PaneTemplate(p32 p322) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof PaneTemplate)) {
            return false;
        }
        object = (PaneTemplate)object;
        return Objects.equals(this.mTitle, ((PaneTemplate)object).mTitle) && Objects.equals(this.mPane, ((PaneTemplate)object).mPane) && Objects.equals(this.mHeaderAction, ((PaneTemplate)object).mHeaderAction) && Objects.equals(this.mActionStrip, ((PaneTemplate)object).mActionStrip);
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public Pane getPane() {
        Pane pane = this.mPane;
        Objects.requireNonNull(pane);
        return pane;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return Objects.hash(this.mTitle, this.mPane, this.mHeaderAction, this.mActionStrip);
    }

    public String toString() {
        return "PaneTemplate";
    }
}

