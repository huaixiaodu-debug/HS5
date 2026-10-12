/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.messaging.model;

import androidx.car.app.messaging.model.ConversationCallbackDelegateImpl;

public final class a
implements ag2 {
    public final ConversationCallbackDelegateImpl.ConversationCallbackStub a;
    public final String b;

    public /* synthetic */ a(ConversationCallbackDelegateImpl.ConversationCallbackStub conversationCallbackStub, String string) {
        this.a = conversationCallbackStub;
        this.b = string;
    }

    @Override
    public final Object a() {
        return ConversationCallbackDelegateImpl.ConversationCallbackStub.b(this.a, this.b);
    }
}

