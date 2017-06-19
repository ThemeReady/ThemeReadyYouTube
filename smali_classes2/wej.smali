.class public final Lwej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lweo;

.field public final c:Ljava/util/Set;

.field public d:Landroid/util/LruCache;

.field public e:J

.field public f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lwer;

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:Z

.field private n:Lufq;

.field private o:Lojh;

.field private p:Ljava/util/concurrent/Executor;

.field private q:Logb;

.field private r:Z

.field private s:Z

.field private t:Lwfg;


# direct methods
.method private constructor <init>(Lufq;Lojh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lwen;Lwfg;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lwej;->r:Z

    .line 3
    iput-boolean v0, p0, Lwej;->s:Z

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lwej;->n:Lufq;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwej;->o:Lojh;

    .line 6
    iput-object p3, p0, Lwej;->p:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p4, p0, Lwej;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwej;->l:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwej;->c:Ljava/util/Set;

    .line 10
    iput-object p6, p0, Lwej;->t:Lwfg;

    .line 11
    new-instance v0, Lwel;

    invoke-direct {v0}, Lwel;-><init>()V

    iput-object v0, p0, Lwej;->d:Landroid/util/LruCache;

    .line 12
    iput-wide v2, p0, Lwej;->e:J

    .line 13
    iput-wide v2, p0, Lwej;->g:J

    .line 14
    new-instance v0, Lwem;

    invoke-direct {v0, p0, p5}, Lwem;-><init>(Lwej;Lwen;)V

    iput-object v0, p0, Lwej;->q:Logb;

    .line 15
    new-instance v0, Lweo;

    .line 16
    invoke-direct {v0, p0}, Lweo;-><init>(Lwej;)V

    .line 17
    iput-object v0, p0, Lwej;->b:Lweo;

    .line 19
    iget-object v0, p0, Lwej;->o:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lufq;Lojh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwfg;)V
    .locals 7

    .prologue
    .line 21
    new-instance v5, Lwen;

    invoke-direct {v5}, Lwen;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwej;-><init>(Lufq;Lojh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lwen;Lwfg;)V

    .line 22
    return-void
.end method

