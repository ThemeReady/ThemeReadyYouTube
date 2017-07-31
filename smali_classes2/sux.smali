.class final synthetic Lsux;
.super Ljava/lang/Object;

# interfaces
.implements Lafpz;


# instance fields
.field private a:Lsuw;


# direct methods
.method constructor <init>(Lsuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsux;->a:Lsuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v7, p0, Lsux;->a:Lsuw;

    check-cast p1, Lssx;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v7, Lsuw;->k:Lssx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v7, Lsuw;->k:Lssx;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lsuw;->k:Lssx;

    invoke-virtual {v0}, Lssx;->g()Lssz;

    move-result-object v0

    invoke-virtual {p1}, Lssx;->g()Lssz;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, v7, Lsuw;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v7, Lsuw;->i:Lsus;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v7, Lsuw;->i:Lsus;

    invoke-interface {v0}, Lsus;->d()V

    .line 9
    invoke-virtual {v7}, Lsuw;->a()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, v7, Lsuw;->i:Lsus;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    iput-object p1, v7, Lsuw;->k:Lssx;

    .line 14
    iget-object v0, v7, Lsuw;->f:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lsuw;->e:Lspu;

    .line 15
    invoke-interface {v0}, Lspu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    :cond_2
    :goto_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v0, v7, Lsuw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvk;

    .line 20
    iget-object v1, v7, Lsuw;->k:Lssx;

    invoke-virtual {v0, v1}, Lsvk;->a(Lssx;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    .line 49
    :goto_2
    if-eqz v1, :cond_4

    .line 51
    iget-object v1, v0, Lsvk;->a:Lsvj;

    .line 53
    iget-object v0, v0, Lsvk;->b:Lssz;

    .line 54
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    iget-object v10, v7, Lsuw;->b:Lsvh;

    .line 23
    iget-object v2, v0, Lsvk;->a:Lsvj;

    .line 25
    iget-object v11, v0, Lsvk;->c:Ljava/util/List;

    .line 27
    iget-object v1, v10, Lsvh;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuq;

    .line 28
    if-nez v1, :cond_7

    .line 29
    sget-object v1, Lsvh;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "No config for promotion type: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v1, v3

    .line 46
    :goto_3
    if-nez v1, :cond_a

    move v1, v3

    .line 47
    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v10, v11}, Lsvh;->a(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 32
    iget-object v11, v10, Lsvh;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvi;

    .line 33
    if-nez v2, :cond_8

    move v1, v6

    .line 34
    goto :goto_3

    .line 36
    :cond_8
    iget v11, v2, Lsvi;->b:I

    .line 38
    iget v12, v1, Lsuq;->d:I

    .line 39
    if-ge v11, v12, :cond_6

    .line 40
    invoke-virtual {v2}, Lsvi;->a()J

    move-result-wide v12

    .line 41
    cmp-long v2, v12, v4

    if-nez v2, :cond_9

    move v1, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_9
    iget-object v2, v10, Lsvh;->b:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v10

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 44
    iget v1, v1, Lsuq;->c:I

    .line 45
    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-lez v1, :cond_6

    move v1, v6

    goto :goto_3

    :cond_a
    move v1, v6

    .line 48
    goto :goto_2

    .line 56
    :cond_b
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    iget-object v1, v7, Lsuw;->n:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 65
    iget-object v3, v7, Lsuw;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 66
    :try_start_2
    iget-object v1, v7, Lsuw;->i:Lsus;

    if-eqz v1, :cond_f

    .line 67
    iget-object v1, v7, Lsuw;->i:Lsus;

    invoke-interface {v1}, Lsus;->a()Lsvj;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v1, v2, :cond_e

    .line 68
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Promotion type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is suppressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_4
    monitor-exit v3

    goto/16 :goto_0

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 61
    :cond_c
    iget-object v1, v7, Lsuw;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_3
    iget-object v0, v7, Lsuw;->i:Lsus;

    if-eqz v0, :cond_d

    .line 63
    iget-object v0, v7, Lsuw;->i:Lsus;

    invoke-interface {v0}, Lsus;->a()Lsvj;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current promotion type is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_d
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 69
    :cond_e
    :try_start_4
    iget-object v0, v7, Lsuw;->i:Lsus;

    invoke-interface {v0}, Lsus;->a()Lsvj;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Current promotion type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is still visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 71
    :cond_f
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsvj;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lssz;

    invoke-virtual {v7, v1, v2}, Lsuw;->a(Lsvj;Lssz;)Lsus;

    move-result-object v1

    iput-object v1, v7, Lsuw;->i:Lsus;

    .line 72
    iget-object v1, v7, Lsuw;->i:Lsus;

    if-nez v1, :cond_10

    .line 73
    sget-object v1, Lsuw;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "No registered promotion for type: %s, page type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 74
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    monitor-exit v3

    goto/16 :goto_0

    .line 77
    :cond_10
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    iget-object v6, v7, Lsuw;->j:Ljava/lang/Object;

    monitor-enter v6

    .line 80
    :try_start_5
    iget-object v0, v7, Lsuw;->i:Lsus;

    if-eqz v0, :cond_13

    .line 81
    iget-object v0, v7, Lsuw;->c:Ljava/util/Map;

    iget-object v1, v7, Lsuw;->i:Lsus;

    invoke-interface {v1}, Lsus;->a()Lsvj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuq;

    .line 82
    iget v0, v0, Lsuq;->e:I

    .line 83
    int-to-long v0, v0

    move-wide v2, v0

    .line 84
    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    invoke-virtual {v7}, Lsuw;->a()V

    .line 86
    new-instance v0, Lsuy;

    invoke-direct {v0, v7}, Lsuy;-><init>(Lsuw;)V

    iput-object v0, v7, Lsuw;->m:Ljava/lang/Runnable;

    .line 87
    iget-object v1, v7, Lsuw;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_6
    iget-object v0, v7, Lsuw;->i:Lsus;

    if-eqz v0, :cond_12

    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Posting show after %d milliseconds delay for current promotion %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v7, Lsuw;->i:Lsus;

    .line 91
    invoke-interface {v8}, Lsus;->a()Lsvj;

    move-result-object v8

    aput-object v8, v5, v6

    .line 92
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    iget-object v0, v7, Lsuw;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsut;

    .line 94
    iget-object v5, v7, Lsuw;->i:Lsus;

    invoke-interface {v0, v5}, Lsut;->a(Lsus;)V

    goto :goto_6

    .line 97
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 84
    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 96
    :cond_11
    :try_start_8
    iget-object v0, v7, Lsuw;->l:Landroid/os/Handler;

    iget-object v4, v7, Lsuw;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_12
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :cond_13
    move-wide v2, v4

    goto :goto_5
.end method
