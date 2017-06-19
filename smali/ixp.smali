.class final Lixp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixl;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:[[Liyt;

.field public c:Z

.field public d:I

.field public e:I

.field private f:Landroid/os/Handler;

.field private g:Lixr;

.field private h:[I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixp;->c:Z

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lixp;->d:I

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lixp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-array v0, p1, [[Liyt;

    iput-object v0, p0, Lixp;->b:[[Liyt;

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Lixp;->h:[I

    .line 7
    new-instance v0, Lixq;

    invoke-direct {v0, p0}, Lixq;-><init>(Lixp;)V

    iput-object v0, p0, Lixp;->f:Landroid/os/Handler;

    .line 8
    new-instance v0, Lixr;

    iget-object v1, p0, Lixp;->f:Landroid/os/Handler;

    iget-boolean v2, p0, Lixp;->c:Z

    iget-object v3, p0, Lixp;->h:[I

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lixr;-><init>(Landroid/os/Handler;Z[III)V

    iput-object v0, p0, Lixp;->g:Lixr;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lixp;->b:[[Liyt;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixp;->b:[[Liyt;

    aget-object v0, v0, p1

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lixp;->g:Lixr;

    .line 11
    iget-object v0, v0, Lixr;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final a(II)Liyt;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lixp;->b:[[Liyt;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lixp;->g:Lixr;

    .line 42
    iput-wide p1, v0, Lixr;->e:J

    .line 43
    iget-object v1, v0, Lixr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    iget-object v0, v0, Lixr;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljko;->a(J)I

    move-result v2

    .line 45
    invoke-static {p1, p2}, Ljko;->b(J)I

    move-result v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    return-void
.end method

.method public final a(Lixm;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lixp;->g:Lixr;

    .line 56
    iget v1, v0, Lixr;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixr;->d:I

    .line 57
    iget-object v0, v0, Lixr;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    return-void
.end method

.method public final a(Lixo;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lixp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, p0, Lixp;->c:Z

    if-eq v0, p1, :cond_1

    .line 32
    iput-boolean p1, p0, Lixp;->c:Z

    .line 33
    iget v0, p0, Lixp;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixp;->e:I

    .line 34
    iget-object v0, p0, Lixp;->g:Lixr;

    .line 35
    iget-object v2, v0, Lixr;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    iget-object v0, p0, Lixp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixo;

    .line 37
    iget v2, p0, Lixp;->d:I

    invoke-interface {v0, p1, v2}, Lixo;->a(ZI)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final varargs a([Lizf;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lixp;->b:[[Liyt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lixp;->g:Lixr;

    .line 20
    iget-object v0, v0, Lixr;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lixp;->d:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lixp;->h:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lixp;->h:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_0

    .line 25
    iget-object v0, p0, Lixp;->h:[I

    aput p2, v0, p1

    .line 26
    iget-object v0, p0, Lixp;->g:Lixr;

    .line 27
    iget-object v0, v0, Lixr;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lixm;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lixp;->g:Lixr;

    invoke-virtual {v0, p1, p2, p3}, Lixr;->a(Lixm;ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b(Lixo;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lixp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lixp;->c:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lixp;->g:Lixr;

    .line 50
    iget-object v0, v0, Lixr;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lixp;->g:Lixr;

    invoke-virtual {v0}, Lixr;->a()V

    .line 53
    iget-object v0, p0, Lixp;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final f()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 61
    iget-object v2, p0, Lixp;->g:Lixr;

    .line 62
    iget-wide v4, v2, Lixr;->f:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 64
    :goto_0
    return-wide v0

    .line 63
    :cond_0
    iget-wide v0, v2, Lixr;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lixp;->g:Lixr;

    .line 66
    iget-object v1, v0, Lixr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Lixr;->e:J

    .line 67
    :goto_0
    return-wide v0

    .line 66
    :cond_0
    iget-wide v0, v0, Lixr;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 68
    iget-object v2, p0, Lixp;->g:Lixr;

    .line 69
    iget-wide v4, v2, Lixr;->h:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 71
    :goto_0
    return-wide v0

    .line 70
    :cond_0
    iget-wide v0, v2, Lixr;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final i()I
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, -0x1

    .line 72
    invoke-virtual {p0}, Lixp;->h()J

    move-result-wide v2

    .line 73
    invoke-virtual {p0}, Lixp;->f()J

    move-result-wide v4

    .line 74
    cmp-long v6, v2, v8

    if-eqz v6, :cond_0

    cmp-long v6, v4, v8

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    :goto_1
    long-to-int v0, v0

    .line 76
    goto :goto_0

    .line 75
    :cond_2
    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    goto :goto_1
.end method
