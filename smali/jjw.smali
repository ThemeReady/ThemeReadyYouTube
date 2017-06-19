.class final Ljjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiw;


# instance fields
.field public final a:Ljjd;

.field public final b:Landroid/os/Looper;

.field public final c:Ljiv;

.field public d:J

.field private e:Ljjt;

.field private synthetic f:Ljjo;


# direct methods
.method public constructor <init>(Ljjo;Ljjd;Landroid/os/Looper;Ljjt;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljjw;->f:Ljjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljjw;->a:Ljjd;

    .line 3
    iput-object p3, p0, Ljjw;->b:Landroid/os/Looper;

    .line 4
    iput-object p4, p0, Ljjw;->e:Ljjt;

    .line 5
    new-instance v0, Ljiv;

    const-string v1, "manifestLoader:single"

    invoke-direct {v0, v1}, Ljiv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljjw;->c:Ljiv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljiy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Ljjw;->a:Ljjd;

    .line 8
    iget-object v0, v0, Ljjd;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Ljjw;->f:Ljjo;

    iget-wide v2, p0, Ljjw;->d:J

    .line 11
    iput-object v0, v1, Ljjo;->g:Ljava/lang/Object;

    .line 12
    iput-wide v2, v1, Ljjo;->h:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ljjo;->i:J

    .line 14
    iget-object v1, p0, Ljjw;->e:Ljjt;

    invoke-interface {v1, v0}, Ljjt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ljjw;->c:Ljiv;

    .line 17
    invoke-virtual {v0, v4}, Ljiv;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Ljjw;->c:Ljiv;

    .line 21
    invoke-virtual {v1, v4}, Ljiv;->a(Ljava/lang/Runnable;)V

    .line 22
    throw v0
.end method

.method public final a(Ljiy;Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Ljjw;->e:Ljjt;

    invoke-interface {v0, p2}, Ljjt;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Ljjw;->c:Ljiv;

    .line 36
    invoke-virtual {v0, v2}, Ljiv;->a(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Ljjw;->c:Ljiv;

    .line 40
    invoke-virtual {v1, v2}, Ljiv;->a(Ljava/lang/Runnable;)V

    .line 41
    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v0, Ljju;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Ljju;-><init>(Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p0, Ljjw;->e:Ljjt;

    invoke-interface {v1, v0}, Ljjt;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Ljjw;->c:Ljiv;

    .line 27
    invoke-virtual {v0, v2}, Ljiv;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Ljjw;->c:Ljiv;

    .line 31
    invoke-virtual {v1, v2}, Ljiv;->a(Ljava/lang/Runnable;)V

    .line 32
    throw v0
.end method
