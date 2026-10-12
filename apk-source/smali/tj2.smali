.class public final synthetic Ltj2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lih1;


# instance fields
.field public final synthetic i:Luj2;


# direct methods
.method public synthetic constructor <init>(Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj2;->i:Luj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lkh1;Ldh1;)V
    .locals 0

    .line 1
    sget-object p1, Ldh1;->ON_START:Ldh1;

    .line 2
    .line 3
    iget-object p0, p0, Ltj2;->i:Luj2;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Luj2;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Ldh1;->ON_STOP:Ldh1;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Luj2;->h:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
