.class public final Lgb3;
.super Lx;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final c:Ld42;

.field public final d:Ld42;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lm43;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lx;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ld42;

    .line 6
    .line 7
    sget-object v0, Lcb1;->o:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ld42;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgb3;->c:Ld42;

    .line 13
    .line 14
    new-instance p1, Ld42;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Ld42;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgb3;->d:Ld42;

    .line 21
    .line 22
    return-void
.end method
