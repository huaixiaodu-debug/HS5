.class public final Ldi0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lqf2;


# instance fields
.field public final i:Lfw0;

.field public j:Lei0;


# direct methods
.method public constructor <init>(Lfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi0;->i:Lfw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi0;->i:Lfw0;

    .line 2
    .line 3
    sget-object v1, Lrn1;->d:Lfi0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lei0;

    .line 10
    .line 11
    iput-object v0, p0, Ldi0;->j:Lei0;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi0;->j:Lei0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lei0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldi0;->j:Lei0;

    .line 10
    .line 11
    return-void
.end method
