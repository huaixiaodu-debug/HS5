.class public final Lk00;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final d:Lk00;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lk00;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk00;->d:Lk00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lk00;->b:Z

    .line 5
    .line 6
    iput p1, p0, Lk00;->a:I

    .line 7
    .line 8
    iput p2, p0, Lk00;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lk00;->a:I

    .line 13
    iput-boolean p2, p0, Lk00;->b:Z

    .line 14
    iput p3, p0, Lk00;->c:I

    return-void
.end method
