.class final Lafnd;
.super Lafkc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/net/HttpURLConnection;

.field public c:Ljava/nio/channels/WritableByteChannel;

.field public d:Ljava/io/OutputStream;

.field public final e:Lafod;

.field public f:Ljava/nio/ByteBuffer;

.field public g:J

.field public h:J

.field public final synthetic i:Lafmb;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lafmb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lafod;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lafnd;->i:Lafmb;

    invoke-direct {p0}, Lafkc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lafnm;->d:Lafnm;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafnd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafnd;->h:J

    .line 4
    new-instance v0, Lafne;

    invoke-direct {v0, p0, p2}, Lafne;-><init>(Lafnd;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lafnd;->j:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lafnd;->k:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lafnd;->b:Ljava/net/HttpURLConnection;

    .line 7
    iput-object p5, p0, Lafnd;->e:Lafod;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lafnd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lafnm;->b:Lafnm;

    sget-object v2, Lafnm;->c:Lafnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lafnd;->b()V

    .line 19
    return-void
.end method

.method final a(Lafna;)V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lafnd;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lafnd;->i:Lafmb;

    .line 28
    invoke-virtual {v1, p1}, Lafmb;->b(Lafna;)Ljava/lang/Runnable;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lafnd;->i:Lafmb;

    .line 33
    invoke-virtual {v1, v0}, Lafmb;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lafnd;->i:Lafmb;

    .line 21
    invoke-virtual {v0, p1}, Lafmb;->a(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lafnd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lafnm;->a:Lafnm;

    sget-object v2, Lafnm;->c:Lafnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lafnd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lafnd;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lafnd;->i:Lafmb;

    new-instance v2, Lafnf;

    invoke-direct {v2, p0, p1}, Lafnf;-><init>(Lafnd;Z)V

    .line 13
    invoke-virtual {v1, v2}, Lafmb;->a(Lafna;)Ljava/lang/Runnable;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lafnd;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lafnd;->i:Lafmb;

    new-instance v2, Lafnh;

    invoke-direct {v2, p0}, Lafnh;-><init>(Lafnd;)V

    .line 24
    invoke-virtual {v1, v2}, Lafmb;->a(Lafna;)Ljava/lang/Runnable;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lafnd;->c:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lafnd;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 37
    :cond_0
    iget-object v0, p0, Lafnd;->i:Lafmb;

    .line 39
    const/16 v1, 0xd

    iput v1, v0, Lafmb;->m:I

    .line 40
    iget-object v1, v0, Lafmb;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lafml;

    invoke-direct {v2, v0}, Lafml;-><init>(Lafmb;)V

    invoke-virtual {v0, v2}, Lafmb;->a(Lafna;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
