.class public final Lnz1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lfw0;

.field public final synthetic b:Lfw0;

.field public final synthetic c:Ldw0;

.field public final synthetic d:Ldw0;


# direct methods
.method public constructor <init>(Lfw0;Lfw0;Ldw0;Ldw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz1;->a:Lfw0;

    .line 5
    .line 6
    iput-object p2, p0, Lnz1;->b:Lfw0;

    .line 7
    .line 8
    iput-object p3, p0, Lnz1;->c:Ldw0;

    .line 9
    .line 10
    iput-object p4, p0, Lnz1;->d:Ldw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnz1;->d:Ldw0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnz1;->c:Ldw0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Luj;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnz1;->b:Lfw0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Luj;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnz1;->a:Lfw0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
