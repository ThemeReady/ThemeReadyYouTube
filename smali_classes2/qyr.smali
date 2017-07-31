.class public final Lqyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Ljava/util/PriorityQueue;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public final f:Z

.field public g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lqyr;-><init>(Lafec;ZZLandroid/os/Handler;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lafec;ZZLandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyr;->g:Z

    .line 7
    new-instance v0, Lqys;

    invoke-direct {v0, p0}, Lqys;-><init>(Lqyr;)V

    iput-object v0, p0, Lqyr;->h:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lqyt;

    invoke-direct {v0, p0}, Lqyt;-><init>(Lqyr;)V

    iput-object v0, p0, Lqyr;->i:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lqyu;

    invoke-direct {v0, p0}, Lqyu;-><init>(Lqyr;)V

    iput-object v0, p0, Lqyr;->j:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lqyv;

    invoke-direct {v0, p0}, Lqyv;-><init>(Lqyr;)V

    iput-object v0, p0, Lqyr;->k:Ljava/lang/Runnable;

    .line 11
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lqyr;->a:Lafec;

    .line 12
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lqyr;->b:Ljava/util/PriorityQueue;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqyr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iput-boolean p2, p0, Lqyr;->e:Z

    .line 15
    iput-boolean p3, p0, Lqyr;->f:Z

    .line 16
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqyr;->d:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method static a(Ljava/util/List;)Lyus;
    .locals 6

    .prologue
    .line 46
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v3, Lyus;

    invoke-direct {v3}, Lyus;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzc;

    .line 51
    iget-object v5, v0, Lqzc;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 52
    iget-object v0, v0, Lqzc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    iget-object v5, v0, Lqzc;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 54
    new-instance v5, Labbu;

    invoke-direct {v5}, Labbu;-><init>()V

    .line 55
    iget-object v0, v0, Lqzc;->b:Ljava/lang/String;

    iput-object v0, v5, Labbu;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, v0, Lqzc;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 58
    new-instance v5, Labbu;

    invoke-direct {v5}, Labbu;-><init>()V

    .line 59
    iget-object v0, v0, Lqzc;->c:Ljava/lang/String;

    iput-object v0, v5, Labbu;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Labbu;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labbu;

    iput-object v0, v3, Lyus;->a:[Labbu;

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lyus;->b:[Ljava/lang/String;

    .line 64
    return-object v3
.end method

.method private final a(Lqzc;J)V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    .line 43
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lqzc;->a:J

    .line 44
    iget-object v0, p0, Lqyr;->d:Landroid/os/Handler;

    new-instance v1, Lqyw;

    invoke-direct {v1, p0, p1}, Lqyw;-><init>(Lqyr;Lqzc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lqyr;->d:Landroid/os/Handler;

    iget-object v1, p0, Lqyr;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method final a(Labbv;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 65
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lqyr;->e()V

    .line 68
    iget-object v0, p1, Labbv;->a:Labbu;

    iget-object v0, v0, Labbu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 69
    iget-object v0, p1, Labbv;->a:Labbu;

    iget-object v0, v0, Labbu;->a:Ljava/lang/String;

    move-object v2, v0

    .line 71
    :goto_0
    iget-object v0, p1, Labbv;->a:Labbu;

    iget-object v0, v0, Labbu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 72
    iget-object v0, p1, Labbv;->a:Labbu;

    iget-object v1, v0, Labbu;->b:Ljava/lang/String;

    move-object v5, v1

    .line 73
    :goto_1
    if-nez v2, :cond_0

    if-nez v5, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot find frontendUploadId or videoId in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v6, p1, Labbv;->b:[Labbx;

    array-length v7, v6

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_6

    aget-object v8, v6, v4

    .line 76
    const-class v0, Labec;

    invoke-virtual {v8, v0}, Labbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lqyr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    .line 78
    const-class v1, Labec;

    .line 79
    invoke-virtual {v8, v1}, Labbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labec;

    .line 80
    invoke-interface {v0, v2, v5, v1}, Lqzb;->a(Ljava/lang/String;Ljava/lang/String;Labec;)V

    goto :goto_3

    .line 82
    :cond_1
    const-class v0, Laafb;

    invoke-virtual {v8, v0}, Labbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lqyr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    .line 84
    const-class v1, Laafb;

    .line 85
    invoke-virtual {v8, v1}, Labbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafb;

    .line 86
    invoke-interface {v0, v2, v5, v1}, Lqzb;->a(Ljava/lang/String;Ljava/lang/String;Laafb;)V

    goto :goto_4

    .line 88
    :cond_2
    const-class v0, Labci;

    invoke-virtual {v8, v0}, Labbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lqyr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    .line 90
    const-class v1, Labci;

    .line 91
    invoke-virtual {v8, v1}, Labbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labci;

    .line 92
    invoke-interface {v0, v2, v5, v1}, Lqzb;->a(Ljava/lang/String;Ljava/lang/String;Labci;)V

    goto :goto_5

    .line 94
    :cond_3
    const-class v0, Laaxd;

    invoke-virtual {v8, v0}, Labbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lqyr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    .line 96
    const-class v1, Laaxd;

    .line 97
    invoke-virtual {v8, v1}, Labbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxd;

    .line 98
    invoke-interface {v0, v2, v5, v1}, Lqzb;->a(Ljava/lang/String;Ljava/lang/String;Laaxd;)V

    goto :goto_6

    .line 100
    :cond_4
    const-class v0, Labbq;

    invoke-virtual {v8, v0}, Labbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lqyr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    .line 102
    const-class v1, Labbq;

    .line 103
    invoke-virtual {v8, v1}, Labbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbq;

    .line 104
    invoke-interface {v0, v2, v5, v1}, Lqzb;->a(Ljava/lang/String;Ljava/lang/String;Labbq;)V

    goto :goto_7

    .line 106
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 108
    :cond_6
    iget-object v4, p1, Labbv;->c:[Labbw;

    array-length v6, v4

    move v1, v3

    move v0, v3

    :goto_8
    if-ge v1, v6, :cond_8

    aget-object v3, v4, v1

    .line 109
    iget-object v7, v3, Labbw;->a:Laaxk;

    if-eqz v7, :cond_7

    .line 110
    iget-object v0, v3, Labbw;->a:Laaxk;

    .line 111
    new-instance v3, Lqzc;

    .line 112
    invoke-direct {v3}, Lqzc;-><init>()V

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 116
    iget v7, v0, Lxfy;->c:I

    .line 117
    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v3, Lqzc;->a:J

    .line 119
    iget-object v0, v0, Lxfy;->b:Ljava/lang/String;

    .line 120
    iput-object v0, v3, Lqzc;->d:Ljava/lang/String;

    .line 121
    iput-object v2, v3, Lqzc;->b:Ljava/lang/String;

    .line 122
    iput-object v5, v3, Lqzc;->c:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lqyr;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 126
    :cond_8
    if-nez v0, :cond_9

    .line 127
    iget-object v0, p0, Lqyr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    .line 128
    invoke-interface {v0, v2, v5}, Lqzb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 130
    :cond_9
    return-void

    :cond_a
    move-object v5, v1

    goto/16 :goto_1

    :cond_b
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lqzc;

    .line 19
    invoke-direct {v0}, Lqzc;-><init>()V

    .line 21
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqzc;->c:Ljava/lang/String;

    .line 22
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lqyr;->a(Lqzc;J)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lqzc;

    .line 25
    invoke-direct {v0}, Lqzc;-><init>()V

    .line 27
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqzc;->b:Ljava/lang/String;

    .line 28
    if-eqz p2, :cond_0

    .line 29
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqzc;->d:Ljava/lang/String;

    .line 30
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lqyr;->a(Lqzc;J)V

    .line 31
    return-void
.end method

.method public final a(Lqzb;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqyr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lqyr;->d:Landroid/os/Handler;

    iget-object v1, p0, Lqyr;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final b(Lqzb;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lqyr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lqyr;->d:Landroid/os/Handler;

    iget-object v1, p0, Lqyr;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    .line 131
    invoke-virtual {p0}, Lqyr;->e()V

    .line 132
    iget-object v0, p0, Lqyr;->d:Landroid/os/Handler;

    iget-object v1, p0, Lqyr;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    iget-boolean v0, p0, Lqyr;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqyr;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lqyr;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzc;

    iget-wide v0, v0, Lqzc;->a:J

    .line 136
    iget-object v2, p0, Lqyr;->d:Landroid/os/Handler;

    iget-object v3, p0, Lqyr;->h:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lqyr;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 139
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
