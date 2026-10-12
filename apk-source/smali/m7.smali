.class public final Lm7;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lxe2;


# direct methods
.method public synthetic constructor <init>(Lxe2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm7;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7;->k:Lxe2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm7;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lm7;->k:Lxe2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll53;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lft1;

    .line 12
    .line 13
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 14
    .line 15
    iget-boolean v0, v0, Lft1;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lxe2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ld31;

    .line 30
    .line 31
    iget-object v0, p0, Lxe2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p1, Ld31;->y:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lxe2;->i:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lju0;

    .line 51
    .line 52
    iput-object p1, p0, Lxe2;->i:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
