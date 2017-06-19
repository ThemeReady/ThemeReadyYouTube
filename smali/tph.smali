.class public final Ltph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltra;


# instance fields
.field private A:Ltov;

.field private B:Ltop;

.field private C:Ltoo;

.field private D:Ljava/lang/StringBuilder;

.field public final a:Ltqc;

.field public final b:Ljnp;

.field public final c:Ltpl;

.field public d:Ltqz;

.field public e:Ljava/util/Set;

.field public f:Lqjg;

.field private g:Ltjz;

.field private h:Ljnz;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Ltpt;

.field private l:Ltzd;

.field private m:Ltoy;

.field private n:Ljnp;

.field private o:Loxi;

.field private p:Ltwi;

.field private q:Z

.field private r:Ltqz;

.field private s:Lqjh;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;

.field private w:Ltpm;

.field private x:Ltpm;

.field private y:Landroid/net/Uri;

.field private z:Z


# direct methods
.method public constructor <init>(Ltqc;Ltjz;Ljnz;Ljnp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ltpt;Ltzd;Ltoy;Ljnp;Loxi;Ltwi;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqc;

    iput-object v0, p0, Ltph;->a:Ltqc;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjz;

    iput-object v0, p0, Ltph;->g:Ltjz;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnz;

    iput-object v0, p0, Ltph;->h:Ljnz;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Ltph;->b:Ljnp;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltph;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltph;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpt;

    iput-object v0, p0, Ltph;->k:Ltpt;

    .line 11
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzd;

    iput-object v0, p0, Ltph;->l:Ltzd;

    .line 12
    iput-object p9, p0, Ltph;->m:Ltoy;

    .line 13
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Ltph;->n:Ljnp;

    .line 14
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Ltph;->o:Loxi;

    .line 15
    invoke-static {p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwi;

    iput-object v0, p0, Ltph;->p:Ltwi;

    .line 16
    iput-boolean p13, p0, Ltph;->q:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltph;->v:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltph;->e:Ljava/util/Set;

    .line 19
    new-instance v0, Ltpl;

    .line 20
    invoke-direct {v0, p0}, Ltpl;-><init>(Ltph;)V

    .line 21
    iput-object v0, p0, Ltph;->c:Ltpl;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltph;->D:Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method private final a(Ljnp;Landroid/net/Uri;)Ltpj;
    .locals 3

    .prologue
    .line 335
    new-instance v0, Ltpj;

    iget-object v1, p0, Ltph;->A:Ltov;

    iget-object v2, p0, Ltph;->o:Loxi;

    .line 336
    invoke-direct {v0, p1, p2, v1, v2}, Ltpj;-><init>(Ljnp;Landroid/net/Uri;Ltov;Loxi;)V

    .line 337
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ltpm;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Ltpm;

    invoke-direct {v0, p0, p1}, Ltpm;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private static a(Ljnw;Ljns;Ljava/util/concurrent/ExecutorService;Ltos;Ltra;)Ltqz;
    .locals 6

    .prologue
    .line 308
    new-instance v0, Ltqz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltqz;-><init>(Ljnw;Ljns;Ljava/util/concurrent/ExecutorService;Ltos;Ltra;)V

    return-object v0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;J)V
    .locals 6

    .prologue
    .line 294
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 295
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 296
    :try_start_0
    iget-object v1, p0, Ltph;->v:Ljava/util/List;

    iget-object v2, p0, Ltph;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ltph;->n:Ljnp;

    .line 297
    invoke-direct {p0, v3, p1}, Ltph;->a(Ljnp;Landroid/net/Uri;)Ltpj;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    invoke-interface {v2, v3, p2, p3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Ltph;->v:Ljava/util/List;

    iget-object v2, p0, Ltph;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ltph;->n:Ljnp;

    .line 300
    invoke-direct {p0, v3, p1}, Ltph;->a(Ljnp;Landroid/net/Uri;)Ltpj;

    move-result-object v3

    .line 301
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 303
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private static a(Ljava/lang/Exception;D)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 189
    invoke-static {p0, v2}, Ltyi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Ltyi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    sget-object v1, Lugf;->b:Lugf;

    sget-object v2, Luge;->e:Luge;

    invoke-static {v1, v2, v0, p1, p2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;D)V

    .line 193
    return-void
.end method

.method private final declared-synchronized a(Ltrc;)V
    .locals 5

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ltpi;

    invoke-direct {v1, p0, p1}, Ltpi;-><init>(Ltph;Ltrc;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p0, :cond_0

    .line 135
    sget-object v1, Lugf;->a:Lugf;

    sget-object v2, Luge;->e:Luge;

    const-string v3, "null_itags_param"

    invoke-static {v1, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 136
    new-array v0, v0, [I

    .line 144
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 138
    array-length v1, v2

    new-array v1, v1, [I

    .line 139
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 140
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 144
    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Lqjg;Ltov;)Ltpk;
    .locals 13

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 25
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltlz;

    invoke-direct {v1}, Ltlz;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ltph;->a()V

    .line 27
    iput-object p1, p0, Ltph;->f:Lqjg;

    .line 28
    iget-object v0, p0, Ltph;->D:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    iget-object v0, p0, Ltph;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 30
    iput-object p2, p0, Ltph;->A:Ltov;

    .line 32
    iget-object v0, p1, Lqjg;->c:Lzwc;

    iget-boolean v0, v0, Lzwc;->f:Z

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Ltph;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    :goto_0
    const-string v1, "video/x-unknown"

    invoke-static {v1, v0}, Ltph;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ltpm;

    move-result-object v1

    iput-object v1, p0, Ltph;->w:Ltpm;

    .line 36
    const-string v1, "audio/x-unknown"

    invoke-static {v1, v0}, Ltph;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ltpm;

    move-result-object v0

    iput-object v0, p0, Ltph;->x:Ltpm;

    .line 38
    iget-object v0, p1, Lqjg;->a:Landroid/net/Uri;

    .line 40
    iget-object v1, p1, Lqjg;->b:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "cpn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 45
    :cond_0
    iput-object v0, p0, Ltph;->y:Landroid/net/Uri;

    .line 46
    iget-object v0, p0, Ltph;->h:Ljnz;

    invoke-interface {v0}, Ljnz;->b()Ljnw;

    move-result-object v12

    .line 48
    invoke-interface {v12}, Ljnw;->d()V

    .line 50
    iget-object v0, p1, Lqjg;->e:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v1, v0}, Ljnw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltph;->j:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Ltph;->y:Landroid/net/Uri;

    iget-object v0, p0, Ltph;->k:Ltpt;

    iget-object v2, p0, Ltph;->m:Ltoy;

    iget-object v3, p0, Ltph;->u:Ljava/lang/String;

    iget-object v4, p0, Ltph;->p:Ltwi;

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, Ltoy;->a()Ltoz;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_9

    iget-object v5, v1, Ltoz;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 60
    iget-object v2, v1, Ltoz;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    const-string v2, "por"

    const-string v3, "yes"

    invoke-virtual {v6, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    iget v2, v1, Ltoz;->b:I

    if-lez v2, :cond_3

    .line 63
    const-string v2, "ohrtt"

    iget v1, v1, Ltoz;->b:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    :cond_3
    :goto_2
    const-string v1, "ack"

    const-string v2, "1"

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    invoke-virtual {v4}, Ltwi;->c()Ltwp;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    const-string v2, "ocb"

    iget-wide v4, v1, Ltwp;->b:J

    const-wide/16 v8, 0x8

    div-long/2addr v4, v8

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v6, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    const-string v2, "ocbs"

    iget v3, v1, Ltwp;->c:I

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v6, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    iget v2, v1, Ltwp;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 87
    const-string v2, "ocbt"

    iget v1, v1, Ltwp;->d:I

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    :cond_4
    iget-object v1, p1, Lqjg;->d:Lqji;

    .line 93
    iget-object v2, p1, Lqjg;->c:Lzwc;

    iget-boolean v2, v2, Lzwc;->h:Z

    .line 95
    iget-object v3, p1, Lqjg;->c:Lzwc;

    iget-boolean v3, v3, Lzwc;->i:Z

    .line 98
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p1, Lqjg;->c:Lzwc;

    iget-object v5, v5, Lzwc;->n:[I

    invoke-static {v5}, Loxj;->a([I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    iget-object v5, p1, Lqjg;->b:Ljava/lang/String;

    .line 101
    invoke-virtual/range {v0 .. v5}, Ltpt;->a(Lqji;ZZLjava/util/Set;Ljava/lang/String;)Ltpv;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    const-string v1, "pvi"

    iget-object v2, v0, Ltpv;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    const-string v1, "pai"

    iget-object v0, v0, Ltpv;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    :cond_5
    iget-object v0, p1, Lqjg;->g:Lylm;

    .line 107
    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    .line 108
    new-instance v1, Ljns;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Ljns;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 110
    new-instance v0, Ltop;

    iget-object v2, p0, Ltph;->o:Loxi;

    invoke-direct {v0, p2, v2}, Ltop;-><init>(Ltov;Loxi;)V

    iput-object v0, p0, Ltph;->B:Ltop;

    .line 111
    iget-object v0, p0, Ltph;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ltph;->B:Ltop;

    invoke-static {v12, v1, v0, v2, p0}, Ltph;->a(Ljnw;Ljns;Ljava/util/concurrent/ExecutorService;Ltos;Ltra;)Ltqz;

    move-result-object v0

    iput-object v0, p0, Ltph;->d:Ltqz;

    .line 113
    iget-object v0, p1, Lqjg;->h:Lqjh;

    .line 114
    iput-object v0, p0, Ltph;->s:Lqjh;

    .line 115
    iget-object v0, p0, Ltph;->m:Ltoy;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ltph;->q:Z

    if-nez v0, :cond_6

    .line 116
    iget-object v0, p0, Ltph;->m:Ltoy;

    const-string v2, "or"

    invoke-virtual {v0, v2}, Ltoy;->a(Ljava/lang/String;)V

    .line 117
    :cond_6
    iget-object v0, p0, Ltph;->B:Ltop;

    invoke-virtual {v0}, Ltos;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Ltph;->B:Ltop;

    iget-object v2, v1, Ljns;->a:Landroid/net/Uri;

    const-string v3, "pvi"

    .line 119
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltph;->a(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v1, v1, Ljns;->a:Landroid/net/Uri;

    const-string v3, "pai"

    .line 120
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltph;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, Ltop;->a([I[I)V

    .line 122
    :cond_7
    iget-object v0, p0, Ltph;->d:Ltqz;

    .line 123
    iget-object v0, v0, Ltqz;->a:Ltnr;

    invoke-virtual {v0}, Ltnr;->a()V

    .line 124
    iget-object v0, p0, Ltph;->a:Ltqc;

    .line 125
    iget-object v1, p1, Lqjg;->c:Lzwc;

    iget-boolean v1, v1, Lzwc;->o:Z

    .line 127
    iget-object v2, p1, Lqjg;->c:Lzwc;

    iget-boolean v2, v2, Lzwc;->p:Z

    .line 128
    invoke-virtual {v0, v1, v2}, Ltqc;->a(ZZ)V

    .line 130
    iget-object v0, p1, Lqjg;->c:Lzwc;

    iget-boolean v0, v0, Lzwc;->e:Z

    .line 131
    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Ltph;->y:Landroid/net/Uri;

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v2, v3}, Ltph;->a(Landroid/net/Uri;J)V

    .line 133
    :cond_8
    new-instance v0, Ltpk;

    iget-object v1, p0, Ltph;->w:Ltpm;

    iget-object v2, p0, Ltph;->x:Ltpm;

    invoke-direct {v0, v1, v2}, Ltpk;-><init>(Ltpm;Ltpm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66
    :cond_9
    :try_start_2
    const-string v1, "cbd"

    .line 67
    invoke-virtual {v2}, Ltoy;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v6, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    invoke-virtual {v2}, Ltoy;->c()Ljava/lang/String;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    const-string v2, "csr"

    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    const-string v1, "por"

    const-string v2, "yes"

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    const-string v1, "plh"

    const-string v2, "yes"

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Ltph;->d:Ltqz;

    .line 147
    iget-object v0, v0, Ltqz;->a:Ltnr;

    invoke-virtual {v0}, Ltnr;->b()V

    .line 148
    iget-object v0, p0, Ltph;->B:Ltop;

    invoke-virtual {v0}, Ltos;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ltph;->B:Ltop;

    invoke-virtual {v0}, Ltos;->b()V

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltph;->d:Ltqz;

    .line 151
    :cond_1
    iget-object v0, p0, Ltph;->r:Ltqz;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Ltph;->r:Ltqz;

    .line 153
    iget-object v0, v0, Ltqz;->a:Ltnr;

    invoke-virtual {v0}, Ltnr;->b()V

    .line 154
    iget-object v0, p0, Ltph;->C:Ltoo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltph;->C:Ltoo;

    .line 155
    invoke-virtual {v0}, Ltos;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Ltph;->C:Ltoo;

    invoke-virtual {v0}, Ltos;->b()V

    .line 157
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ltph;->r:Ltqz;

    .line 158
    :cond_3
    iget-object v0, p0, Ltph;->s:Lqjh;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltph;->t:Z

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Ltph;->l:Ltzd;

    invoke-virtual {v0}, Ltzd;->a()V

    .line 160
    iget-object v0, p0, Ltph;->s:Lqjh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqjh;->a(Ljava/lang/String;)V

    .line 161
    :cond_4
    iget-object v0, p0, Ltph;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 162
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_5
    :try_start_1
    iget-object v0, p0, Ltph;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    iget-object v0, p0, Ltph;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 166
    iget-object v0, p0, Ltph;->a:Ltqc;

    invoke-virtual {v0}, Ltqc;->b()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Ltph;->s:Lqjh;

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltph;->t:Z

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Ltph;->f:Lqjg;

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltph;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ltph;->g:Ltjz;

    .line 333
    iget-object v0, v0, Ltjz;->a:Logm;

    invoke-interface {v0, p1, p2}, Logm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method public final declared-synchronized a(Lqjs;)V
    .locals 3

    .prologue
    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p1, Lqjs;->a:Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 177
    iget-object v0, v0, Lqhw;->d:Landroid/net/Uri;

    .line 179
    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googlevideo.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    iput-object v1, p0, Ltph;->u:Ljava/lang/String;

    .line 183
    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Ltph;->a:Ltqc;

    .line 186
    iget-object v2, p1, Lqjs;->e:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v0, v2}, Ltqc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_1
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltqz;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 229
    monitor-enter p0

    const/4 v1, 0x0

    .line 230
    :try_start_0
    iget-object v2, p0, Ltph;->d:Ltqz;

    if-ne p1, v2, :cond_2

    .line 231
    iget-object v1, p0, Ltph;->l:Ltzd;

    .line 232
    iget-object v1, v1, Ltzd;->a:Lojh;

    new-instance v2, Ltlx;

    invoke-direct {v2}, Ltlx;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 238
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltph;->d:Ltqz;

    .line 239
    iget-object v0, v0, Ltqz;->a:Ltnr;

    .line 240
    iget-boolean v0, v0, Ltnr;->f:Z

    .line 241
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltph;->r:Ltqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltph;->r:Ltqz;

    .line 242
    iget-object v0, v0, Ltqz;->a:Ltnr;

    .line 243
    iget-boolean v0, v0, Ltnr;->f:Z

    .line 244
    if-eqz v0, :cond_1

    .line 245
    :cond_0
    iget-object v0, p0, Ltph;->a:Ltqc;

    invoke-virtual {v0}, Ltqc;->a()V

    .line 246
    iget-boolean v0, p0, Ltph;->t:Z

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Ltph;->l:Ltzd;

    invoke-virtual {v0}, Ltzd;->a()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltph;->t:Z

    .line 249
    iget-object v0, p0, Ltph;->s:Lqjh;

    const-string v1, "finished without player response"

    invoke-interface {v0, v1}, Lqjh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_1
    monitor-exit p0

    return-void

    .line 234
    :cond_2
    :try_start_1
    iget-object v2, p0, Ltph;->r:Ltqz;

    if-ne p1, v2, :cond_3

    .line 235
    iget-object v1, p0, Ltph;->l:Ltzd;

    .line 236
    iget-object v1, v1, Ltzd;->a:Lojh;

    new-instance v2, Ltmd;

    invoke-direct {v2}, Ltmd;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Ltqz;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-ne p1, v0, :cond_2

    .line 310
    iget-object v0, p0, Ltph;->r:Ltqz;

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 312
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltmf;

    invoke-direct {v1}, Ltmf;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 313
    new-instance v0, Ltoo;

    iget-object v1, p0, Ltph;->A:Ltov;

    iget-object v2, p0, Ltph;->o:Loxi;

    invoke-direct {v0, v1, v2}, Ltoo;-><init>(Ltov;Loxi;)V

    iput-object v0, p0, Ltph;->C:Ltoo;

    .line 314
    iget-object v0, p0, Ltph;->h:Ljnz;

    .line 315
    invoke-interface {v0}, Ljnz;->b()Ljnw;

    move-result-object v0

    new-instance v1, Ljns;

    invoke-direct {v1, p2}, Ljns;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Ltph;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ltph;->C:Ltoo;

    .line 316
    invoke-static {v0, v1, v2, v3, p0}, Ltph;->a(Ljnw;Ljns;Ljava/util/concurrent/ExecutorService;Ltos;Ltra;)Ltqz;

    move-result-object v0

    iput-object v0, p0, Ltph;->r:Ltqz;

    .line 317
    iget-object v0, p0, Ltph;->r:Ltqz;

    .line 318
    iget-object v0, v0, Ltqz;->a:Ltnr;

    invoke-virtual {v0}, Ltnr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 320
    :cond_1
    :try_start_1
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->e:Luge;

    const-string v2, "Two server push URL parts received."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 321
    :cond_2
    :try_start_2
    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_0

    .line 322
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->e:Luge;

    const-string v2, "Server push URL part found in server push response."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ltqz;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ltph;->d:Ltqz;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Ltph;->r:Ltqz;

    if-ne p1, v2, :cond_3

    .line 252
    :cond_0
    instance-of v2, p2, Ltns;

    if-eqz v2, :cond_1

    move-object v0, p2

    check-cast v0, Ltns;

    move-object v2, v0

    .line 253
    iget v2, v2, Ltns;->a:I

    .line 254
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 255
    :cond_1
    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {p2, v2, v3}, Ltph;->a(Ljava/lang/Exception;D)V

    .line 256
    :cond_2
    invoke-virtual {p0}, Ltph;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_3
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Ltqz;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_1

    .line 291
    :cond_0
    iget-object v0, p0, Ltph;->y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 292
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltph;->a(Landroid/net/Uri;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_1
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltqz;Ljava/lang/String;IJJJ)V
    .locals 10

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_1

    .line 305
    :cond_0
    iget-object v1, p0, Ltph;->a:Ltqc;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Ltqc;->a(Ljava/lang/String;IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_1
    monitor-exit p0

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltqz;Ltrc;)V
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Ltph;->a:Ltqc;

    invoke-virtual {v0, p2}, Ltqc;->a(Ltrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_1
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltqz;[B)V
    .locals 4

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ltph;->z:Z

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 199
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltlu;

    invoke-direct {v1}, Ltlu;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    iget-object v0, p0, Ltph;->a:Ltqc;

    invoke-virtual {v0, p2}, Ltqc;->a([B)Z

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltph;->z:Z
    :try_end_1
    .catch Ltqq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    :catch_0
    move-exception v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_2
    invoke-static {v0, v2, v3}, Ltph;->a(Ljava/lang/Exception;D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltqz;[B[B[B)V
    .locals 3

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_1

    .line 206
    :cond_0
    iget-boolean v0, p0, Ltph;->t:Z

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 208
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltlv;

    invoke-direct {v1}, Ltlv;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltph;->t:Z

    .line 210
    iget-object v0, p0, Ltph;->s:Lqjh;

    invoke-interface {v0, p2, p3, p4}, Lqjh;->a([B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_2
    :try_start_1
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->e:Luge;

    const-string v2, "Multiple PlayerResponses received."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ltqz;)V
    .locals 2

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-ne p1, v0, :cond_1

    .line 259
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 260
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltlq;

    invoke-direct {v1}, Ltlq;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 262
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_0

    .line 263
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 264
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltma;

    invoke-direct {v1}, Ltma;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ltqz;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_2

    .line 325
    :cond_0
    iget-object v0, p0, Ltph;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 326
    iget-object v0, p0, Ltph;->D:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_1
    iget-object v0, p0, Ltph;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v0, p0, Ltph;->l:Ltzd;

    iget-object v1, p0, Ltph;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Ltmg;

    invoke-direct {v2, v1}, Ltmg;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object v0, v0, Ltzd;->a:Lojh;

    invoke-virtual {v0, v2}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_2
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ltqz;Ltrc;)V
    .locals 5

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_2

    .line 214
    :cond_0
    invoke-static {}, Lqhz;->j()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Ltrc;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-boolean v0, p2, Ltrc;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltph;->x:Ltpm;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 217
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltlm;

    invoke-direct {v1}, Ltlm;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Ltph;->x:Ltpm;

    iget v1, p2, Ltrc;->c:I

    iget-wide v2, p2, Ltrc;->d:J

    iget-object v4, p2, Ltrc;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Ltpm;->a(IJ[B)V

    .line 224
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Ltph;->a(Ltrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_2
    monitor-exit p0

    return-void

    .line 219
    :cond_3
    :try_start_1
    invoke-static {}, Lqhz;->e()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Ltrc;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-boolean v0, p2, Ltrc;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltph;->w:Ltpm;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 222
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltmh;

    invoke-direct {v1}, Ltmh;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Ltph;->w:Ltpm;

    iget v1, p2, Ltrc;->c:I

    iget-wide v2, p2, Ltrc;->d:J

    iget-object v4, p2, Ltrc;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Ltpm;->a(IJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ltqz;)V
    .locals 2

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-ne p1, v0, :cond_1

    .line 267
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 268
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltly;

    invoke-direct {v1}, Ltly;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 270
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 272
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltme;

    invoke-direct {v1}, Ltme;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ltqz;)V
    .locals 2

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-ne p1, v0, :cond_1

    .line 275
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 276
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltls;

    invoke-direct {v1}, Ltls;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_0

    .line 279
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 280
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltmc;

    invoke-direct {v1}, Ltmc;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ltqz;)V
    .locals 2

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltph;->d:Ltqz;

    if-ne p1, v0, :cond_1

    .line 283
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 284
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltlr;

    invoke-direct {v1}, Ltlr;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 286
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltph;->r:Ltqz;

    if-ne p1, v0, :cond_0

    .line 287
    iget-object v0, p0, Ltph;->l:Ltzd;

    .line 288
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltmb;

    invoke-direct {v1}, Ltmb;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
