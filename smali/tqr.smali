.class public final Ltqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvp;


# instance fields
.field public final a:Lafec;

.field public b:I

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lqby;

.field private e:Ljava/lang/String;

.field private f:Ltzi;

.field private g:Lqcb;

.field private h:Lovb;


# direct methods
.method public constructor <init>(Lafec;Ljava/util/concurrent/ScheduledExecutorService;Lqby;Ljava/lang/String;Ltzi;Lqcb;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltqr;->a:Lafec;

    .line 3
    iput-object p2, p0, Ltqr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Ltqr;->d:Lqby;

    .line 5
    iput-object p4, p0, Ltqr;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltqr;->f:Ltzi;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Ltqr;->b:I

    .line 8
    iput-object p6, p0, Ltqr;->g:Lqcb;

    .line 9
    iput-object p7, p0, Ltqr;->h:Lovb;

    .line 10
    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-static {p0, v2}, Ltyk;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
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

    .line 117
    :cond_0
    return-object v0
.end method

.method static a(Lolk;Lqjg;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    if-eqz p2, :cond_0

    .line 111
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->e:Lugk;

    invoke-static {v0, v1, p2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-interface {p0, p1}, Lolk;->a(Loov;)Loov;

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqhf;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ltqr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ltqs;

    invoke-direct {v1, p0, p1, p2}, Ltqs;-><init>(Ltqr;Ljava/lang/String;Lqhf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public final a(Lqjg;Lqhg;Lolk;)V
    .locals 12

    .prologue
    .line 11
    iget-object v2, p0, Ltqr;->f:Ltzi;

    .line 12
    iget-object v2, v2, Ltzi;->a:Lohb;

    new-instance v3, Ltlp;

    invoke-direct {v3}, Ltlp;-><init>()V

    invoke-virtual {v2, v3}, Lohb;->d(Ljava/lang/Object;)V

    .line 13
    const/4 v2, 0x0

    iput v2, p0, Ltqr;->b:I

    .line 15
    iget-object v2, p0, Ltqr;->g:Lqcb;

    .line 16
    iget-object v2, v2, Lqcb;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 18
    iget-object v4, p0, Ltqr;->h:Lovb;

    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 19
    iget-object v6, p0, Ltqr;->g:Lqcb;

    invoke-virtual {v6}, Lqcb;->a()Lyxu;

    move-result-object v6

    iget-object v6, v6, Lyxu;->f:Lzku;

    .line 20
    if-eqz v6, :cond_1

    iget-object v7, v6, Lzku;->b:Lzvv;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lzku;->b:Lzvv;

    iget-object v7, v7, Lzvv;->a:[B

    if-eqz v7, :cond_1

    iget-object v7, v6, Lzku;->b:Lzvv;

    iget-object v7, v7, Lzvv;->b:[B

    if-eqz v7, :cond_1

    iget-object v7, v6, Lzku;->b:Lzvv;

    iget-wide v8, v7, Lzvv;->c:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v6, Lzku;->b:Lzvv;

    iget-wide v8, v8, Lzvv;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 22
    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-ltz v2, :cond_0

    cmp-long v2, v4, v8

    if-gez v2, :cond_0

    .line 23
    new-instance v2, Ltqv;

    iget-object v3, v6, Lzku;->b:Lzvv;

    iget-object v3, v3, Lzvv;->a:[B

    iget-object v4, v6, Lzku;->b:Lzvv;

    iget-object v4, v4, Lzvv;->b:[B

    invoke-direct {v2, v3, v4}, Ltqv;-><init>([B[B)V

    .line 39
    :goto_0
    if-nez v2, :cond_6

    .line 40
    const/4 v2, 0x0

    invoke-static {p3, p1, v2}, Ltqr;->a(Lolk;Lqjg;Ljava/lang/String;)V

    .line 107
    :goto_1
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Ltqr;->d:Lqby;

    .line 26
    invoke-virtual {v2}, Lqby;->A()Lzml;

    move-result-object v2

    iget-object v4, v2, Lzml;->r:Lzvu;

    .line 28
    iget-object v5, p0, Ltqr;->d:Lqby;

    .line 29
    iget-object v2, v5, Lqby;->b:Lqbp;

    invoke-interface {v2}, Lqbp;->c()J

    move-result-wide v2

    .line 30
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    .line 31
    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lqby;->c:Lovb;

    invoke-interface {v5}, Lovb;->a()J

    move-result-wide v8

    sub-long v2, v8, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 33
    if-nez v4, :cond_3

    .line 34
    const/4 v2, 0x0

    goto :goto_0

    .line 35
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-ltz v5, :cond_4

    iget-wide v6, v4, Lzvu;->b:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    .line 36
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 37
    :cond_5
    new-instance v2, Ltqv;

    iget-object v3, v4, Lzvu;->a:[B

    iget-object v4, v4, Lzvu;->c:[B

    invoke-direct {v2, v3, v4}, Ltqv;-><init>([B[B)V

    goto :goto_0

    .line 42
    :cond_6
    iget-object v3, v2, Ltqv;->a:[B

    iget-object v2, v2, Ltqv;->b:[B

    .line 43
    iget-object v4, p2, Lqhg;->c:Lzzx;

    iget-boolean v4, v4, Lzzx;->c:Z

    .line 45
    new-instance v5, Ltqm;

    invoke-direct {v5, v3, v2, v4}, Ltqm;-><init>([B[BZ)V

    .line 47
    new-instance v6, Lzvw;

    invoke-direct {v6}, Lzvw;-><init>()V

    .line 48
    invoke-virtual {p1}, Loov;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lzvw;->a:Ljava/lang/String;

    .line 49
    :try_start_0
    invoke-virtual {p1}, Loov;->e()Ljava/util/Map;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v7, v2, [Lywk;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 53
    new-instance v2, Lywk;

    invoke-direct {v2}, Lywk;-><init>()V

    aput-object v2, v7, v4

    .line 54
    aget-object v9, v7, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v9, Lywk;->a:Ljava/lang/String;

    .line 55
    aget-object v9, v7, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v9, Lywk;->b:Ljava/lang/String;

    .line 56
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_7
    new-instance v2, Lywk;

    invoke-direct {v2}, Lywk;-><init>()V

    aput-object v2, v7, v4

    .line 59
    aget-object v2, v7, v4

    const-string v3, "User-Agent"

    iput-object v3, v2, Lywk;->a:Ljava/lang/String;

    .line 60
    aget-object v2, v7, v4

    iget-object v3, p0, Ltqr;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lywk;->b:Ljava/lang/String;

    .line 62
    iput-object v7, v6, Lzvw;->b:[Lywk;
    :try_end_0
    .catch Lavn; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-virtual {p1}, Loov;->f()[B

    move-result-object v2

    iput-object v2, v6, Lzvw;->c:[B

    .line 68
    const/4 v2, 0x0

    iput-boolean v2, v6, Lzvw;->d:Z

    .line 69
    new-instance v3, Lynv;

    invoke-direct {v3}, Lynv;-><init>()V

    .line 70
    :try_start_1
    invoke-interface {v5, v6, v3}, Ltqp;->a(Lzvw;Lynv;)V
    :try_end_1
    .catch Ltqq; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    new-instance v2, Lzad;

    invoke-direct {v2}, Lzad;-><init>()V

    .line 79
    new-instance v4, Lxwv;

    invoke-direct {v4}, Lxwv;-><init>()V

    iput-object v4, v2, Lzad;->a:Lxwv;

    .line 80
    iget-object v4, v2, Lzad;->a:Lxwv;

    const-string v6, "0"

    iput-object v6, v4, Lxwv;->c:Ljava/lang/String;

    .line 81
    iget-object v4, v2, Lzad;->a:Lxwv;

    const/4 v6, 0x3

    iput v6, v4, Lxwv;->g:I

    .line 82
    iget-object v4, v2, Lzad;->a:Lxwv;

    const-string v6, "10.29"

    iput-object v6, v4, Lxwv;->h:Ljava/lang/String;

    .line 83
    iget-object v4, v2, Lzad;->a:Lxwv;

    const-string v6, "zz"

    iput-object v6, v4, Lxwv;->a:Ljava/lang/String;

    .line 84
    iget-object v4, v2, Lzad;->a:Lxwv;

    const-string v6, "ZZ"

    iput-object v6, v4, Lxwv;->b:Ljava/lang/String;

    .line 85
    invoke-static {v3, v2}, Labkk;->a(Ladwb;Ladwh;)V

    .line 87
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynv;

    iput-object v2, p2, Lqhg;->g:Lynv;

    .line 89
    iget-object v2, p2, Lqhg;->c:Lzzx;

    iget-object v2, v2, Lzzx;->k:Ljava/lang/String;

    .line 90
    if-eqz v2, :cond_8

    .line 92
    iget-object v2, p2, Lqhg;->c:Lzzx;

    iget-object v2, v2, Lzzx;->k:Ljava/lang/String;

    .line 93
    iput-object v2, v3, Lynv;->f:Ljava/lang/String;

    .line 94
    :cond_8
    new-instance v2, Ltqt;

    invoke-direct {v2, p0, p1, p3, v5}, Ltqt;-><init>(Ltqr;Lqjg;Lolk;Ltqp;)V

    .line 96
    iget-object v3, p2, Lqhg;->c:Lzzx;

    iget v3, v3, Lzzx;->g:I

    .line 97
    if-lez v3, :cond_9

    .line 99
    iget-object v3, p2, Lqhg;->c:Lzzx;

    iget v3, v3, Lzzx;->g:I

    .line 101
    iget-object v4, v2, Ltqt;->b:Ltqr;

    .line 102
    iget-object v4, v4, Ltqr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    new-instance v5, Ltqu;

    invoke-direct {v5, v2}, Ltqu;-><init>(Ltqt;)V

    int-to-long v6, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    :cond_9
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhh;

    iput-object v2, p2, Lqhg;->h:Lqhh;

    .line 106
    iget-object v2, p0, Ltqr;->a:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrl;

    invoke-virtual {v2, p2}, Ltrl;->a(Lqhg;)V

    goto/16 :goto_1

    .line 65
    :catch_0
    move-exception v2

    const-string v2, "Invalid InnerTube authentication headers for Onesie"

    invoke-static {p3, p1, v2}, Ltqr;->a(Lolk;Lqjg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :catch_1
    move-exception v2

    .line 74
    invoke-static {v2}, Ltqr;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {p3, p1, v2}, Ltqr;->a(Lolk;Lqjg;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Ltqr;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltqr;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
