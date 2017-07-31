.class public final Lvzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcu;


# instance fields
.field public final a:Ltjp;

.field public final b:Ljava/util/List;

.field public c:[Lwcw;

.field public d:J

.field public e:J

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Ljava/util/concurrent/Executor;

.field private h:I

.field private i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ltjp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjp;

    iput-object v0, p0, Lvzx;->a:Ltjp;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lvzx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lvzx;->g:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvzx;->b:Ljava/util/List;

    .line 6
    sget v0, Lm;->bK:I

    iput v0, p0, Lvzx;->h:I

    .line 7
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lvzx;->d:J

    .line 46
    iput-wide v0, p0, Lvzx;->e:J

    .line 47
    sget v0, Lm;->bK:I

    iput v0, p0, Lvzx;->h:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lvzx;->c:[Lwcw;

    .line 49
    invoke-virtual {p0}, Lvzx;->h()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lvzx;->i()V

    .line 29
    invoke-virtual {p0}, Lvzx;->g()V

    .line 30
    invoke-virtual {p0}, Lvzx;->h()V

    .line 31
    return-void
.end method

.method public final a(Lwcv;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lvzx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a([Lwcw;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lvzx;->i()V

    .line 13
    iput-object p1, p0, Lvzx;->c:[Lwcw;

    .line 14
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 15
    iget-object v4, v0, Lwcw;->b:[Lqfw;

    .line 16
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 17
    iget-wide v8, p0, Lvzx;->e:J

    .line 18
    iget-object v6, v6, Lqfw;->a:Lyqz;

    iget-wide v6, v6, Lyqz;->j:J

    .line 19
    add-long/2addr v6, v8

    iput-wide v6, p0, Lvzx;->e:J

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lm;->bL:I

    iput v0, p0, Lvzx;->h:I

    .line 23
    invoke-virtual {p0}, Lvzx;->g()V

    .line 24
    iget-object v0, p0, Lvzx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvzz;

    .line 25
    invoke-direct {v1, p0}, Lvzz;-><init>(Lvzx;)V

    .line 26
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lvzx;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 32
    sget v0, Lm;->bM:I

    iput v0, p0, Lvzx;->h:I

    .line 33
    invoke-virtual {p0}, Lvzx;->g()V

    .line 34
    invoke-virtual {p0}, Lvzx;->h()V

    .line 35
    return-void
.end method

.method public final b(Lwcv;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lvzx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 36
    sget v0, Lm;->bN:I

    iput v0, p0, Lvzx;->h:I

    .line 37
    invoke-virtual {p0}, Lvzx;->g()V

    .line 38
    invoke-virtual {p0}, Lvzx;->h()V

    .line 39
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lvzx;->h:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lvzx;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lvzx;->h:I

    sget v1, Lm;->bM:I

    if-ne v0, v1, :cond_0

    .line 43
    iget-wide v0, p0, Lvzx;->e:J

    .line 44
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lvzx;->d:J

    goto :goto_0
.end method

.method final g()V
    .locals 8

    .prologue
    .line 51
    iget v3, p0, Lvzx;->h:I

    .line 52
    invoke-virtual {p0}, Lvzx;->f()J

    move-result-wide v4

    .line 54
    iget-wide v6, p0, Lvzx;->e:J

    .line 56
    iget-object v0, p0, Lvzx;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lvzy;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lvzy;-><init>(Lvzx;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lvzx;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lvzx;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lvzx;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    :cond_0
    return-void
.end method
