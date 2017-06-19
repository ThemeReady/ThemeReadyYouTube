.class final Lith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

.field private synthetic b:Litg;


# direct methods
.method constructor <init>(Litg;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lith;->b:Litg;

    iput-object p2, p0, Lith;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lith;->b:Litg;

    new-instance v1, Litp;

    iget-object v2, p0, Lith;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    iget-object v3, p0, Lith;->b:Litg;

    .line 3
    iget-object v3, v3, Litg;->a:Litq;

    .line 4
    invoke-direct {v1, v2, v3}, Litp;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;Litq;)V

    .line 5
    iput-object v1, v0, Litg;->c:Litp;

    .line 6
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lith;->b:Litg;

    .line 7
    iget-object v1, v1, Litg;->b:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lith;->b:Litg;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 10
    iput-object v2, v1, Litg;->d:Landroid/view/SurfaceHolder;

    .line 11
    iget-object v1, p0, Lith;->b:Litg;

    .line 12
    iget-object v1, v1, Litg;->d:Landroid/view/SurfaceHolder;

    .line 13
    iget-object v2, p0, Lith;->b:Litg;

    .line 14
    iget-object v2, v2, Litg;->c:Litp;

    .line 15
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    iget-object v1, p0, Lith;->b:Litg;

    .line 17
    iget-object v1, v1, Litg;->a:Litq;

    .line 18
    invoke-interface {v1, v0}, Litq;->a(Landroid/view/SurfaceView;)V

    .line 19
    return-void
.end method
