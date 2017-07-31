.class public final Ltpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqz;


# instance fields
.field private A:Ltor;

.field private B:Ltol;

.field private C:Ltok;

.field private D:Ljava/lang/StringBuilder;

.field public final a:Ltpy;

.field public final b:Ltyh;

.field public final c:Ltph;

.field public d:Ltqy;

.field public e:Ljava/util/Set;

.field public f:Lqhg;

.field private g:Ltjw;

.field private h:Ljrr;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Ltpp;

.field private l:Ltzi;

.field private m:Ltou;

.field private n:Ltyh;

.field private o:Lovb;

.field private p:Ltwh;

.field private q:Z

.field private r:Ltqy;

.field private s:Lqhh;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;

.field private w:Ltpi;

.field private x:Ltpi;

.field private y:Landroid/net/Uri;

.field private z:Z


# direct methods
.method public constructor <init>(Ltpy;Ltjw;Ljrr;Ltyh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ltpp;Ltzi;Ltou;Ltyh;Lovb;Ltwh;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpy;

    iput-object v0, p0, Ltpd;->a:Ltpy;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjw;

    iput-object v0, p0, Ltpd;->g:Ltjw;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrr;

    iput-object v0, p0, Ltpd;->h:Ljrr;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p0, Ltpd;->b:Ltyh;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltpd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltpd;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpp;

    iput-object v0, p0, Ltpd;->k:Ltpp;

    .line 11
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    iput-object v0, p0, Ltpd;->l:Ltzi;

    .line 12
    iput-object p9, p0, Ltpd;->m:Ltou;

    .line 13
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p0, Ltpd;->n:Ltyh;

    .line 14
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Ltpd;->o:Lovb;

    .line 15
    invoke-static {p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwh;

    iput-object v0, p0, Ltpd;->p:Ltwh;

    .line 16
    iput-boolean p13, p0, Ltpd;->q:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltpd;->v:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltpd;->e:Ljava/util/Set;

    .line 19
    new-instance v0, Ltph;

    .line 20
    invoke-direct {v0, p0}, Ltph;-><init>(Ltpd;)V

    .line 21
    iput-object v0, p0, Ltpd;->c:Ltph;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltpd;->D:Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method private final a(Ltyh;Landroid/net/Uri;)Ltpf;
    .locals 3

    .prologue
    .line 335
    new-instance v0, Ltpf;

    iget-object v1, p0, Ltpd;->A:Ltor;

    iget-object v2, p0, Ltpd;->o:Lovb;

    .line 336
    invoke-direct {v0, p1, p2, v1, v2}, Ltpf;-><init>(Ltyh;Landroid/net/Uri;Ltor;Lovb;)V

    .line 337
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ltpi;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Ltpi;

    invoke-direct {v0, p0, p1}, Ltpi;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private static a(Ljro;Ljrk;Ljava/util/concurrent/ExecutorService;Ltoo;Ltqz;)Ltqy;
    .locals 6

    .prologue
    .line 308
    new-instance v0, Ltqy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltqy;-><init>(Ljro;Ljrk;Ljava/util/concurrent/ExecutorService;Ltoo;Ltqz;)V

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
    iget-object v1, p0, Ltpd;->v:Ljava/util/List;

    iget-object v2, p0, Ltpd;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ltpd;->n:Ltyh;

    .line 297
    invoke-direct {p0, v3, p1}, Ltpd;->a(Ltyh;Landroid/net/Uri;)Ltpf;

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
    iget-object v1, p0, Ltpd;->v:Ljava/util/List;

    iget-object v2, p0, Ltpd;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ltpd;->n:Ltyh;

    .line 300
    invoke-direct {p0, v3, p1}, Ltpd;->a(Ltyh;Landroid/net/Uri;)Ltpf;

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
    invoke-static {p0, v2}, Ltyk;->a(Ljava/lang/Object;Z)Ljava/lang/String;

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

    invoke-static {v1, v2}, Ltyk;->a(Ljava/lang/Object;Z)Ljava/lang/String;

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
    sget-object v1, Lugl;->b:Lugl;

    sget-object v2, Lugk;->e:Lugk;

    invoke-static {v1, v2, v0, p1, p2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;D)V

    .line 193
    return-void
.end method

.method private final declared-synchronized a(Ltrb;)V
    .locals 5

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ltpe;

    invoke-direct {v1, p0, p1}, Ltpe;-><init>(Ltpd;Ltrb;)V

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
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->e:Lugk;

    const-string v3, "null_itags_param"

    invoke-static {v1, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

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
.method public final declared-synchronized a(Lqhg;Ltor;)Ltpg;
    .locals 13

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 25
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltlv;

    invoke-direct {v1}, Ltlv;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ltpd;->a()V

    .line 27
    iput-object p1, p0, Ltpd;->f:Lqhg;

    .line 28
    iget-object v0, p0, Ltpd;->D:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    iget-object v0, p0, Ltpd;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 30
    iput-object p2, p0, Ltpd;->A:Ltor;

    .line 32
    iget-object v0, p1, Lqhg;->c:Lzzx;

    iget-boolean v0, v0, Lzzx;->f:Z

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Ltpd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    :goto_0
    const-string v1, "video/x-unknown"

    invoke-static {v1, v0}, Ltpd;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ltpi;

    move-result-object v1

    iput-object v1, p0, Ltpd;->w:Ltpi;

    .line 36
    const-string v1, "audio/x-unknown"

    invoke-static {v1, v0}, Ltpd;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ltpi;

    move-result-object v0

    iput-object v0, p0, Ltpd;->x:Ltpi;

    .line 38
    iget-object v0, p1, Lqhg;->a:Landroid/net/Uri;

    .line 40
    iget-object v1, p1, Lqhg;->b:Ljava/lang/String;

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
    iput-object v0, p0, Ltpd;->y:Landroid/net/Uri;

    .line 46
    iget-object v0, p0, Ltpd;->h:Ljrr;

    invoke-interface {v0}, Ljrr;->b()Ljro;

    move-result-object v12

    .line 48
    invoke-interface {v12}, Ljro;->d()V

    .line 50
    iget-object v0, p1, Lqhg;->e:Ljava/util/Map;

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

    invoke-interface {v12, v1, v0}, Ljro;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Ltpd;->j:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Ltpd;->y:Landroid/net/Uri;

    iget-object v0, p0, Ltpd;->k:Ltpp;

    iget-object v2, p0, Ltpd;->m:Ltou;

    iget-object v3, p0, Ltpd;->u:Ljava/lang/String;

    iget-object v4, p0, Ltpd;->p:Ltwh;

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, Ltou;->a()Ltov;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_9

    iget-object v5, v1, Ltov;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 60
    iget-object v2, v1, Ltov;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    const-string v2, "por"

    const-string v3, "yes"

    invoke-virtual {v6, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    iget v2, v1, Ltov;->b:I

    if-lez v2, :cond_3

    .line 63
    const-string v2, "ohrtt"

    iget v1, v1, Ltov;->b:I

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
    invoke-virtual {v4}, Ltwh;->c()Ltwo;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    const-string v2, "ocb"

    iget-wide v4, v1, Ltwo;->b:J

    const-wide/16 v8, 0x8

    div-long/2addr v4, v8

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v6, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    const-string v2, "ocbs"

    iget v3, v1, Ltwo;->c:I

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v6, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    iget v2, v1, Ltwo;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 87
    const-string v2, "ocbt"

    iget v1, v1, Ltwo;->d:I

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    :cond_4
    iget-object v1, p1, Lqhg;->d:Lqhi;

    .line 93
    iget-object v2, p1, Lqhg;->c:Lzzx;

    iget-boolean v2, v2, Lzzx;->h:Z

    .line 95
    iget-object v3, p1, Lqhg;->c:Lzzx;

    iget-boolean v3, v3, Lzzx;->i:Z

    .line 98
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p1, Lqhg;->c:Lzzx;

    iget-object v5, v5, Lzzx;->n:[I

    invoke-static {v5}, Lovc;->a([I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    iget-object v5, p1, Lqhg;->b:Ljava/lang/String;

    .line 101
    invoke-virtual/range {v0 .. v5}, Ltpp;->a(Lqhi;ZZLjava/util/Set;Ljava/lang/String;)Ltpr;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    const-string v1, "pvi"

    iget-object v2, v0, Ltpr;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    const-string v1, "pai"

    iget-object v0, v0, Ltpr;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    :cond_5
    iget-object v0, p1, Lqhg;->g:Lynv;

    .line 107
    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    .line 108
    new-instance v1, Ljrk;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Ljrk;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 110
    new-instance v0, Ltol;

    iget-object v2, p0, Ltpd;->o:Lovb;

    invoke-direct {v0, p2, v2}, Ltol;-><init>(Ltor;Lovb;)V

    iput-object v0, p0, Ltpd;->B:Ltol;

    .line 111
    iget-object v0, p0, Ltpd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ltpd;->B:Ltol;

    invoke-static {v12, v1, v0, v2, p0}, Ltpd;->a(Ljro;Ljrk;Ljava/util/concurrent/ExecutorService;Ltoo;Ltqz;)Ltqy;

    move-result-object v0

    iput-object v0, p0, Ltpd;->d:Ltqy;

    .line 113
    iget-object v0, p1, Lqhg;->h:Lqhh;

    .line 114
    iput-object v0, p0, Ltpd;->s:Lqhh;

    .line 115
    iget-object v0, p0, Ltpd;->m:Ltou;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ltpd;->q:Z

    if-nez v0, :cond_6

    .line 116
    iget-object v0, p0, Ltpd;->m:Ltou;

    const-string v2, "or"

    invoke-virtual {v0, v2}, Ltou;->a(Ljava/lang/String;)V

    .line 117
    :cond_6
    iget-object v0, p0, Ltpd;->B:Ltol;

    invoke-virtual {v0}, Ltoo;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Ltpd;->B:Ltol;

    iget-object v2, v1, Ljrk;->a:Landroid/net/Uri;

    const-string v3, "pvi"

    .line 119
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltpd;->a(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v1, v1, Ljrk;->a:Landroid/net/Uri;

    const-string v3, "pai"

    .line 120
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltpd;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, Ltol;->a([I[I)V

    .line 122
    :cond_7
    iget-object v0, p0, Ltpd;->d:Ltqy;

    .line 123
    iget-object v0, v0, Ltqy;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->a()V

    .line 124
    iget-object v0, p0, Ltpd;->a:Ltpy;

    .line 125
    iget-object v1, p1, Lqhg;->c:Lzzx;

    iget-boolean v1, v1, Lzzx;->o:Z

    .line 127
    iget-object v2, p1, Lqhg;->c:Lzzx;

    iget-boolean v2, v2, Lzzx;->p:Z

    .line 128
    invoke-virtual {v0, v1, v2}, Ltpy;->a(ZZ)V

    .line 130
    iget-object v0, p1, Lqhg;->c:Lzzx;

    iget-boolean v0, v0, Lzzx;->e:Z

    .line 131
    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Ltpd;->y:Landroid/net/Uri;

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v2, v3}, Ltpd;->a(Landroid/net/Uri;J)V

    .line 133
    :cond_8
    new-instance v0, Ltpg;

    iget-object v1, p0, Ltpd;->w:Ltpi;

    iget-object v2, p0, Ltpd;->x:Ltpi;

    invoke-direct {v0, v1, v2}, Ltpg;-><init>(Ltpi;Ltpi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66
    :cond_9
    :try_start_2
    const-string v1, "cbd"

    .line 67
    invoke-virtual {v2}, Ltou;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v6, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    invoke-virtual {v2}, Ltou;->c()Ljava/lang/String;

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
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Ltpd;->d:Ltqy;

    .line 147
    iget-object v0, v0, Ltqy;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->b()V

    .line 148
    iget-object v0, p0, Ltpd;->B:Ltol;

    invoke-virtual {v0}, Ltoo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ltpd;->B:Ltol;

    invoke-virtual {v0}, Ltoo;->b()V

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltpd;->d:Ltqy;

    .line 151
    :cond_1
    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Ltpd;->r:Ltqy;

    .line 153
    iget-object v0, v0, Ltqy;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->b()V

    .line 154
    iget-object v0, p0, Ltpd;->C:Ltok;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltpd;->C:Ltok;

    .line 155
    invoke-virtual {v0}, Ltoo;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Ltpd;->C:Ltok;

    invoke-virtual {v0}, Ltoo;->b()V

    .line 157
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ltpd;->r:Ltqy;

    .line 158
    :cond_3
    iget-object v0, p0, Ltpd;->s:Lqhh;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltpd;->t:Z

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Ltpd;->l:Ltzi;

    invoke-virtual {v0}, Ltzi;->a()V

    .line 160
    iget-object v0, p0, Ltpd;->s:Lqhh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqhh;->a(Ljava/lang/String;)V

    .line 161
    :cond_4
    iget-object v0, p0, Ltpd;->v:Ljava/util/List;

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
    iget-object v0, p0, Ltpd;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    iget-object v0, p0, Ltpd;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 166
    iget-object v0, p0, Ltpd;->a:Ltpy;

    invoke-virtual {v0}, Ltpy;->b()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Ltpd;->s:Lqhh;

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpd;->t:Z

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Ltpd;->f:Lqhg;

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpd;->z:Z
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
    iget-object v0, p0, Ltpd;->g:Ltjw;

    .line 333
    iget-object v0, v0, Ltjw;->a:Loeg;

    invoke-interface {v0, p1, p2}, Loeg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method public final declared-synchronized a(Lqhs;)V
    .locals 3

    .prologue
    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p1, Lqhs;->a:Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 177
    iget-object v0, v0, Lqfw;->d:Landroid/net/Uri;

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
    iput-object v1, p0, Ltpd;->u:Ljava/lang/String;

    .line 183
    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Ltpd;->a:Ltpy;

    .line 186
    iget-object v2, p1, Lqhs;->e:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v0, v2}, Ltpy;->a(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final declared-synchronized a(Ltqy;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 229
    monitor-enter p0

    const/4 v1, 0x0

    .line 230
    :try_start_0
    iget-object v2, p0, Ltpd;->d:Ltqy;

    if-ne p1, v2, :cond_2

    .line 231
    iget-object v1, p0, Ltpd;->l:Ltzi;

    .line 232
    iget-object v1, v1, Ltzi;->a:Lohb;

    new-instance v2, Ltlt;

    invoke-direct {v2}, Ltlt;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 238
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpd;->d:Ltqy;

    .line 239
    iget-object v0, v0, Ltqy;->a:Ltnn;

    .line 240
    iget-boolean v0, v0, Ltnn;->f:Z

    .line 241
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpd;->r:Ltqy;

    .line 242
    iget-object v0, v0, Ltqy;->a:Ltnn;

    .line 243
    iget-boolean v0, v0, Ltnn;->f:Z

    .line 244
    if-eqz v0, :cond_1

    .line 245
    :cond_0
    iget-object v0, p0, Ltpd;->a:Ltpy;

    invoke-virtual {v0}, Ltpy;->a()V

    .line 246
    iget-boolean v0, p0, Ltpd;->t:Z

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Ltpd;->l:Ltzi;

    invoke-virtual {v0}, Ltzi;->a()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpd;->t:Z

    .line 249
    iget-object v0, p0, Ltpd;->s:Lqhh;

    const-string v1, "finished without player response"

    invoke-interface {v0, v1}, Lqhh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_1
    monitor-exit p0

    return-void

    .line 234
    :cond_2
    :try_start_1
    iget-object v2, p0, Ltpd;->r:Ltqy;

    if-ne p1, v2, :cond_3

    .line 235
    iget-object v1, p0, Ltpd;->l:Ltzi;

    .line 236
    iget-object v1, v1, Ltzi;->a:Lohb;

    new-instance v2, Ltlz;

    invoke-direct {v2}, Ltlz;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V
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

.method public final declared-synchronized a(Ltqy;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-ne p1, v0, :cond_2

    .line 310
    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 312
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltmb;

    invoke-direct {v1}, Ltmb;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 313
    new-instance v0, Ltok;

    iget-object v1, p0, Ltpd;->A:Ltor;

    iget-object v2, p0, Ltpd;->o:Lovb;

    invoke-direct {v0, v1, v2}, Ltok;-><init>(Ltor;Lovb;)V

    iput-object v0, p0, Ltpd;->C:Ltok;

    .line 314
    iget-object v0, p0, Ltpd;->h:Ljrr;

    .line 315
    invoke-interface {v0}, Ljrr;->b()Ljro;

    move-result-object v0

    new-instance v1, Ljrk;

    invoke-direct {v1, p2}, Ljrk;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Ltpd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ltpd;->C:Ltok;

    .line 316
    invoke-static {v0, v1, v2, v3, p0}, Ltpd;->a(Ljro;Ljrk;Ljava/util/concurrent/ExecutorService;Ltoo;Ltqz;)Ltqy;

    move-result-object v0

    iput-object v0, p0, Ltpd;->r:Ltqy;

    .line 317
    iget-object v0, p0, Ltpd;->r:Ltqy;

    .line 318
    iget-object v0, v0, Ltqy;->a:Ltnn;

    invoke-virtual {v0}, Ltnn;->a()V
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
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->e:Lugk;

    const-string v2, "Two server push URL parts received."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
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
    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_0

    .line 322
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->e:Lugk;

    const-string v2, "Server push URL part found in server push response."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ltqy;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ltpd;->d:Ltqy;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Ltpd;->r:Ltqy;

    if-ne p1, v2, :cond_3

    .line 252
    :cond_0
    instance-of v2, p2, Ltno;

    if-eqz v2, :cond_1

    move-object v0, p2

    check-cast v0, Ltno;

    move-object v2, v0

    .line 253
    iget v2, v2, Ltno;->a:I

    .line 254
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 255
    :cond_1
    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {p2, v2, v3}, Ltpd;->a(Ljava/lang/Exception;D)V

    .line 256
    :cond_2
    invoke-virtual {p0}, Ltpd;->a()V
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

.method public final declared-synchronized a(Ltqy;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_1

    .line 291
    :cond_0
    iget-object v0, p0, Ltpd;->y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 292
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltpd;->a(Landroid/net/Uri;J)V
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

.method public final declared-synchronized a(Ltqy;Ljava/lang/String;IJJJ)V
    .locals 10

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_1

    .line 305
    :cond_0
    iget-object v1, p0, Ltpd;->a:Ltpy;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Ltpy;->a(Ljava/lang/String;IJJJ)V
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

.method public final declared-synchronized a(Ltqy;Ltrb;)V
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Ltpd;->a:Ltpy;

    invoke-virtual {v0, p2}, Ltpy;->a(Ltrb;)V
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

.method public final declared-synchronized a(Ltqy;[B)V
    .locals 4

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ltpd;->z:Z

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 199
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltlq;

    invoke-direct {v1}, Ltlq;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    iget-object v0, p0, Ltpd;->a:Ltpy;

    invoke-virtual {v0, p2}, Ltpy;->a([B)Z

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpd;->z:Z
    :try_end_1
    .catch Ltqo; {:try_start_1 .. :try_end_1} :catch_0
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
    invoke-static {v0, v2, v3}, Ltpd;->a(Ljava/lang/Exception;D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltqy;[B[B[B)V
    .locals 3

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_1

    .line 206
    :cond_0
    iget-boolean v0, p0, Ltpd;->t:Z

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 208
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltlr;

    invoke-direct {v1}, Ltlr;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpd;->t:Z

    .line 210
    iget-object v0, p0, Ltpd;->s:Lqhh;

    invoke-interface {v0, p2, p3, p4}, Lqhh;->a([B[B[B)V
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
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->e:Lugk;

    const-string v2, "Multiple PlayerResponses received."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ltqy;)V
    .locals 2

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-ne p1, v0, :cond_1

    .line 259
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 260
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltlm;

    invoke-direct {v1}, Ltlm;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
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
    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_0

    .line 263
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 264
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltlw;

    invoke-direct {v1}, Ltlw;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ltqy;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_2

    .line 325
    :cond_0
    iget-object v0, p0, Ltpd;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 326
    iget-object v0, p0, Ltpd;->D:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_1
    iget-object v0, p0, Ltpd;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v0, p0, Ltpd;->l:Ltzi;

    iget-object v1, p0, Ltpd;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Ltmc;

    invoke-direct {v2, v1}, Ltmc;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object v0, v0, Ltzi;->a:Lohb;

    invoke-virtual {v0, v2}, Lohb;->d(Ljava/lang/Object;)V
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

.method public final declared-synchronized b(Ltqy;Ltrb;)V
    .locals 5

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_2

    .line 214
    :cond_0
    invoke-static {}, Lqfz;->j()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Ltrb;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-boolean v0, p2, Ltrb;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltpd;->x:Ltpi;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 217
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltli;

    invoke-direct {v1}, Ltli;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Ltpd;->x:Ltpi;

    iget v1, p2, Ltrb;->d:I

    iget-wide v2, p2, Ltrb;->e:J

    iget-object v4, p2, Ltrb;->b:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Ltpi;->a(IJ[B)V

    .line 224
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Ltpd;->a(Ltrb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_2
    monitor-exit p0

    return-void

    .line 219
    :cond_3
    :try_start_1
    invoke-static {}, Lqfz;->e()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Ltrb;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-boolean v0, p2, Ltrb;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltpd;->w:Ltpi;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 222
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltmd;

    invoke-direct {v1}, Ltmd;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Ltpd;->w:Ltpi;

    iget v1, p2, Ltrb;->d:I

    iget-wide v2, p2, Ltrb;->e:J

    iget-object v4, p2, Ltrb;->b:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Ltpi;->a(IJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ltqy;)V
    .locals 2

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-ne p1, v0, :cond_1

    .line 267
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 268
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltlu;

    invoke-direct {v1}, Ltlu;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
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
    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 272
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltma;

    invoke-direct {v1}, Ltma;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ltqy;)V
    .locals 2

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-ne p1, v0, :cond_1

    .line 275
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 276
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltlo;

    invoke-direct {v1}, Ltlo;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
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
    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_0

    .line 279
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 280
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltly;

    invoke-direct {v1}, Ltly;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ltqy;)V
    .locals 2

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpd;->d:Ltqy;

    if-ne p1, v0, :cond_1

    .line 283
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 284
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltln;

    invoke-direct {v1}, Ltln;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
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
    iget-object v0, p0, Ltpd;->r:Ltqy;

    if-ne p1, v0, :cond_0

    .line 287
    iget-object v0, p0, Ltpd;->l:Ltzi;

    .line 288
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltlx;

    invoke-direct {v1}, Ltlx;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
