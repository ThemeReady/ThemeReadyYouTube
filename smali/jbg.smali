.class final Ljbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbc;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:[[Ljck;

.field public c:Z

.field public d:I

.field public e:I

.field private f:Landroid/os/Handler;

.field private g:Ljbi;

.field private h:[I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbg;->c:Z

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ljbg;->d:I

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljbg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-array v0, p1, [[Ljck;

    iput-object v0, p0, Ljbg;->b:[[Ljck;

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Ljbg;->h:[I

    .line 7
    new-instance v0, Ljbh;

    invoke-direct {v0, p0}, Ljbh;-><init>(Ljbg;)V

    iput-object v0, p0, Ljbg;->f:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljbi;

    iget-object v1, p0, Ljbg;->f:Landroid/os/Handler;

    iget-boolean v2, p0, Ljbg;->c:Z

    iget-object v3, p0, Ljbg;->h:[I

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ljbi;-><init>(Landroid/os/Handler;Z[III)V

    iput-object v0, p0, Ljbg;->g:Ljbi;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljbg;->b:[[Ljck;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbg;->b:[[Ljck;

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
    iget-object v0, p0, Ljbg;->g:Ljbi;

    .line 11
    iget-object v0, v0, Ljbi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final a(II)Ljck;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljbg;->b:[[Ljck;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Ljbg;->g:Ljbi;

    .line 42
    iput-wide p1, v0, Ljbi;->e:J

    .line 43
    iget-object v1, v0, Ljbi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    iget-object v0, v0, Ljbi;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljog;->a(J)I

    move-result v2

    .line 45
    invoke-static {p1, p2}, Ljog;->b(J)I

    move-result v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    return-void
.end method

.method public final a(Ljbd;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Ljbg;->g:Ljbi;

    .line 56
    iget v1, v0, Ljbi;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljbi;->d:I

    .line 57
    iget-object v0, v0, Ljbi;->a:Landroid/os/Handler;

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

.method public final a(Ljbf;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljbg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, p0, Ljbg;->c:Z

    if-eq v0, p1, :cond_1

    .line 32
    iput-boolean p1, p0, Ljbg;->c:Z

    .line 33
    iget v0, p0, Ljbg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbg;->e:I

    .line 34
    iget-object v0, p0, Ljbg;->g:Ljbi;

    .line 35
    iget-object v2, v0, Ljbi;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    iget-object v0, p0, Ljbg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    .line 37
    iget v2, p0, Ljbg;->d:I

    invoke-interface {v0, p1, v2}, Ljbf;->a(ZI)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final varargs a([Ljcw;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ljbg;->b:[[Ljck;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ljbg;->g:Ljbi;

    .line 20
    iget-object v0, v0, Ljbi;->a:Landroid/os/Handler;

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
    iget v0, p0, Ljbg;->d:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljbg;->h:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ljbg;->h:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_0

    .line 25
    iget-object v0, p0, Ljbg;->h:[I

    aput p2, v0, p1

    .line 26
    iget-object v0, p0, Ljbg;->g:Ljbi;

    .line 27
    iget-object v0, v0, Ljbi;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    :cond_0
    return-void
.end method

.method public final b(Ljbd;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljbg;->g:Ljbi;

    invoke-virtual {v0, p1, p2, p3}, Ljbi;->a(Ljbd;ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b(Ljbf;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljbg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ljbg;->c:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ljbg;->g:Ljbi;

    .line 50
    iget-object v0, v0, Ljbi;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ljbg;->g:Ljbi;

    invoke-virtual {v0}, Ljbi;->a()V

    .line 53
    iget-object v0, p0, Ljbg;->f:Landroid/os/Handler;

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
    iget-object v2, p0, Ljbg;->g:Ljbi;

    .line 62
    iget-wide v4, v2, Ljbi;->f:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 64
    :goto_0
    return-wide v0

    .line 63
    :cond_0
    iget-wide v0, v2, Ljbi;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Ljbg;->g:Ljbi;

    .line 66
    iget-object v1, v0, Ljbi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Ljbi;->e:J

    .line 67
    :goto_0
    return-wide v0

    .line 66
    :cond_0
    iget-wide v0, v0, Ljbi;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 68
    iget-object v2, p0, Ljbg;->g:Ljbi;

    .line 69
    iget-wide v4, v2, Ljbi;->h:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 71
    :goto_0
    return-wide v0

    .line 70
    :cond_0
    iget-wide v0, v2, Ljbi;->h:J

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
    invoke-virtual {p0}, Ljbg;->h()J

    move-result-wide v2

    .line 73
    invoke-virtual {p0}, Ljbg;->f()J

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
