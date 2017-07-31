.class final Ljno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmo;


# instance fields
.field public final a:Ljmv;

.field public final b:Landroid/os/Looper;

.field public final c:Ljmn;

.field public d:J

.field private e:Ljnl;

.field private synthetic f:Ljng;


# direct methods
.method public constructor <init>(Ljng;Ljmv;Landroid/os/Looper;Ljnl;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljno;->f:Ljng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljno;->a:Ljmv;

    .line 3
    iput-object p3, p0, Ljno;->b:Landroid/os/Looper;

    .line 4
    iput-object p4, p0, Ljno;->e:Ljnl;

    .line 5
    new-instance v0, Ljmn;

    const-string v1, "manifestLoader:single"

    invoke-direct {v0, v1}, Ljmn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljno;->c:Ljmn;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljmq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Ljno;->a:Ljmv;

    .line 8
    iget-object v0, v0, Ljmv;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Ljno;->f:Ljng;

    iget-wide v2, p0, Ljno;->d:J

    .line 11
    iput-object v0, v1, Ljng;->g:Ljava/lang/Object;

    .line 12
    iput-wide v2, v1, Ljng;->h:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ljng;->i:J

    .line 14
    iget-object v1, p0, Ljno;->e:Ljnl;

    invoke-interface {v1, v0}, Ljnl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ljno;->c:Ljmn;

    .line 17
    invoke-virtual {v0, v4}, Ljmn;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Ljno;->c:Ljmn;

    .line 21
    invoke-virtual {v1, v4}, Ljmn;->a(Ljava/lang/Runnable;)V

    .line 22
    throw v0
.end method

.method public final a(Ljmq;Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Ljno;->e:Ljnl;

    invoke-interface {v0, p2}, Ljnl;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Ljno;->c:Ljmn;

    .line 36
    invoke-virtual {v0, v2}, Ljmn;->a(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Ljno;->c:Ljmn;

    .line 40
    invoke-virtual {v1, v2}, Ljmn;->a(Ljava/lang/Runnable;)V

    .line 41
    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v0, Ljnm;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Ljnm;-><init>(Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p0, Ljno;->e:Ljnl;

    invoke-interface {v1, v0}, Ljnl;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Ljno;->c:Ljmn;

    .line 27
    invoke-virtual {v0, v2}, Ljmn;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Ljno;->c:Ljmn;

    .line 31
    invoke-virtual {v1, v2}, Ljmn;->a(Ljava/lang/Runnable;)V

    .line 32
    throw v0
.end method
