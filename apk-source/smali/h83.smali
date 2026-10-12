.class public final Lh83;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Li83;


# direct methods
.method public synthetic constructor <init>(Li83;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh83;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh83;->k:Li83;

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
    .locals 9

    .line 1
    iget v0, p0, Lh83;->j:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object p0, p0, Lh83;->k:Li83;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhk0;

    .line 11
    .line 12
    iget-object v0, p0, Li83;->b:Loy0;

    .line 13
    .line 14
    iget v2, p0, Li83;->j:F

    .line 15
    .line 16
    iget p0, p0, Li83;->k:F

    .line 17
    .line 18
    invoke-interface {p1}, Lhk0;->D()Lza0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lza0;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lza0;->n()Lvp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lvp;->l()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Lza0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lmx1;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lmx1;->b0(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Loy0;->a(Lhk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lza0;->n()Lvp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lvp;->i()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lza0;->C(J)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {v3}, Lza0;->n()Lvp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lvp;->i()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lza0;->C(J)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    check-cast p1, Lc83;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Li83;->c:Z

    .line 72
    .line 73
    iget-object p0, p0, Li83;->e:Ldw0;

    .line 74
    .line 75
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
