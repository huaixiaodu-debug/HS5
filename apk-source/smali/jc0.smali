.class public final synthetic Ljc0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsi1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lza3;


# direct methods
.method public synthetic constructor <init>(Ll6;Lza3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljc0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljc0;->j:Lza3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lza3;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Ljc0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0;->j:Lza3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljc0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ljc0;->j:Lza3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly72;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ly72;->a(Lza3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lm6;

    .line 15
    .line 16
    check-cast p1, Lwp1;

    .line 17
    .line 18
    iget-object v0, p1, Lwp1;->p:Lv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lv;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lsv0;

    .line 25
    .line 26
    iget v2, v1, Lsv0;->x:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lsv0;->a()Lrv0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lza3;->a:I

    .line 36
    .line 37
    iput v2, v1, Lrv0;->v:I

    .line 38
    .line 39
    iget v2, p0, Lza3;->b:I

    .line 40
    .line 41
    iput v2, v1, Lrv0;->w:I

    .line 42
    .line 43
    new-instance v2, Lsv0;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lsv0;-><init>(Lrv0;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lv;

    .line 49
    .line 50
    iget v3, v0, Lv;->i:I

    .line 51
    .line 52
    iget-object v0, v0, Lv;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lv;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lwp1;->p:Lv;

    .line 60
    .line 61
    :cond_0
    iget p0, p0, Lza3;->a:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
