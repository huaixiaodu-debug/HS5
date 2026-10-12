.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lql2;


# direct methods
.method public synthetic constructor <init>(Lql2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lml2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lml2;->j:Lql2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lml2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lml2;->j:Lql2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lql2;->W:Lju0;

    .line 9
    .line 10
    move-object v0, p0

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lju0;->I0()Liu0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lqv0;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Liu0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lju0;->G0(Lte1;)Lrd2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lv7;->getFocusOwner()Lzt0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcu0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcu0;->f()Lju0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lh8;->U(Lwf0;)Lxx1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lju0;->G0(Lte1;)Lrd2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    :goto_0
    return-object v1

    .line 81
    :pswitch_0
    iget-boolean p0, p0, Lft1;->v:Z

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
