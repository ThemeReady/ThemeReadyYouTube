.class final Livt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private synthetic a:Livp;


# direct methods
.method constructor <init>(Livp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livt;->a:Livp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 9
    sget-object v0, Livp;->a:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x4

    iget-object v2, p0, Livt;->a:Livp;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Livt;->a:Livp;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Livp;->d:Z

    .line 4
    sget-object v0, Livp;->a:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x3

    iget-object v2, p0, Livt;->a:Livp;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Livt;->a:Livp;

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Livp;->d:Z

    .line 16
    sget-object v0, Livp;->a:Landroid/os/Handler;

    .line 17
    const/4 v1, 0x5

    iget-object v2, p0, Livt;->a:Livp;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    return-void
.end method
