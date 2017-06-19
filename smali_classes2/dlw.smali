.class public final Ldlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlt;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldlw;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ldlx;

    invoke-direct {v0, p0}, Ldlx;-><init>(Ldlw;)V

    iput-object v0, p0, Ldlw;->c:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldlw;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldlw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Ldlw;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ldlw;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldlw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iput-object p1, p0, Ldlw;->a:Ljava/lang/Runnable;

    .line 8
    iget-object v0, p0, Ldlw;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldlw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldlw;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldlw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldlw;->a:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
