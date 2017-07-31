.class final Laesw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private synthetic a:Laesv;


# direct methods
.method constructor <init>(Laesv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laesw;->a:Laesv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laesw;->a:Laesv;

    .line 3
    iget-object v0, v0, Laesv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Laesw;->a:Laesv;

    .line 6
    iget-object v0, v0, Laesv;->b:Laesx;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Laesw;->a:Laesv;

    .line 9
    iget-object v0, v0, Laesv;->b:Laesx;

    .line 11
    iget-object v1, v0, Laesx;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Laesx;->c:Landroid/os/Handler;

    iget-object v0, v0, Laesx;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
