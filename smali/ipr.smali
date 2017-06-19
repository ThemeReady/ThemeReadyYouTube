.class public final Lipr;
.super Liqo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liqo;-><init>()V

    .line 2
    iput-object p1, p0, Lipr;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lipr;->a:Ljava/util/HashMap;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lipr;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;

    .line 6
    iget-object v0, p0, Lipr;->c:Landroid/os/Handler;

    new-instance v1, Lips;

    invoke-direct {v1, p0}, Lips;-><init>(Lipr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lipr;->c:Landroid/os/Handler;

    new-instance v1, Lipt;

    invoke-direct {v1, p0, p1}, Lipt;-><init>(Lipr;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final a(Liuq;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lipr;->c:Landroid/os/Handler;

    new-instance v1, Lipu;

    invoke-direct {v1, p0, p1, p2}, Lipu;-><init>(Lipr;Liuq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method final b(Liuq;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lipr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 13
    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logb;

    .line 16
    invoke-interface {v1, p1, p2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v0, p0, Lipr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
