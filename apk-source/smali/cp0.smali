.class public final synthetic Lcp0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm93;


# instance fields
.field public final synthetic i:Ljp0;

.field public final synthetic j:Lm93;


# direct methods
.method public synthetic constructor <init>(Ljp0;Lm93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp0;->i:Ljp0;

    .line 5
    .line 6
    iput-object p2, p0, Lcp0;->j:Lm93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(JJLsv0;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcp0;->j:Lm93;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lm93;->e(JJLsv0;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcp0;->i:Ljp0;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Ljp0;->e(JJLsv0;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
