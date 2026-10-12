.class public final Lph;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final d:Lph;


# instance fields
.field public final a:J

.field public final b:Lk33;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Loh;->b()Lph;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lph;->d:Lph;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Loh;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lph;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Loh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk33;

    .line 11
    .line 12
    iput-object v0, p0, Lph;->b:Lk33;

    .line 13
    .line 14
    iget-object p1, p1, Loh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lph;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
