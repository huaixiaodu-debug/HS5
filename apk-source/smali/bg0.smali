.class public final Lbg0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ly00;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object p0, p0, Lbg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcg0;

    .line 4
    .line 5
    iget-object v0, p0, Lcg0;->B:Lbg0;

    .line 6
    .line 7
    iget-object v0, v0, Lbg0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvh2;

    .line 10
    .line 11
    iget-wide v0, v0, Lvh2;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x10

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    sget-object v0, Lth2;->a:Ljl0;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqh2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, v0, Lqh2;->a:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    sget-object v0, Lv50;->a:Ljl0;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ls00;

    .line 44
    .line 45
    iget-wide v0, p0, Ls00;->a:J

    .line 46
    .line 47
    return-wide v0
.end method
