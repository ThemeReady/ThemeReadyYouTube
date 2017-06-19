.class public final Lacdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Z

.field public volatile d:Lacgv;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/Random;

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacdk;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lacdk;->f:Ljava/util/Random;

    .line 4
    iput-object p1, p0, Lacdk;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lacdk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Luil;)V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lacdk;->f:Ljava/util/Random;

    const/16 v1, 0x3b6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    .line 44
    iget-object v2, p0, Lacdk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lacdn;

    invoke-direct {v3, p0, p2, p1}, Lacdn;-><init>(Lacdk;Luil;Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 60
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lacdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {p1}, Lacdk;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    new-instance v3, Lacgx;

    invoke-direct {v3}, Lacgx;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Fetching fake metadata. videoId = %s, cached = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 54
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    .line 57
    new-instance v1, Lacgy;

    invoke-direct {v1, p1, v2}, Lacgy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v1, v0}, Lacdk;->a(Ljava/lang/Object;Luil;)V

    .line 58
    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lacdk;->f:Ljava/util/Random;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    .line 12
    iget-object v2, p0, Lacdk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lacdl;

    invoke-direct {v3, p0}, Lacdl;-><init>(Lacdk;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lacdk;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    return-void
.end method

.method public final a(Lacer;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lacdk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final a(Ljava/util/Collection;Luil;)V
    .locals 6

    .prologue
    .line 31
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lacdk;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Fetching fake cached videos. num = %d, cached = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 39
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    new-instance v0, Lacgw;

    invoke-direct {v0, v1}, Lacgw;-><init>(Ljava/util/Set;)V

    invoke-direct {p0, v0, p2}, Lacdk;->a(Ljava/lang/Object;Luil;)V

    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lacdk;->c:Z

    .line 15
    iput-object v2, p0, Lacdk;->d:Lacgv;

    .line 16
    iget-object v0, p0, Lacdk;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lacdk;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    iput-object v2, p0, Lacdk;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    :cond_0
    iget-object v0, p0, Lacdk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lacdm;

    invoke-direct {v1, p0}, Lacdm;-><init>(Lacdk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final b(Lacer;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lacdk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final b(Ljava/util/Collection;Luil;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lacdk;->a(Ljava/util/Collection;Luil;)V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lacdk;->a()V

    .line 22
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lacdk;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lacdk;->c:Z

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-object v0, p0, Lacdk;->d:Lacgv;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    :cond_0
    new-instance v0, Laaod;

    invoke-direct {v0}, Laaod;-><init>()V

    .line 28
    iput-boolean v1, v0, Laaod;->d:Z

    .line 29
    iput v1, v0, Laaod;->b:I

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lacgv;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lacdk;->d:Lacgv;

    return-object v0
.end method
