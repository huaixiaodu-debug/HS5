.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:Lzt;

.field public final synthetic j:Lwt;

.field public final synthetic k:Lrk2;

.field public final synthetic l:I

.field public final synthetic m:Lr5;


# direct methods
.method public synthetic constructor <init>(ILr5;Lwt;Lzt;Lrk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltt;->i:Lzt;

    .line 5
    .line 6
    iput-object p3, p0, Ltt;->j:Lwt;

    .line 7
    .line 8
    iput-object p5, p0, Ltt;->k:Lrk2;

    .line 9
    .line 10
    iput p1, p0, Ltt;->l:I

    .line 11
    .line 12
    iput-object p2, p0, Ltt;->m:Lr5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltt;->i:Lzt;

    .line 2
    .line 3
    iget-object v0, v0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ltt;->j:Lwt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltt;->k:Lrk2;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x6f

    .line 16
    .line 17
    iget v1, p0, Ltt;->l:I

    .line 18
    .line 19
    const-string v2, "params"

    .line 20
    .line 21
    const-string v3, "forceKeyFrame"

    .line 22
    .line 23
    const-string v4, "type"

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lj32;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "uuid"

    .line 33
    .line 34
    const-string v3, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lj32;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v3}, [Lj32;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lhn1;->A([Lj32;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lj32;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lj32;

    .line 63
    .line 64
    sget-object v3, Lan0;->i:Lan0;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v1}, [Lj32;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iget-object p0, p0, Ltt;->m:Lr5;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lr5;->sendCommand(Ljava/util/Map;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Video recovery: requested keyframe sent="

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {p0, v1, v2}, Lr5;->e(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
