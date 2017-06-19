.class final Lpqn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpqk;


# direct methods
.method constructor <init>(Lpqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpqn;->a:Lpqk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpqn;->a:Lpqk;

    .line 3
    iget-object v0, v0, Lpqk;->ar:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    return-void
.end method
