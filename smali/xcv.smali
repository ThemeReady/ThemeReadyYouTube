.class public final Lxcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcs;


# instance fields
.field public final a:Lxda;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Loxi;

.field public volatile d:Z

.field public volatile e:Lxdg;

.field public volatile f:Lxct;

.field public g:Z

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxda;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lxcv;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Lxcw;

    invoke-direct {v0, p0}, Lxcw;-><init>(Lxcv;)V

    iput-object v0, p0, Lxcv;->i:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lxdb;

    invoke-direct {v0, p0, p2}, Lxdb;-><init>(Lxcv;Lxda;)V

    iput-object v0, p0, Lxcv;->a:Lxda;

    .line 5
    iput-object p1, p0, Lxcv;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lxcv;->c:Loxi;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcv;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-static {}, Lohx;->a()V

    .line 13
    iget-object v0, p0, Lxcv;->f:Lxct;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lxcv;->f:Lxct;

    invoke-interface {v0}, Lxct;->a()V

    .line 15
    iput-object v1, p0, Lxcv;->f:Lxct;

    .line 16
    :cond_0
    iput-object v1, p0, Lxcv;->e:Lxdg;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcv;->g:Z

    .line 18
    iget-object v0, p0, Lxcv;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    :goto_1
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lxcv;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Lxct;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lxcv;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lxcv;->b()V

    .line 22
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lxcv;->d:Z

    .line 10
    invoke-virtual {p0}, Lxcv;->b()V

    .line 11
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lxcv;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lxcv;->a(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
