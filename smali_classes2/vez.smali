.class final Lvez;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvey;


# direct methods
.method constructor <init>(Lvey;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvez;->a:Lvey;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvez;->a:Lvey;

    .line 3
    iget-object v0, v0, Lvey;->a:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lvez;->a:Lvey;

    .line 7
    iget-object v0, v0, Lvey;->a:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvez;->a:Lvey;

    .line 11
    iget-object v1, v1, Lvey;->a:Landroid/os/PowerManager$WakeLock;

    .line 12
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
