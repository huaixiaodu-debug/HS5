.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljs;

.field public final synthetic k:I

.field public final synthetic l:Lsg3;


# direct methods
.method public synthetic constructor <init>(Ljs;ILsg3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxr;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr;->j:Ljs;

    .line 4
    .line 5
    iput p2, p0, Lxr;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Lxr;->l:Lsg3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxr;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxr;->l:Lsg3;

    .line 4
    .line 5
    iget v2, p0, Lxr;->k:I

    .line 6
    .line 7
    iget-object p0, p0, Lxr;->j:Ljs;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljs;->H(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lsg3;->y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, v2}, Ljs;->H(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v0, "generation="

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, " wireless=stale"

    .line 35
    .line 36
    invoke-static {v2, v0, p0}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lsg3;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "wireless=unavailable"

    .line 49
    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
