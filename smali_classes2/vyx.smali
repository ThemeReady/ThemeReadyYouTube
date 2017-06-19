.class public final Lvyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbu;


# instance fields
.field public final a:Ltjs;

.field public final b:Ljava/util/List;

.field public c:[Lwbw;

.field public d:J

.field public e:J

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Ljava/util/concurrent/Executor;

.field private h:I

.field private i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ltjs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjs;

    iput-object v0, p0, Lvyx;->a:Ltjs;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lvyx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lvyx;->g:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvyx;->b:Ljava/util/List;

    .line 6
    sget v0, Lkt;->bp:I

    iput v0, p0, Lvyx;->h:I

    .line 7
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lvyx;->d:J

    .line 46
    iput-wide v0, p0, Lvyx;->e:J

    .line 47
    sget v0, Lkt;->bp:I

    iput v0, p0, Lvyx;->h:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lvyx;->c:[Lwbw;

    .line 49
    invoke-virtual {p0}, Lvyx;->h()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lvyx;->i()V

    .line 29
    invoke-virtual {p0}, Lvyx;->g()V

    .line 30
    invoke-virtual {p0}, Lvyx;->h()V

    .line 31
    return-void
.end method

.method public final a(Lwbv;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lvyx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a([Lwbw;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lvyx;->i()V

    .line 13
    iput-object p1, p0, Lvyx;->c:[Lwbw;

    .line 14
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 15
    iget-object v4, v0, Lwbw;->b:[Lqhw;

    .line 16
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 17
    iget-wide v8, p0, Lvyx;->e:J

    .line 18
    iget-object v6, v6, Lqhw;->a:Lyoo;

    iget-wide v6, v6, Lyoo;->j:J

    .line 19
    add-long/2addr v6, v8

    iput-wide v6, p0, Lvyx;->e:J

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
    sget v0, Lkt;->bq:I

    iput v0, p0, Lvyx;->h:I

    .line 23
    invoke-virtual {p0}, Lvyx;->g()V

    .line 24
    iget-object v0, p0, Lvyx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvyz;

    .line 25
    invoke-direct {v1, p0}, Lvyz;-><init>(Lvyx;)V

    .line 26
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lvyx;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 32
    sget v0, Lkt;->br:I

    iput v0, p0, Lvyx;->h:I

    .line 33
    invoke-virtual {p0}, Lvyx;->g()V

    .line 34
    invoke-virtual {p0}, Lvyx;->h()V

    .line 35
    return-void
.end method

.method public final b(Lwbv;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lvyx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 36
    sget v0, Lkt;->bs:I

    iput v0, p0, Lvyx;->h:I

    .line 37
    invoke-virtual {p0}, Lvyx;->g()V

    .line 38
    invoke-virtual {p0}, Lvyx;->h()V

    .line 39
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lvyx;->h:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lvyx;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lvyx;->h:I

    sget v1, Lkt;->br:I

    if-ne v0, v1, :cond_0

    .line 43
    iget-wide v0, p0, Lvyx;->e:J

    .line 44
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lvyx;->d:J

    goto :goto_0
.end method

.method final g()V
    .locals 8

    .prologue
    .line 51
    iget v3, p0, Lvyx;->h:I

    .line 52
    invoke-virtual {p0}, Lvyx;->f()J

    move-result-wide v4

    .line 54
    iget-wide v6, p0, Lvyx;->e:J

    .line 56
    iget-object v0, p0, Lvyx;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lvyy;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lvyy;-><init>(Lvyx;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lvyx;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lvyx;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lvyx;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    :cond_0
    return-void
.end method