.method static b(Lwes;I)J
    .locals 4

    .prologue
    .line 44
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Lwes;->f:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static c(Lwes;I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lwes;->h:[Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lwes;->a()I

    move-result v1

    div-int v1, p1, v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 71
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 72
    iget-wide v0, p0, Lwej;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwej;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lwej;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lwej;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lwej;->i:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwej;->j:Lwer;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwej;->r:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwej;->s:Z

    .line 80
    iget-object v0, p0, Lwej;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lwej;->f:Landroid/graphics/Bitmap;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lwej;->h:Landroid/graphics/Bitmap;

    .line 83
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lwej;->e:J

    .line 84
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lwej;->g:J

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwej;->m:Z

    .line 86
    iget-object v0, p0, Lwej;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lwej;->a(Landroid/graphics/Bitmap;)V

    .line 87
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lwes;ILandroid/graphics/BitmapRegionDecoder;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 46
    :try_start_0
    invoke-virtual {p1}, Lwes;->a()I

    move-result v0

    rem-int v0, p2, v0

    .line 47
    iget v1, p1, Lwes;->d:I

    div-int/2addr v0, v1

    .line 48
    iget v1, p1, Lwes;->d:I

    rem-int v1, p2, v1

    .line 49
    iget v2, p1, Lwes;->a:I

    mul-int/2addr v1, v2

    .line 50
    iget v2, p1, Lwes;->b:I

    mul-int/2addr v0, v2

    .line 51
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Lwes;->a:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    iget v4, p1, Lwes;->b:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    invoke-virtual {p3, v2, p4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lugf;->b:Lugf;

    sget-object v2, Luge;->h:Luge;

    const-string v3, "Storyboard regionDecoder.decodeRegion exception - "

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    invoke-static {v1, v2, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwej;->m:Z

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lwet;->a(Landroid/graphics/Bitmap;)Lwet;

    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lwej;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Lwek;

    invoke-direct {v2, p0, v0}, Lwek;-><init>(Lwej;Lwet;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lwep;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwej;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lwes;I)V
    .locals 3

    .prologue
    .line 36
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    iget-boolean v0, p0, Lwej;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwej;->s:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lwej;->t:Lwfg;

    .line 37
    iget-boolean v0, v0, Lwfg;->i:Z

    .line 38
    if-nez v0, :cond_2

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-static {p1, p2}, Lwej;->c(Lwes;I)Landroid/net/Uri;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lwej;->n:Lufq;

    iget-object v2, p0, Lwej;->q:Logb;

    invoke-interface {v1, v0, v2}, Lufq;->d(Landroid/net/Uri;Logb;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lwej;->j:Lwer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 89
    packed-switch p3, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lvnm;

    aput-object v0, v1, v3

    const-class v0, Lvnn;

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-class v2, Lvnp;

    aput-object v2, v1, v0

    .line 152
    :cond_0
    :goto_0
    return-object v1

    .line 91
    :pswitch_1
    check-cast p2, Lvnm;

    .line 93
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 94
    sget-object v4, Lwfw;->a:Lwfw;

    if-ne v0, v4, :cond_1

    .line 95
    invoke-direct {p0}, Lwej;->c()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 98
    new-array v4, v2, [Lwfw;

    sget-object v5, Lwfw;->c:Lwfw;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Lwfw;->a([Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 101
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 105
    iget-object v4, v0, Lqkb;->a:Lzya;

    iget-object v4, v4, Lzya;->k:Laapn;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lqkb;->a:Lzya;

    iget-object v4, v4, Lzya;->k:Laapn;

    const-class v5, Lzyf;

    .line 106
    invoke-virtual {v4, v5}, Laapn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 107
    iget-object v0, v0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->k:Laapn;

    const-class v4, Lzyf;

    invoke-virtual {v0, v4}, Laapn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyf;

    iget-object v0, v0, Lzyf;->a:Ljava/lang/String;

    .line 110
    :goto_1
    iget-object v4, p2, Lvnm;->b:Lqkb;

    .line 111
    invoke-virtual {v4}, Lqkb;->e()I

    move-result v4

    .line 113
    invoke-direct {p0}, Lwej;->c()V

    .line 114
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 115
    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_5

    :cond_2
    move-object v0, v1

    .line 131
    :goto_2
    iput-object v0, p0, Lwej;->j:Lwer;

    .line 133
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 135
    iget-object v2, v0, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->k:Laapn;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->k:Laapn;

    const-class v4, Lzyf;

    .line 136
    invoke-virtual {v2, v4}, Laapn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 137
    iget-object v0, v0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->k:Laapn;

    const-class v2, Lzyf;

    invoke-virtual {v0, v2}, Laapn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyf;

    iget v3, v0, Lzyf;->b:I

    .line 139
    :cond_3
    iput v3, p0, Lwej;->k:I

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 108
    goto :goto_1

    .line 117
    :cond_5
    const-string v6, "\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 118
    array-length v6, v0

    if-gt v6, v2, :cond_6

    move-object v0, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    aget-object v6, v0, v3

    .line 121
    array-length v7, v0

    invoke-static {v0, v2, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 123
    :goto_3
    array-length v8, v0

    if-ge v2, v8, :cond_8

    .line 124
    aget-object v8, v0, v2

    invoke-static {v6, v2, v4, v5, v8}, Lwes;->a(Ljava/lang/String;IJLjava/lang/String;)Lwes;

    move-result-object v8

    .line 125
    if-nez v8, :cond_7

    move-object v0, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-interface {v7, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 129
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwes;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwes;

    .line 130
    new-instance v2, Lwer;

    invoke-direct {v2, v0}, Lwer;-><init>([Lwes;)V

    move-object v0, v2

    goto :goto_2

    .line 141
    :pswitch_2
    check-cast p2, Lvnn;

    .line 142
    invoke-virtual {p0}, Lwej;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-wide v4, p2, Lvnn;->e:J

    .line 146
    iget-wide v6, p2, Lvnn;->a:J

    .line 147
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    move v3, v2

    :cond_9
    iput-boolean v3, p0, Lwej;->r:Z

    goto/16 :goto_0

    .line 149
    :pswitch_3
    check-cast p2, Lvnp;

    .line 150
    invoke-virtual {p0}, Lwej;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p2}, Lvnp;->c()Z

    move-result v0

    iput-boolean v0, p0, Lwej;->s:Z

    goto/16 :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Lwet;
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lwej;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lwej;->h:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lwej;->h:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {v0}, Lwet;->a(Landroid/graphics/Bitmap;)Lwet;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
