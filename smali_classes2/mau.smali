.class public final Lmau;
.super Ljcf;
.source "SourceFile"


# instance fields
.field public i:Z

.field private j:Lmas;


# direct methods
.method public constructor <init>(Lmap;Landroid/content/Context;Ljcp;)V
    .locals 6

    .prologue
    .line 1
    new-instance v4, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lmau;-><init>(Lmap;Landroid/content/Context;Ljcp;Landroid/os/Handler;Ljcj;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lmap;Landroid/content/Context;Ljcp;IJLandroid/os/Handler;ILmav;)V
    .locals 11

    .prologue
    .line 10
    sget-object v4, Ljbr;->a:Ljbr;

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v10, 0x7fffffff

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Ljcf;-><init>(Landroid/content/Context;Ljcp;Ljbr;IJLandroid/os/Handler;Ljcj;I)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmau;->i:Z

    .line 13
    iget-object v0, p1, Lmap;->a:Lmas;

    .line 14
    invoke-static {v0}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmas;

    iput-object v0, p0, Lmau;->j:Lmas;

    .line 15
    invoke-static/range {p9 .. p9}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lmau;->j:Lmas;

    invoke-interface {v0, p0}, Lmas;->a(Lmau;)V

    .line 17
    return-void
.end method

.method private constructor <init>(Lmap;Landroid/content/Context;Ljcp;Landroid/os/Handler;Ljcj;)V
    .locals 11

    .prologue
    .line 5
    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v9, 0x7fffffff

    new-instance v10, Lmav;

    .line 6
    iget-object v0, p1, Lmap;->a:Lmas;

    .line 7
    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lmav;-><init>(Lmas;Ljcj;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 8
    invoke-direct/range {v1 .. v10}, Lmau;-><init>(Lmap;Landroid/content/Context;Ljcp;IJLandroid/os/Handler;ILmav;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llxp;->a(Z)V

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Ljcf;->a(IJZ)V

    .line 31
    iput-boolean v1, p0, Lmau;->i:Z

    .line 32
    iget-object v0, p0, Lmau;->j:Lmas;

    invoke-interface {v0}, Lmas;->b()V

    .line 33
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Ljcf;->a(ILjava/lang/Object;)V

    .line 19
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lmau;->j:Lmas;

    check-cast p2, Landroid/view/Surface;

    invoke-interface {v0, p2}, Lmas;->a(Landroid/view/Surface;)V

    .line 21
    :cond_0
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmau;->j:Lmas;

    invoke-interface {v0}, Lmas;->a()Z

    move-result v0

    invoke-static {v0}, Llxp;->b(Z)V

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Ljcf;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 25
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Ljcf;->k()V

    .line 27
    iget-object v0, p0, Lmau;->j:Lmas;

    invoke-interface {v0}, Lmas;->c()V

    .line 28
    return-void
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Ljcf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmau;->j:Lmas;

    invoke-interface {v0}, Lmas;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
