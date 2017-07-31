.class final Liws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

.field private synthetic b:Liwr;


# direct methods
.method constructor <init>(Liwr;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liws;->b:Liwr;

    iput-object p2, p0, Liws;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Liws;->b:Liwr;

    new-instance v1, Lixa;

    iget-object v2, p0, Liws;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    iget-object v3, p0, Liws;->b:Liwr;

    .line 3
    iget-object v3, v3, Liwr;->a:Lixb;

    .line 4
    invoke-direct {v1, v2, v3}, Lixa;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;Lixb;)V

    .line 5
    iput-object v1, v0, Liwr;->c:Lixa;

    .line 6
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Liws;->b:Liwr;

    .line 7
    iget-object v1, v1, Liwr;->b:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Liws;->b:Liwr;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 10
    iput-object v2, v1, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 11
    iget-object v1, p0, Liws;->b:Liwr;

    .line 12
    iget-object v1, v1, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 13
    iget-object v2, p0, Liws;->b:Liwr;

    .line 14
    iget-object v2, v2, Liwr;->c:Lixa;

    .line 15
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    iget-object v1, p0, Liws;->b:Liwr;

    .line 17
    iget-object v1, v1, Liwr;->a:Lixb;

    .line 18
    invoke-interface {v1, v0}, Lixb;->a(Landroid/view/SurfaceView;)V

    .line 19
    return-void
.end method
