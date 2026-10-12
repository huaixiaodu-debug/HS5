.class public final synthetic Lec;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lxv1;


# direct methods
.method public synthetic constructor <init>(Lxv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lec;->j:Lxv1;

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
    .locals 3

    .line 1
    iget v0, p0, Lec;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    iget-object p0, p0, Lec;->j:Lxv1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lte1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Lg91;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lhc0;->g()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-interface {p0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lte1;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2}, Lg91;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lhc0;->g()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_2
    invoke-interface {p0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lte1;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v2}, Lg91;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lhc0;->g()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
