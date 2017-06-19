.class public final Lktp;
.super Lktm;


# instance fields
.field public final synthetic a:Lktn;

.field private synthetic b:Lket;


# direct methods
.method public constructor <init>(Lktn;Lket;)V
    .locals 0

    iput-object p1, p0, Lktp;->a:Lktn;

    iput-object p2, p0, Lktp;->b:Lket;

    invoke-direct {p0}, Lktm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lktq;

    iget-object v1, p0, Lktp;->b:Lket;

    invoke-direct {v0, p0, v1, p1}, Lktq;-><init>(Lktp;Lket;[B)V

    iget-object v1, p0, Lktp;->a:Lktn;

    .line 2
    iget-object v2, v1, Lkcc;->o:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lkcc;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lkcc;->m:Landroid/os/Handler;

    iget-object v3, v1, Lkcc;->m:Landroid/os/Handler;

    const/4 v4, 0x2

    iget-object v1, v1, Lkcc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    return-void

    .line 2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
