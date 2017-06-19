.class final Llul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyl;


# instance fields
.field private a:Lluy;

.field private b:Ljava/util/Map;

.field private synthetic c:Lluj;


# direct methods
.method constructor <init>(Lluj;Lluy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llul;->c:Lluj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llul;->b:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluy;

    iput-object v0, p0, Llul;->a:Lluy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llul;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lluk;

    .line 8
    invoke-direct {v0}, Lluk;-><init>()V

    .line 10
    iget-object v1, p0, Llul;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget v1, v0, Lluk;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lluk;->a:I

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
    new-instance v4, Laedc;

    invoke-direct {v4}, Laedc;-><init>()V

    .line 84
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 85
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Laedc;->a:Ljava/lang/String;

    .line 86
    iput-object v0, v4, Laedc;->d:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Laedc;->c:Ljava/lang/Integer;

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
    new-instance v1, Laedv;

    invoke-direct {v1}, Laedv;-><init>()V

    .line 92
    new-instance v0, Laecu;

    invoke-direct {v0}, Laecu;-><init>()V

    iput-object v0, v1, Laedv;->k:Laecu;

    .line 93
    iget-object v3, v1, Laedv;->k:Laecu;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laedc;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laedc;

    iput-object v0, v3, Laecu;->a:[Laedc;

    .line 95
    iget-object v0, p0, Llul;->a:Lluy;

    invoke-virtual {v0}, Lluy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Llul;->a:Lluy;

    invoke-virtual {v0, v1}, Lluy;->a(Laedv;)V

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
    iget-object v0, p0, Llul;->b:Ljava/util/Map;

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

    check-cast v0, Lluk;

    .line 28
    iget v6, v0, Lluk;->b:I

    .line 29
    if-gtz v6, :cond_1

    .line 30
    iget v6, v0, Lluk;->a:I

    .line 31
    if-lez v6, :cond_0

    .line 32
    :cond_1
    new-instance v6, Laedc;

    invoke-direct {v6}, Laedc;-><init>()V

    .line 33
    iput-object v1, v6, Laedc;->a:Ljava/lang/String;

    .line 35
    iget v1, v0, Lluk;->b:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Laedc;->c:Ljava/lang/Integer;

    .line 38
    iget v1, v0, Lluk;->a:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Laedc;->b:Ljava/lang/Integer;

    .line 40
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iput v2, v0, Lluk;->b:I

    .line 44
    iput v2, v0, Lluk;->a:I

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    new-instance v1, Laedv;

    invoke-direct {v1}, Laedv;-><init>()V

    .line 48
    new-instance v0, Laecu;

    invoke-direct {v0}, Laecu;-><init>()V

    iput-object v0, v1, Laedv;->k:Laecu;

    .line 49
    iget-object v5, v1, Laedv;->k:Laecu;

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laedc;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laedc;

    iput-object v0, v5, Laecu;->a:[Laedc;

    .line 51
    iget-object v0, p0, Llul;->a:Lluy;

    invoke-virtual {v0}, Lluy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Llul;->a:Lluy;

    invoke-virtual {v0, v1}, Lluy;->a(Laedv;)V

    .line 53
    :cond_3
    if-eqz p1, :cond_5

    .line 54
    iget-object v0, p0, Llul;->c:Lluj;

    .line 55
    iget-boolean v0, v0, Lluj;->e:Z

    .line 56
    if-eqz v0, :cond_4

    iget-object v0, p0, Llul;->c:Lluj;

    .line 57
    iget-object v0, v0, Lluj;->d:Llwy;

    .line 58
    iget-boolean v0, v0, Llwy;->c:Z

    .line 59
    if-nez v0, :cond_4

    iget-object v0, p0, Llul;->c:Lluj;

    .line 60
    iget-object v0, v0, Lluj;->d:Llwy;

    .line 61
    iget-boolean v0, v0, Llwy;->d:Z

    .line 62
    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Llul;->c:Lluj;

    .line 73
    iget-object v0, v0, Lluj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Llul;->c:Lluj;

    .line 78
    iget-object v1, v1, Lluj;->a:Landroid/app/Application;

    .line 79
    new-instance v2, Llum;

    iget-object v3, p0, Llul;->c:Lluj;

    invoke-direct {v2, v3}, Llum;-><init>(Lluj;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    :cond_5
    return-void

    .line 64
    :cond_6
    iget-object v0, p0, Llul;->c:Lluj;

    .line 65
    iget-object v0, v0, Lluj;->f:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Llul;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lluk;

    .line 17
    invoke-direct {v0}, Lluk;-><init>()V

    .line 19
    iget-object v1, p0, Llul;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget v1, v0, Lluk;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lluk;->b:I

    .line 22
    return-void
.end method
