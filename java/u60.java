/*
 * Decompiled with CFR 0.152.
 */
import androidx.car.app.messaging.model.ConversationItem;
import androidx.car.app.model.Action;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.ArrayList;
import java.util.List;

public final class u60 {
    public final String a;
    public final CarText b;
    public final y52 c;
    public final CarIcon d;
    public final boolean e;
    public List f;
    public final s60 g;
    public final ArrayList h;

    public u60(ConversationItem conversationItem) {
        this.a = conversationItem.getId();
        this.b = conversationItem.getTitle();
        this.c = conversationItem.getSelf();
        this.d = conversationItem.getIcon();
        this.e = conversationItem.isGroupConversation();
        this.g = conversationItem.getConversationCallbackDelegate();
        this.f = conversationItem.getMessages();
        this.h = new ArrayList<Action>(conversationItem.getActions());
    }
}

