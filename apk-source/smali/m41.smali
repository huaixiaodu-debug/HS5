.class public final synthetic Lm41;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo41;


# direct methods
.method public synthetic constructor <init>(Lo41;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm41;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm41;->j:Lo41;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm41;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Le73;->a:Le73;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lm41;->j:Lo41;

    .line 9
    .line 10
    check-cast p1, Lx31;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-virtual {p1, v4, v0}, Lx31;->g(II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "RouteGuidance"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, Lx31;->f(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lx31;->g(II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1, v0}, Lx31;->g(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lx31;->g(II)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Lo41;->n:Z

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1, v1}, Lx31;->g(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v4}, Lx31;->g(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo41;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0}, Lx31;->f(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lx31;->j(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lx31;->j(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Lo41;->m:Z

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    const/16 p0, 0x14

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lx31;->j(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v2

    .line 82
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4, v3}, Lx31;->i(II)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lo41;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3, p0}, Lx31;->f(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v4}, Lx31;->i(II)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
