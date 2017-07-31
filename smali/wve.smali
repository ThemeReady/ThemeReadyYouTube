.class final Lwve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugr;

.field public final b:Lucw;

.field public final c:[Lwvg;

.field public d:Loxw;

.field public e:Lqid;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Luff;

.field private h:Lwvj;

.field private i:I

.field private j:I


# direct methods
.method varargs constructor <init>(Lugr;Lucw;Ljava/util/concurrent/Executor;Luff;[Lwvg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugr;

    iput-object v0, p0, Lwve;->a:Lugr;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucw;

    iput-object v0, p0, Lwve;->b:Lucw;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwve;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lwve;->g:Luff;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwvg;

    iput-object v0, p0, Lwve;->c:[Lwvg;

    .line 7
    new-instance v0, Lwvj;

    .line 8
    invoke-direct {v0}, Lwvj;-><init>()V

    .line 9
    iput-object v0, p0, Lwve;->h:Lwvj;

    .line 10
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lwve;->h:Lwvj;

    .line 53
    iget-object v0, v0, Lwvj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lwve;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    iget v2, p0, Lwve;->j:I

    .line 20
    iget-object v3, p0, Lwve;->c:[Lwvg;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 21
    invoke-interface {v5}, Lwvg;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    add-int v1, v2, v0

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 25
    invoke-virtual {p0}, Lwve;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-direct {p0, p1, p2}, Lwve;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    :cond_1
    iget v1, p0, Lwve;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lwve;->j:I

    .line 29
    iget-object v0, p0, Lwve;->h:Lwvj;

    invoke-virtual {v0, p1, p2}, Lwvj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Loxw;)V
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwve;->d:Loxw;

    .line 12
    invoke-virtual {p1}, Loxw;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lwve;->i:I

    .line 13
    iget v0, p0, Lwve;->j:I

    iget v1, p0, Lwve;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lwve;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lqid;)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    iput-object v0, p0, Lwve;->e:Lqid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwve;->d:Loxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwve;->e:Lqid;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->d:Lugk;

    const-string v3, "Tried to send ping before trackingURI info received. QOE events will be lost."

    invoke-static {v0, v1, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 51
    :goto_0
    monitor-exit p0

    return v0

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lwve;->h:Lwvj;

    .line 36
    iget-object v0, v0, Lwvj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :goto_1
    if-eqz v2, :cond_4

    move v0, v1

    .line 42
    goto :goto_0

    :cond_3
    move v2, v1

    .line 40
    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Lwve;->h:Lwvj;

    .line 44
    iget-object v2, p0, Lwve;->d:Loxw;

    invoke-static {v2}, Loxw;->a(Loxw;)Loxw;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lwve;->g:Luff;

    invoke-interface {v3}, Luff;->c()Lufd;

    move-result-object v3

    .line 46
    new-instance v4, Lwvj;

    .line 47
    invoke-direct {v4}, Lwvj;-><init>()V

    .line 48
    iput-object v4, p0, Lwve;->h:Lwvj;

    .line 49
    iget v4, p0, Lwve;->i:I

    iput v4, p0, Lwve;->j:I

    .line 50
    iget-object v4, p0, Lwve;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lwvf;

    invoke-direct {v5, p0, v0, v2, v3}, Lwvf;-><init>(Lwve;Lwvj;Loxw;Lufd;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 51
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
