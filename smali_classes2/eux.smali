.class public final Leux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvjp;

.field public final b:Lafec;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lovb;


# direct methods
.method public constructor <init>(Lvjp;Lafec;Lafec;Lafec;Lafec;Lovb;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leux;->a:Lvjp;

    .line 3
    iput-object p2, p0, Leux;->b:Lafec;

    .line 4
    iput-object p3, p0, Leux;->d:Lafec;

    .line 5
    iput-object p4, p0, Leux;->e:Lafec;

    .line 6
    iput-object p5, p0, Leux;->f:Lafec;

    .line 7
    iput-object p6, p0, Leux;->g:Lovb;

    .line 8
    iput-object p7, p0, Leux;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    return-void
.end method

.method private final a()I
    .locals 8

    .prologue
    .line 75
    const v1, 0x7fffffff

    .line 76
    iget-object v0, p0, Leux;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 78
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Leux;->g:Lovb;

    .line 79
    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v4

    .line 80
    iget-wide v6, v0, Luzo;->g:J

    .line 81
    sub-long/2addr v4, v6

    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 83
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    :goto_1
    move v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final a(Ljava/util/Collection;Lztk;Lodv;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 87
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 88
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget-object v0, p0, Leux;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveb;

    invoke-virtual {v0}, Lveb;->b()J

    move-result-wide v0

    iget-wide v6, p2, Lztk;->b:J

    sub-long v6, v0, v6

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {p2, v0}, Lvjn;->a(Lztk;Ljava/lang/String;)Lzti;

    move-result-object v10

    .line 94
    if-eqz p3, :cond_1

    .line 95
    if-eqz v10, :cond_3

    iget-boolean v1, v10, Lzti;->b:Z

    if-eqz v1, :cond_3

    move v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_1
    if-eqz v10, :cond_0

    iget-boolean v1, v10, Lzti;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v10, Lzti;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, v10, Lzti;->d:Z

    if-eqz v1, :cond_0

    .line 97
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-boolean v1, v10, Lzti;->d:Z

    if-eqz v1, :cond_4

    move v1, v8

    .line 103
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v1, v8

    .line 95
    goto :goto_1

    :cond_4
    move v1, v5

    .line 102
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    iget-object v0, p0, Leux;->b:Lafec;

    .line 108
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 109
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v1

    .line 111
    invoke-interface/range {v1 .. v7}, Lvea;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z

    .line 112
    :cond_6
    return-void
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 115
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 116
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 117
    aput-object v0, v2, v1

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLodv;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Leux;->a:Lvjp;

    invoke-virtual {v0}, Lvjp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Leux;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leuz;

    invoke-direct {v1, p0, p1, p2, p3}, Leuz;-><init>(Leux;Ljava/util/List;ZLodv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;Ljava/util/Map;ZLodv;)V
    .locals 10

    .prologue
    .line 42
    invoke-static {}, Lofr;->b()V

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 44
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luza;

    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    iget-object v1, v1, Luza;->h:Ljava/util/Date;

    .line 50
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 51
    new-instance v1, Lvcy;

    .line 52
    invoke-static {v2}, Leux;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v4, v5, v2}, Lvcy;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 53
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Leux;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveb;

    .line 56
    :try_start_0
    iget-object v1, p0, Leux;->d:Lafec;

    .line 57
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcx;

    .line 58
    invoke-virtual {v0}, Lveb;->a()J

    move-result-wide v2

    .line 59
    invoke-virtual {v0}, Lveb;->a()J

    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Lveb;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 61
    invoke-direct {p0}, Leux;->a()I

    move-result v6

    iget-object v0, p0, Leux;->f:Lafec;

    .line 62
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    invoke-virtual {v0}, Louy;->a()F

    move-result v7

    move v9, p3

    .line 63
    invoke-virtual/range {v1 .. v9}, Lvcx;->a(JJIFLjava/util/List;Z)Lztk;

    move-result-object v0

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 66
    invoke-direct {p0, v1, v0, p4}, Leux;->a(Ljava/util/Collection;Lztk;Lodv;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    return-void

    .line 68
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    if-eqz p4, :cond_3

    .line 71
    invoke-interface {p4, v0, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_2

    .line 72
    :cond_3
    const-string v3, "Failed to sync playlist = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method final a(Ljava/util/Set;ZLodv;)V
    .locals 6

    .prologue
    .line 14
    invoke-static {}, Lofr;->b()V

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v3, p0, Leux;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Leva;

    .line 18
    invoke-direct {v4, p0, v0}, Leva;-><init>(Leux;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 20
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :goto_2
    if-eqz p3, :cond_1

    .line 28
    invoke-interface {p3, v0, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 29
    :cond_1
    const-string v0, "Failed to fetch playlist and videos"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 31
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 34
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Luza;

    .line 35
    iget-object v5, v1, Luza;->a:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Luza;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p0, v2, v4, p2, p3}, Leux;->a(Ljava/util/Map;Ljava/util/Map;ZLodv;)V

    .line 41
    return-void

    .line 26
    :catch_1
    move-exception v1

    goto :goto_2
.end method
