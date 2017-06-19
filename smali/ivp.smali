.class public final Livp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field private static f:Landroid/os/HandlerThread;


# instance fields
.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

.field public c:Livt;

.field public volatile d:Z

.field public e:Landroid/support/rastermill/FrameSequenceDrawable;

.field private g:Lufq;

.field private h:Logd;

.field private volatile i:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lufq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Livp;->d:Z

    .line 3
    iput-object p1, p0, Livp;->g:Lufq;

    .line 4
    iput-object p2, p0, Livp;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 5
    new-instance v1, Livt;

    .line 6
    invoke-direct {v1, p0}, Livt;-><init>(Livp;)V

    .line 7
    iput-object v1, p0, Livp;->c:Livt;

    .line 8
    iget-object v1, p0, Livp;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    iget-object v2, p0, Livp;->c:Livt;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    iget-object v1, p0, Livp;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Livp;->d:Z

    .line 10
    sget-object v0, Livp;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ThumbAnimator"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v0, Livp;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v0, Livq;

    sget-object v1, Livp;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Livq;-><init>(Landroid/os/Looper;)V

    sput-object v0, Livp;->a:Landroid/os/Handler;

    .line 14
    :cond_1
    return-void
.end method

.method static b()V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Livp;->f:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    .line 38
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->b:Luge;

    const-string v2, "Accessing method from wrong thread."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Livp;->i:Landroid/graphics/Point;

    .line 29
    iget-object v0, p0, Livp;->h:Logd;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Livp;->h:Logd;

    .line 31
    iput-object v1, v0, Logd;->a:Logb;

    .line 32
    iput-object v1, p0, Livp;->h:Logd;

    .line 33
    :cond_0
    sget-object v0, Livp;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    return-void
.end method

.method public final a(Laasd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Livp;->h:Logd;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Livp;->h:Logd;

    .line 17
    iput-object v1, v0, Logd;->a:Logb;

    .line 18
    iput-object v1, p0, Livp;->h:Logd;

    .line 19
    :cond_0
    invoke-static {p1}, Labgq;->e(Laasd;)Laasf;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    iget-object v1, v0, Laasf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Laasf;->b:I

    iget v3, v0, Laasf;->c:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Livp;->i:Landroid/graphics/Point;

    .line 23
    new-instance v1, Livs;

    .line 24
    invoke-direct {v1, p0}, Livs;-><init>(Livp;)V

    .line 25
    invoke-static {v1}, Logd;->a(Logb;)Logd;

    move-result-object v1

    iput-object v1, p0, Livp;->h:Logd;

    .line 26
    iget-object v1, p0, Livp;->g:Lufq;

    iget-object v0, v0, Laasf;->a:Ljava/lang/String;

    invoke-static {v0}, Lpal;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Livp;->h:Logd;

    invoke-interface {v1, v0, v2}, Lufq;->d(Landroid/net/Uri;Logb;)V

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Livp;->b()V

    .line 41
    iget-object v0, p0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 43
    iget-object v0, p0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->destroy()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 45
    :cond_0
    return-void
.end method

.method final d()V
    .locals 7

    .prologue
    .line 46
    invoke-static {}, Livp;->b()V

    .line 47
    iget-object v0, p0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livp;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Livp;->d:Z

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v0, p0, Livp;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Livp;->i:Landroid/graphics/Point;

    .line 52
    if-eqz v0, :cond_2

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-nez v3, :cond_3

    .line 54
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    iget-object v0, p0, Livp;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->invalidateSelf()V

    goto :goto_0

    .line 55
    :cond_3
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 57
    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v3, v0, 0x2

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v3, v0, 0x2

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v6, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v4, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1
.end method
