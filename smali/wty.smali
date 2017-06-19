.class final Lwty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugl;

.field public final b:Lucr;

.field public final c:[Lwua;

.field public d:Lpae;

.field public e:Lqkd;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Luey;

.field private h:Lwud;

.field private i:I

.field private j:I


# direct methods
.method varargs constructor <init>(Lugl;Lucr;Ljava/util/concurrent/Executor;Luey;[Lwua;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    iput-object v0, p0, Lwty;->a:Lugl;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucr;

    iput-object v0, p0, Lwty;->b:Lucr;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwty;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lwty;->g:Luey;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwua;

    iput-object v0, p0, Lwty;->c:[Lwua;

    .line 7
    new-instance v0, Lwud;

    .line 8
    invoke-direct {v0}, Lwud;-><init>()V

    .line 9
    iput-object v0, p0, Lwty;->h:Lwud;

    .line 10
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lwty;->h:Lwud;

    .line 53
    iget-object v0, v0, Lwud;->a:Ljava/util/Map;

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
    invoke-direct {p0, p1, p2}, Lwty;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    iget v2, p0, Lwty;->j:I

    .line 20
    iget-object v3, p0, Lwty;->c:[Lwua;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 21
    invoke-interface {v5}, Lwua;->a()I

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
    invoke-virtual {p0}, Lwty;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-direct {p0, p1, p2}, Lwty;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    :cond_1
    iget v1, p0, Lwty;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lwty;->j:I

    .line 29
    iget-object v0, p0, Lwty;->h:Lwud;

    invoke-virtual {v0, p1, p2}, Lwud;->b(Ljava/lang/String;Ljava/lang/String;)V
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

.method final declared-synchronized a(Lpae;)V
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwty;->d:Lpae;

    .line 12
    invoke-virtual {p1}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lwty;->i:I

    .line 13
    iget v0, p0, Lwty;->j:I

    iget v1, p0, Lwty;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lwty;->j:I
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

.method final declared-synchronized a(Lqkd;)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iput-object v0, p0, Lwty;->e:Lqkd;
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
    iget-object v0, p0, Lwty;->d:Lpae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwty;->e:Lqkd;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->d:Luge;

    const-string v3, "Tried to send ping before trackingURI info received. QOE events will be lost."

    invoke-static {v0, v1, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V
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
    iget-object v0, p0, Lwty;->h:Lwud;

    .line 36
    iget-object v0, v0, Lwud;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lwty;->h:Lwud;

    .line 44
    iget-object v2, p0, Lwty;->d:Lpae;

    invoke-static {v2}, Lpae;->a(Lpae;)Lpae;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lwty;->g:Luey;

    invoke-interface {v3}, Luey;->c()Luew;

    move-result-object v3

    .line 46
    new-instance v4, Lwud;

    .line 47
    invoke-direct {v4}, Lwud;-><init>()V

    .line 48
    iput-object v4, p0, Lwty;->h:Lwud;

    .line 49
    iget v4, p0, Lwty;->i:I

    iput v4, p0, Lwty;->j:I

    .line 50
    iget-object v4, p0, Lwty;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lwtz;

    invoke-direct {v5, p0, v0, v2, v3}, Lwtz;-><init>(Lwty;Lwud;Lpae;Luew;)V

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
