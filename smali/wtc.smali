.class public final Lwtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:Lugl;

.field private c:Loog;

.field private d:Luck;

.field private e:Laczh;

.field private f:Ljava/util/PriorityQueue;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lwtf;


# direct methods
.method protected constructor <init>(Lugl;Loog;Luck;Laczh;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lwtf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    iput-object v0, p0, Lwtc;->b:Lugl;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lwtc;->c:Loog;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lwtc;->d:Luck;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Lwtc;->e:Laczh;

    .line 6
    new-instance v1, Ljava/util/PriorityQueue;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lwtc;->f:Ljava/util/PriorityQueue;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lwtc;->g:Ljava/lang/String;

    .line 9
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwtc;->h:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtf;

    iput-object v0, p0, Lwtc;->i:Lwtf;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lwtg;
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    new-instance v0, Lwtg;

    iget-object v1, p0, Lwtc;->f:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lwtc;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lwtg;-><init>(Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lqkd;J)V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p1, Lqkd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v2

    .line 34
    iget-object v0, p1, Lqkd;->b:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    .line 37
    invoke-static {}, Lohx;->b()V

    .line 38
    invoke-virtual {v0}, Lqkf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lwtc;->e:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lwtc;->d:Luck;

    invoke-virtual {v0, v2}, Luck;->a(Lpae;)Lpae;

    goto :goto_0

    .line 41
    :pswitch_3
    const-string v0, "cpn"

    iget-object v1, p0, Lwtc;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    goto :goto_0

    .line 43
    :pswitch_4
    const-string v0, "conn"

    iget-object v1, p0, Lwtc;->c:Loog;

    invoke-interface {v1}, Loog;->k()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lpae;->a(Ljava/lang/String;I)Lpae;

    goto :goto_0

    .line 45
    :pswitch_5
    const-string v0, "cmt"

    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lwtc;->i:Lwtf;

    invoke-virtual {v1, v0}, Lwtf;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lwtc;->i:Lwtf;

    invoke-virtual {v1, v0}, Lwtf;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    :cond_2
    new-instance v1, Lqct;

    invoke-direct {v1, p1}, Lqct;-><init>(Lqkd;)V

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "remarketing"

    .line 57
    invoke-static {v2}, Lugl;->a(Ljava/lang/String;)Lugq;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Lugq;->a(Landroid/net/Uri;)Lugq;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, v2, Lugq;->e:Z

    .line 61
    invoke-virtual {v2, v1}, Lugq;->a(Luht;)Lugq;

    .line 62
    iget-object v0, p0, Lwtc;->b:Lugl;

    sget-object v1, Luiz;->a:Lavw;

    .line 63
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lugl;->a(Lucr;Lugq;Lavw;)V

    .line 64
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized a(Lvnn;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p1, Lvnn;->g:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-wide v0, p1, Lvnn;->a:J

    .line 17
    iput-wide v0, p0, Lwtc;->a:J

    .line 18
    :goto_0
    iget-object v0, p0, Lwtc;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 19
    iget-object v0, p0, Lwtc;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    .line 20
    iget-wide v4, p0, Lwtc;->a:J

    .line 21
    iget-object v1, v0, Lqkd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lqkd;->a(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 25
    iget-object v1, p0, Lwtc;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lwtd;

    invoke-direct {v3, p0, v0}, Lwtd;-><init>(Lwtc;Lqkd;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :goto_2
    iget-object v0, p0, Lwtc;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v2

    .line 22
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lwtc;->a:J

    invoke-virtual {p0, v0, v4, v5}, Lwtc;->a(Lqkd;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 29
    :cond_2
    monitor-exit p0

    return-void
.end method
