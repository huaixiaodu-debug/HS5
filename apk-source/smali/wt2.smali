.class public final Lwt2;
.super Ltv0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic b:Lhm2;

.field public final synthetic c:Lqy;


# direct methods
.method public constructor <init>(Lqy;Lhm2;Lhm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt2;->c:Lqy;

    .line 2
    .line 3
    iput-object p3, p0, Lwt2;->b:Lhm2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ltv0;-><init>(Lhm2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)Lgm2;
    .locals 8

    .line 1
    iget-object v0, p0, Lwt2;->b:Lhm2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhm2;->e(J)Lgm2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lgm2;

    .line 8
    .line 9
    new-instance v0, Ljm2;

    .line 10
    .line 11
    iget-object v1, p1, Lgm2;->a:Ljm2;

    .line 12
    .line 13
    iget-wide v2, v1, Ljm2;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Ljm2;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lwt2;->c:Lqy;

    .line 18
    .line 19
    iget-wide v6, p0, Lqy;->j:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Ljm2;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljm2;

    .line 26
    .line 27
    iget-object p1, p1, Lgm2;->b:Ljm2;

    .line 28
    .line 29
    iget-wide v1, p1, Ljm2;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Ljm2;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Ljm2;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lgm2;-><init>(Ljm2;Ljm2;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
