.class public final Liuy;
.super Liub;
.source "SourceFile"


# instance fields
.field public final a:Lwlp;

.field public b:Live;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwlp;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liub;-><init>()V

    .line 2
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlp;

    iput-object v0, p0, Liuy;->a:Lwlp;

    .line 3
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Liuy;->c:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Liuy;->c:Landroid/os/Handler;

    new-instance v1, Livd;

    invoke-direct {v1, p0}, Livd;-><init>(Liuy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Liuy;->c:Landroid/os/Handler;

    new-instance v1, Livb;

    invoke-direct {v1, p0, p1}, Livb;-><init>(Liuy;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Liuy;->c:Landroid/os/Handler;

    new-instance v1, Livc;

    invoke-direct {v1, p0, p1}, Livc;-><init>(Liuy;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Liuy;->c:Landroid/os/Handler;

    new-instance v1, Liva;

    invoke-direct {v1, p0, p1, p2, p3}, Liva;-><init>(Liuy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 10

    .prologue
    .line 10
    iget-object v9, p0, Liuy;->c:Landroid/os/Handler;

    new-instance v0, Liuz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Liuz;-><init>(Liuy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Liuy;->a:Lwlp;

    invoke-interface {v0}, Lwlp;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Liuy;->a:Lwlp;

    invoke-interface {v0}, Lwlp;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Liuy;->b:Live;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Liuy;->b:Live;

    .line 7
    iput-object v1, v0, Live;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    .line 8
    iput-object v1, p0, Liuy;->b:Live;

    .line 9
    :cond_0
    return-void
.end method
