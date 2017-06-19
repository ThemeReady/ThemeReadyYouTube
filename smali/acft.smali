.class final Lacft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lqei;

.field private c:Lacey;


# direct methods
.method constructor <init>(Lqei;Lacey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacft;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lacft;->b:Lqei;

    .line 4
    iput-object p2, p0, Lacft;->c:Lacey;

    .line 5
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacft;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 24
    iget-object v0, p0, Lacft;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgd;

    .line 31
    invoke-virtual {v1}, Lacgd;->a()Lxec;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 34
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_0

    .line 36
    const/4 v6, 0x0

    iput v6, v1, Lxec;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Purged %d badge renderers. %d of %d entries remain."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lacft;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 45
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ladnp;)Ljava/util/Collection;
    .locals 7

    .prologue
    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lacft;->a(Z)V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v0, p0, Lacft;->b:Lqei;

    invoke-interface {v0, p1}, Lqei;->b(Ladnp;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lacgd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgd;

    .line 11
    invoke-virtual {v0}, Lacgd;->b()Labca;

    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    iget-object v1, p0, Lacft;->a:Ljava/util/HashMap;

    iget-object v5, v4, Labca;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 15
    if-nez v1, :cond_1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v5, p0, Lacft;->a:Ljava/util/HashMap;

    iget-object v6, v4, Labca;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v4, Labca;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lacft;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lacgw;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacft;->c:Lacey;

    .line 48
    iget-object v1, v0, Lacey;->a:Laaoe;

    iget-object v1, v1, Laaoe;->j:Laaoj;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lacey;->a:Laaoe;

    iget-object v0, v0, Laaoe;->j:Laaoj;

    iget-object v0, v0, Laaoj;->a:[I

    move-object v4, v0

    .line 51
    :goto_0
    iget-object v0, p1, Lacgw;->b:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lacft;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgd;

    .line 56
    invoke-virtual {v1}, Lacgd;->a()Lxec;

    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    const/4 v8, 0x1

    iput v8, v7, Lxec;->b:I

    .line 59
    :cond_2
    invoke-virtual {v1}, Lacgd;->b()Labca;

    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    iget-object v1, v7, Labca;->n:Labce;

    if-eqz v1, :cond_1

    iget-object v1, v7, Labca;->n:Labce;

    iget-object v1, v1, Labce;->a:Lzwc;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lacft;->c:Lacey;

    .line 62
    iget-object v8, v1, Lacey;->a:Laaoe;

    iget-object v8, v8, Laaoe;->j:Laaoj;

    if-eqz v8, :cond_5

    iget-object v1, v1, Lacey;->a:Laaoe;

    iget-object v1, v1, Laaoe;->j:Laaoj;

    iget-boolean v1, v1, Laaoj;->b:Z

    if-eqz v1, :cond_5

    move v1, v2

    .line 63
    :goto_2
    if-eqz v1, :cond_7

    .line 65
    iget-object v1, p1, Lacgw;->c:Ljava/util/Map;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgy;

    .line 67
    if-eqz v1, :cond_7

    .line 68
    iget-object v1, v1, Lacgy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgx;

    .line 69
    invoke-static {}, Lqhz;->e()Ljava/util/Set;

    move-result-object v9

    .line 70
    iget v1, v1, Lacgx;->a:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 75
    :goto_3
    if-nez v1, :cond_7

    .line 76
    iget-object v1, v7, Labca;->n:Labce;

    const/4 v7, 0x0

    iput-object v7, v1, Labce;->a:Lzwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [I

    move-object v4, v0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 62
    goto :goto_2

    :cond_6
    move v1, v3

    .line 74
    goto :goto_3

    .line 78
    :cond_7
    array-length v1, v4

    if-lez v1, :cond_1

    .line 79
    iget-object v1, v7, Labca;->n:Labce;

    iget-object v1, v1, Labce;->a:Lzwc;

    .line 80
    iput-object v4, v1, Lzwc;->n:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 83
    :cond_8
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacft;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
