.class public final Ltpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Loxi;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Loxi;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltpg;->b:Loxi;

    .line 3
    iput-boolean p2, p0, Ltpg;->a:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltpg;->c:Ljava/util/HashMap;

    .line 5
    return-void
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Ltpg;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    iget-object v2, p0, Ltpg;->b:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpy;

    iget-wide v4, v0, Ltpy;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ltoz;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltpg;->c()V

    .line 19
    iget-object v0, p0, Ltpg;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v4

    move-object v3, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Ltpg;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpy;

    iget-object v8, p0, Ltpg;->b:Loxi;

    .line 21
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-lez v1, :cond_8

    .line 37
    iget-object v1, p0, Ltpg;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpy;

    :goto_2
    move-object v2, v1

    move-object v3, v0

    .line 38
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    move v1, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    move v1, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v1, v8}, Ltpx;->a(Ltpy;Loxi;)Z

    move-result v9

    .line 28
    invoke-static {v2, v8}, Ltpx;->a(Ltpy;Loxi;)Z

    move-result v8

    .line 29
    if-eqz v9, :cond_3

    if-nez v8, :cond_5

    .line 30
    :cond_3
    if-eqz v9, :cond_4

    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    if-eqz v8, :cond_5

    move v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_5
    iget-object v8, v2, Ltpy;->a:Ltqa;

    invoke-interface {v8}, Ltqa;->a()D

    move-result-wide v8

    iget-object v1, v1, Ltpy;->a:Ltqa;

    invoke-interface {v1}, Ltqa;->a()D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-int v1, v8

    goto :goto_1

    .line 39
    :cond_6
    if-eqz v3, :cond_7

    .line 40
    new-instance v0, Ltoz;

    iget-object v1, v2, Ltpy;->a:Ltqa;

    invoke-interface {v1}, Ltqa;->a()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-direct {v0, v3, v1}, Ltoz;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_3
    monitor-exit p0

    return-object v0

    :cond_7
    move-object v0, v4

    goto :goto_3

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move-object v1, v2

    move-object v0, v3

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;D)V
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Ltpg;->c()V

    .line 8
    iget-object v0, p0, Ltpg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpy;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ltpy;

    iget-boolean v1, p0, Ltpg;->a:Z

    invoke-direct {v0, v1}, Ltpy;-><init>(Z)V

    .line 11
    iget-object v1, p0, Ltpg;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v1, p0, Ltpg;->b:Loxi;

    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ltpy;->b:J

    .line 14
    iget-object v0, v0, Ltpy;->a:Ltqa;

    invoke-interface {v0, p2, p3}, Ltqa;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpg;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
