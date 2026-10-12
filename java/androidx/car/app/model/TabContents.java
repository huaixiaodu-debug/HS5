/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import java.util.Objects;

public class TabContents {
    public static final String CONTENT_ID = "TAB_CONTENTS_CONTENT_ID";
    private final uy2 mTemplate;

    private TabContents() {
        this.mTemplate = null;
    }

    public TabContents(by2 by22) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof TabContents)) {
            return false;
        }
        object = (TabContents)object;
        return Objects.equals(this.mTemplate, ((TabContents)object).mTemplate);
    }

    public String getContentId() {
        return CONTENT_ID;
    }

    public uy2 getTemplate() {
        uy2 uy22 = this.mTemplate;
        Objects.requireNonNull(uy22);
        return uy22;
    }

    public int hashCode() {
        return Objects.hash(this.mTemplate);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[template: ");
        stringBuilder.append(this.mTemplate);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

