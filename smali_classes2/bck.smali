.class final Lbck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbcl;

    invoke-direct {v2}, Lbcl;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbck;->b:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbch;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    invoke-static {}, Lbnk;->a()V

    .line 6
    iget-boolean v0, p0, Lbck;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbck;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, Lbck;->a:Z

    .line 9
    invoke-interface {p1}, Lbch;->d()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbck;->a:Z

    goto :goto_0
.end method
