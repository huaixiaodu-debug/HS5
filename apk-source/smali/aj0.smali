.class public final Laj0;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laj0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Laj0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laj0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laj0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laj0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Laj0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laj0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laj0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lju0;

    .line 13
    .line 14
    check-cast p0, Lju0;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v2, Lcu0;

    .line 25
    .line 26
    iget-object p0, v2, Lcu0;->c:Lju0;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    check-cast v1, Lfw0;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "Focus search landed at the root."

    .line 52
    .line 53
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_1
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Ll53;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lbj0;

    .line 62
    .line 63
    check-cast v2, Lbj0;

    .line 64
    .line 65
    invoke-static {v2}, Lh8;->W(Lwf0;)Lv7;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lv7;->getDragAndDropManager()Lyi0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lf9;

    .line 74
    .line 75
    iget-object v2, v2, Lf9;->b:Lcf;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcf;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast v1, Lmx1;

    .line 84
    .line 85
    invoke-static {v1}, Lhn1;->s(Lmx1;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v0, v1, v2}, Lcq1;->g(Lbj0;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast p0, Lxe2;

    .line 96
    .line 97
    iput-object p1, p0, Lxe2;->i:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p0, Lk53;->k:Lk53;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object p0, Lk53;->i:Lk53;

    .line 103
    .line 104
    :goto_2
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
