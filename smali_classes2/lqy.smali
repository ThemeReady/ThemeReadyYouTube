.class final Llqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvb;


# instance fields
.field private a:Llrl;

.field private b:Ljava/util/Map;

.field private synthetic c:Llqw;


# direct methods
.method constructor <init>(Llqw;Llrl;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llqy;->c:Llqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llqy;->b:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrl;

    iput-object v0, p0, Llqy;->a:Llrl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llqy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqx;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Llqx;

    .line 8
    invoke-direct {v0}, Llqx;-><init>()V

    .line 10
    iget-object v1, p0, Llqy;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget v1, v0, Llqx;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Llqx;->a:I

    .line 13
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    new-instance v4, Laffn;

    invoke-direct {v4}, Laffn;-><init>()V

    .line 84
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 85
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Laffn;->a:Ljava/lang/String;

    .line 86
    iput-object v0, v4, Laffn;->d:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Laffn;->c:Ljava/lang/Integer;

    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    new-instance v1, Lafgg;

    invoke-direct {v1}, Lafgg;-><init>()V

    .line 92
    new-instance v0, Lafff;

    invoke-direct {v0}, Lafff;-><init>()V

    iput-object v0, v1, Lafgg;->k:Lafff;

    .line 93
    iget-object v3, v1, Lafgg;->k:Lafff;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laffn;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laffn;

    iput-object v0, v3, Lafff;->a:[Laffn;

    .line 95
    iget-object v0, p0, Llqy;->a:Llrl;

    invoke-virtual {v0}, Llrl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Llqy;->a:Llrl;

    invoke-virtual {v0, v1}, Llrl;->a(Lafgg;)V

    .line 97
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p0, Llqy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqx;

    .line 28
    iget v6, v0, Llqx;->b:I

    .line 29
    if-gtz v6, :cond_1

    .line 30
    iget v6, v0, Llqx;->a:I

    .line 31
    if-lez v6, :cond_0

    .line 32
    :cond_1
    new-instance v6, Laffn;

    invoke-direct {v6}, Laffn;-><init>()V

    .line 33
    iput-object v1, v6, Laffn;->a:Ljava/lang/String;

    .line 35
    iget v1, v0, Llqx;->b:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Laffn;->c:Ljava/lang/Integer;

    .line 38
    iget v1, v0, Llqx;->a:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Laffn;->b:Ljava/lang/Integer;

    .line 40
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iput v2, v0, Llqx;->b:I

    .line 44
    iput v2, v0, Llqx;->a:I

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    new-instance v1, Lafgg;

    invoke-direct {v1}, Lafgg;-><init>()V

    .line 48
    new-instance v0, Lafff;

    invoke-direct {v0}, Lafff;-><init>()V

    iput-object v0, v1, Lafgg;->k:Lafff;

    .line 49
    iget-object v5, v1, Lafgg;->k:Lafff;

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laffn;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laffn;

    iput-object v0, v5, Lafff;->a:[Laffn;

    .line 51
    iget-object v0, p0, Llqy;->a:Llrl;

    invoke-virtual {v0}, Llrl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Llqy;->a:Llrl;

    invoke-virtual {v0, v1}, Llrl;->a(Lafgg;)V

    .line 53
    :cond_3
    if-eqz p1, :cond_5

    .line 54
    iget-object v0, p0, Llqy;->c:Llqw;

    .line 55
    iget-boolean v0, v0, Llqw;->e:Z

    .line 56
    if-eqz v0, :cond_4

    iget-object v0, p0, Llqy;->c:Llqw;

    .line 57
    iget-object v0, v0, Llqw;->d:Llto;

    .line 58
    iget-boolean v0, v0, Llto;->c:Z

    .line 59
    if-nez v0, :cond_4

    iget-object v0, p0, Llqy;->c:Llqw;

    .line 60
    iget-object v0, v0, Llqw;->d:Llto;

    .line 61
    iget-boolean v0, v0, Llto;->d:Z

    .line 62
    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Llqy;->c:Llqw;

    .line 73
    iget-object v0, v0, Llqw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Llqy;->c:Llqw;

    .line 78
    iget-object v1, v1, Llqw;->a:Landroid/app/Application;

    .line 79
    new-instance v2, Llqz;

    iget-object v3, p0, Llqy;->c:Llqw;

    invoke-direct {v2, v3}, Llqz;-><init>(Llqw;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    :cond_5
    return-void

    .line 64
    :cond_6
    iget-object v0, p0, Llqy;->c:Llqw;

    .line 65
    iget-object v0, v0, Llqw;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 67
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_7

    const-wide/32 v4, 0x2932e00

    add-long/2addr v0, v4

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 69
    cmp-long v0, v0, v4

    if-gtz v0, :cond_8

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Llqy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqx;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Llqx;

    .line 17
    invoke-direct {v0}, Llqx;-><init>()V

    .line 19
    iget-object v1, p0, Llqy;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget v1, v0, Llqx;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Llqx;->b:I

    .line 22
    return-void
.end method
