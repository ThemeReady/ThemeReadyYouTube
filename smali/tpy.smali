.class public final Ltpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjo;


# static fields
.field public static final a:Ltrb;

.field private static g:Ltqj;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ltqh;

.field public e:I

.field public volatile f:Z

.field private h:Ljava/util/Set;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Ltqj;

.field private k:Lovb;

.field private l:Ltqd;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 177
    new-instance v0, Ltpz;

    invoke-direct {v0}, Ltpz;-><init>()V

    sput-object v0, Ltpy;->g:Ltqj;

    .line 178
    new-instance v0, Ltrb;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ltrb;-><init>([BLjava/lang/String;)V

    sput-object v0, Ltpy;->a:Ltrb;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lovb;Ltzi;Lqbp;)V
    .locals 6

    .prologue
    .line 1
    sget-object v5, Ltpy;->g:Ltqj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltpy;-><init>(Ljava/util/concurrent/ExecutorService;Lovb;Ltzi;Lqbp;Ltqj;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lovb;Ltzi;Lqbp;Ltqj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltpy;->h:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltpy;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltpy;->c:Ljava/util/Map;

    .line 10
    iput-boolean v1, p0, Ltpy;->m:Z

    .line 11
    iput-boolean v1, p0, Ltpy;->f:Z

    .line 12
    iput-object p1, p0, Ltpy;->i:Ljava/util/concurrent/ExecutorService;

    .line 13
    iput-object p2, p0, Ltpy;->k:Lovb;

    .line 14
    iput-object p5, p0, Ltpy;->j:Ltqj;

    .line 15
    sget v0, Lm;->bl:I

    iput v0, p0, Ltpy;->e:I

    .line 16
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ltqh;

    .line 18
    invoke-direct {v0, p4, p3}, Ltqh;-><init>(Lqbp;Ltzi;)V

    .line 19
    iput-object v0, p0, Ltpy;->d:Ltqh;

    .line 20
    new-instance v0, Ltqd;

    .line 21
    invoke-direct {v0, p0}, Ltqd;-><init>(Ltpy;)V

    .line 22
    iput-object v0, p0, Ltpy;->l:Ltqd;

    .line 23
    return-void
.end method

.method static synthetic a(Ltpy;Ltqd;Ltrb;[BII)V
    .locals 0

    .prologue
    .line 176
    invoke-direct/range {p0 .. p5}, Ltpy;->a(Ltqd;Ltrb;[BII)V

    return-void
.end method

.method private final declared-synchronized a(Ltqd;Ltrb;[BII)V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpy;->l:Ltqd;

    if-ne p1, v0, :cond_0

    .line 100
    invoke-direct {p0, p2, p3, p4, p5}, Ltpy;->a(Ltrb;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Ltrb;[BII)V
    .locals 7

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ltrb;->c:Ljava/lang/String;

    iget v1, p1, Ltrb;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OnesieVideoBuffer.handleClearData videoId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " itag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Ltpy;->d:Ltqh;

    iget v2, p1, Ltrb;->d:I

    iget-object v0, p1, Ltrb;->b:[B

    array-length v3, v0

    iget-wide v4, p1, Ltrb;->g:J

    sget v6, Lm;->bq:I

    invoke-static/range {v1 .. v6}, Ltqh;->a(Ltqh;IIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    new-instance v1, Ltqa;

    iget-object v0, p1, Ltrb;->c:Ljava/lang/String;

    iget v2, p1, Ltrb;->d:I

    iget-wide v4, p1, Ltrb;->e:J

    invoke-direct {v1, v0, v2, v4, v5}, Ltqa;-><init>(Ljava/lang/String;IJ)V

    .line 105
    iget-object v0, p0, Ltpy;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqk;

    .line 106
    if-nez v0, :cond_0

    .line 107
    iget-boolean v0, p0, Ltpy;->m:Z

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Ltqb;

    iget-wide v2, p1, Ltrb;->g:J

    invoke-direct {v0, v2, v3}, Ltqb;-><init>(J)V

    .line 110
    :goto_0
    iget-object v2, p0, Ltpy;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    iget-object v1, p1, Ltrb;->h:Ltrc;

    invoke-interface {v0, p2, p3, p4, v1}, Ltqk;->a([BIILtrc;)V

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_2
    new-instance v0, Ltqe;

    iget-wide v2, p1, Ltrb;->g:J

    invoke-direct {v0, v2, v3}, Ltqe;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a([BIILjava/lang/String;IJLjava/lang/String;JJ)I
    .locals 9

    .prologue
    .line 115
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    const/4 v5, 0x0

    .line 145
    :goto_0
    return v5

    .line 117
    :cond_0
    iget-object v2, p0, Ltpy;->c:Ljava/util/Map;

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    if-nez v2, :cond_1

    .line 119
    const/4 v5, 0x0

    goto :goto_0

    .line 120
    :cond_1
    monitor-enter p0

    .line 121
    :try_start_0
    new-instance v4, Ltqa;

    move-wide v0, p6

    invoke-direct {v4, v2, p5, v0, v1}, Ltqa;-><init>(Ljava/lang/String;IJ)V

    .line 122
    iget-object v2, p0, Ltpy;->k:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v6

    .line 123
    :goto_1
    iget-object v2, p0, Ltpy;->b:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqk;

    .line 124
    if-nez v3, :cond_2

    iget-object v2, p0, Ltpy;->h:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    :cond_2
    if-eqz v3, :cond_3

    move-wide/from16 v0, p9

    invoke-interface {v3, v0, v1}, Ltqk;->a(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 126
    :cond_3
    iget v2, p0, Ltpy;->e:I

    sget v5, Lm;->bl:I

    if-eq v2, v5, :cond_6

    iget v2, p0, Ltpy;->e:I

    sget v5, Lm;->bo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v5, :cond_6

    .line 127
    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-lez v2, :cond_5

    .line 128
    :try_start_1
    iget-object v2, p0, Ltpy;->k:Lovb;

    invoke-interface {v2}, Lovb;->b()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 129
    cmp-long v5, p11, v2

    if-gtz v5, :cond_4

    .line 130
    const/4 v5, 0x0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 131
    :cond_4
    sub-long v2, p11, v2

    :try_start_3
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v2

    const/4 v5, 0x0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 133
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 137
    :cond_6
    :try_start_6
    iget v2, p0, Ltpy;->e:I

    sget v4, Lm;->bl:I

    if-eq v2, v4, :cond_7

    if-eqz v3, :cond_7

    .line 138
    move-wide/from16 v0, p9

    invoke-interface {v3, v0, v1}, Ltqk;->a(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 139
    :cond_7
    const/4 v5, 0x0

    monitor-exit p0

    goto :goto_0

    .line 140
    :cond_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v4, p9

    move v6, p3

    move-object v7, p1

    move v8, p2

    .line 141
    invoke-interface/range {v3 .. v8}, Ltqk;->a(JI[BI)I

    move-result v5

    .line 142
    iget-object v2, p0, Ltpy;->d:Ltqh;

    .line 143
    invoke-interface {v3}, Ltqk;->a()J

    move-result-wide v6

    sget v8, Lm;->br:I

    move-object v3, v2

    move v4, p5

    .line 144
    invoke-static/range {v3 .. v8}, Ltqh;->a(Ltqh;IIJI)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltpy;->e:I

    sget v1, Lm;->bm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltpy;->l:Ltqd;

    .line 70
    iget-object v0, v0, Ltqd;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 71
    :goto_1
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Ltpy;->l:Ltqd;

    sget-object v1, Ltpy;->a:Ltrb;

    invoke-virtual {v0, v1}, Ltqd;->a(Ltrb;)V

    .line 73
    sget v0, Lm;->bn:I

    iput v0, p0, Ltpy;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_2
    :try_start_2
    sget v0, Lm;->bo:I

    iput v0, p0, Ltpy;->e:I

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;IJJJ)V
    .locals 5

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    new-instance v1, Ltqa;

    invoke-direct {v1, p1, p2, p3, p4}, Ltqa;-><init>(Ljava/lang/String;IJ)V

    .line 49
    iget-object v0, p0, Ltpy;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqk;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->e:Lugk;

    const-string v3, "media_size_hint_received_after_data"

    invoke-static {v1, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, p5, p6}, Ltqk;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p7, v2

    if-lez v0, :cond_2

    .line 54
    :try_start_1
    iget-boolean v0, p0, Ltpy;->m:Z

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ltqb;

    invoke-direct {v0, p7, p8}, Ltqb;-><init>(J)V

    .line 59
    :goto_1
    invoke-interface {v0, p5, p6}, Ltqk;->b(J)V

    .line 60
    iget-object v2, p0, Ltpy;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_1
    :try_start_2
    new-instance v0, Ltqe;

    invoke-direct {v0, p7, p8}, Ltqe;-><init>(J)V

    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v0, p0, Ltpy;->m:Z

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Ltqb;

    invoke-direct {v0}, Ltqb;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Ltqe;

    invoke-direct {v0}, Ltqe;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltpy;->e:I

    sget v1, Lm;->bl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 149
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltpy;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ltqd;)V
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpy;->l:Ltqd;

    if-ne p1, v0, :cond_0

    .line 173
    sget v0, Lm;->bo:I

    iput v0, p0, Ltpy;->e:I

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltrb;)V
    .locals 6

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ltrb;->b:[B

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v0, p0, Ltpy;->e:I

    sget v1, Lm;->bl:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltpy;->e:I

    sget v1, Lm;->bm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ltqa;

    iget-object v1, p1, Ltrb;->c:Ljava/lang/String;

    iget v2, p1, Ltrb;->d:I

    iget-wide v4, p1, Ltrb;->e:J

    invoke-direct {v0, v1, v2, v4, v5}, Ltqa;-><init>(Ljava/lang/String;IJ)V

    .line 28
    iget-object v1, p0, Ltpy;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 29
    iget-boolean v2, p1, Ltrb;->f:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    .line 30
    :cond_1
    iget-object v2, p0, Ltpy;->l:Ltqd;

    invoke-virtual {v2, p1}, Ltqd;->a(Ltrb;)V

    .line 31
    if-nez v1, :cond_2

    .line 32
    iget-object v1, p0, Ltpy;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    :goto_1
    sget v0, Lm;->bm:I

    iput v0, p0, Ltpy;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_3
    :try_start_2
    iget-object v0, p1, Ltrb;->b:[B

    const/4 v1, 0x0

    iget-object v2, p1, Ltrb;->b:[B

    array-length v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Ltpy;->a(Ltrb;[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(ZZ)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ltpy;->f:Z

    .line 63
    iput-boolean p2, p0, Ltpy;->m:Z

    .line 64
    iget v0, p0, Ltpy;->e:I

    sget v1, Lm;->bl:I

    if-ne v0, v1, :cond_0

    .line 65
    sget v0, Lm;->bm:I

    iput v0, p0, Ltpy;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 171
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Ltpy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Ltpy;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x14

    if-le v0, v3, :cond_1

    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Ltpy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqa;

    .line 157
    iget-object v4, v0, Ltqa;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 159
    iget v0, v0, Ltqa;->b:I

    .line 160
    if-ne v0, p2, :cond_2

    move v0, v2

    .line 161
    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Ltpy;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqa;

    .line 165
    iget-object v4, v0, Ltqa;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 167
    iget v0, v0, Ltqa;->b:I

    .line 168
    if-ne v0, p2, :cond_4

    move v0, v2

    .line 169
    goto :goto_0

    :cond_5
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;J)Z
    .locals 2

    .prologue
    .line 150
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ltpy;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltpy;->e:I

    sget v1, Lm;->bl:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltpy;->e:I

    sget v1, Lm;->bm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    monitor-exit p0

    return v2

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltpy;->l:Ltqd;

    .line 39
    iget-object v1, v0, Ltqd;->a:Ltqn;

    if-nez v1, :cond_1

    iget-object v1, v0, Ltqd;->b:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    .line 40
    iget-object v1, v0, Ltqd;->c:Ltpy;

    .line 41
    iget-object v1, v1, Ltpy;->j:Ltqj;

    .line 42
    invoke-interface {v1, p1}, Ltqj;->a([B)Ltqn;

    move-result-object v1

    iput-object v1, v0, Ltqd;->a:Ltqn;

    .line 43
    iget-object v1, v0, Ltqd;->c:Ltpy;

    .line 44
    iget-object v1, v1, Ltpy;->i:Ljava/util/concurrent/ExecutorService;

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Ltqd;->b:Ljava/util/concurrent/Future;

    .line 46
    :cond_1
    sget v0, Lm;->bm:I

    iput v0, p0, Ltpy;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    iget v0, p0, Ltpy;->e:I

    sget v1, Lm;->bl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltpy;->l:Ltqd;

    .line 81
    iget-object v1, v0, Ltqd;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 82
    iget-object v0, v0, Ltqd;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    :cond_1
    new-instance v0, Ltqd;

    .line 84
    invoke-direct {v0, p0}, Ltqd;-><init>(Ltpy;)V

    .line 85
    iput-object v0, p0, Ltpy;->l:Ltqd;

    .line 86
    iget-object v0, p0, Ltpy;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    iget-object v0, p0, Ltpy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    sget v0, Lm;->bl:I

    iput v0, p0, Ltpy;->e:I

    .line 89
    iget-object v0, p0, Ltpy;->d:Ltqh;

    .line 91
    const/4 v1, 0x0

    iput v1, v0, Ltqh;->a:F

    .line 92
    const/4 v1, 0x0

    iput v1, v0, Ltqh;->b:F

    .line 93
    const/4 v1, 0x0

    iput v1, v0, Ltqh;->c:F

    .line 94
    const/4 v1, 0x0

    iput v1, v0, Ltqh;->d:F

    .line 95
    const/4 v1, 0x0

    iput v1, v0, Ltqh;->e:F

    .line 96
    const/4 v1, 0x0

    iput v1, v0, Ltqh;->f:F

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
