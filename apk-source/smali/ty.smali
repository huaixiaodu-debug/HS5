.class public abstract Lty;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljj1;


# instance fields
.field public final a:J

.field public final b:Lqb0;

.field public final c:I

.field public final d:Lsv0;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lku2;


# direct methods
.method public constructor <init>(Lnb0;Lqb0;ILsv0;ILjava/lang/Object;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p11, Lku2;

    .line 5
    .line 6
    invoke-direct {p11, p1}, Lku2;-><init>(Lnb0;)V

    .line 7
    .line 8
    .line 9
    iput-object p11, p0, Lty;->i:Lku2;

    .line 10
    .line 11
    iput-object p2, p0, Lty;->b:Lqb0;

    .line 12
    .line 13
    iput p3, p0, Lty;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lty;->d:Lsv0;

    .line 16
    .line 17
    iput p5, p0, Lty;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lty;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lty;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lty;->h:J

    .line 24
    .line 25
    sget-object p1, Lgj1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lty;->a:J

    .line 32
    .line 33
    return-void
.end method
