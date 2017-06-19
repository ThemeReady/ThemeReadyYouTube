.class public final Ltqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjr;


# static fields
.field public static final a:Ltrc;

.field private static h:Ltql;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ltqj;

.field public e:I

.field public volatile f:Z

.field public volatile g:Z

.field private i:Ljava/util/Set;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Ltql;

.field private l:Loxi;

.field private m:Ltqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ltqd;

    invoke-direct {v0}, Ltqd;-><init>()V

    sput-object v0, Ltqc;->h:Ltql;

    .line 172
    new-instance v0, Ltrc;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ltrc;-><init>([BLjava/lang/String;)V

    sput-object v0, Ltqc;->a:Ltrc;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Loxi;Ltzd;Lqdp;)V
    .locals 6

    .prologue
    .line 1
    sget-object v5, Ltqc;->h:Ltql;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltqc;-><init>(Ljava/util/concurrent/ExecutorService;Loxi;Ltzd;Lqdp;Ltql;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Loxi;Ltzd;Lqdp;Ltql;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltqc;->i:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltqc;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltqc;->c:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqc;->f:Z

    .line 11
    iput-object p1, p0, Ltqc;->j:Ljava/util/concurrent/ExecutorService;

    .line 12
    iput-object p2, p0, Ltqc;->l:Loxi;

    .line 13
    iput-object p5, p0, Ltqc;->k:Ltql;

    .line 14
    sget v0, Lkt;->aQ:I

    iput v0, p0, Ltqc;->e:I

    .line 15
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ltqj;

    .line 17
    invoke-direct {v0, p4, p3}, Ltqj;-><init>(Lqdp;Ltzd;)V

    .line 18
    iput-object v0, p0, Ltqc;->d:Ltqj;

    .line 19
    new-instance v0, Ltqf;

    .line 20
    invoke-direct {v0, p0}, Ltqf;-><init>(Ltqc;)V

    .line 21
    iput-object v0, p0, Ltqc;->m:Ltqf;

    .line 22
    return-void
.end method

.method static synthetic a(Ltqc;Ltqf;Ltrc;[BII)V
    .locals 0

    .prologue
    .line 170
    invoke-direct/range {p0 .. p5}, Ltqc;->a(Ltqf;Ltrc;[BII)V

    return-void
.end method

.method private final declared-synchronized a(Ltqf;Ltrc;[BII)V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltqc;->m:Ltqf;

    if-ne p1, v0, :cond_0

    .line 95
    invoke-direct {p0, p2, p3, p4, p5}, Ltqc;->a(Ltrc;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Ltrc;[BII)V
    .locals 7

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ltrc;->b:Ljava/lang/String;

    iget v1, p1, Ltrc;->c:I

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

    .line 98
    iget-object v1, p0, Ltqc;->d:Ltqj;

    iget v2, p1, Ltrc;->c:I

    iget-object v0, p1, Ltrc;->a:[B

    array-length v3, v0

    iget-wide v4, p1, Ltrc;->f:J

    sget v6, Lkt;->aV:I

    invoke-static/range {v1 .. v6}, Ltqj;->a(Ltqj;IIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    new-instance v1, Ltqe;

    iget-object v0, p1, Ltrc;->b:Ljava/lang/String;

    iget v2, p1, Ltrc;->c:I

    iget-wide v4, p1, Ltrc;->d:J

    invoke-direct {v1, v0, v2, v4, v5}, Ltqe;-><init>(Ljava/lang/String;IJ)V

    .line 100
    iget-object v0, p0, Ltqc;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqm;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p2, p3, p4}, Ltqm;->a([BII)V

    .line 106
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_2
    new-instance v0, Ltqg;

    iget-wide v2, p1, Ltrc;->f:J

    invoke-direct {v0, v2, v3}, Ltqg;-><init>(J)V

    .line 104
    invoke-interface {v0, p2, p3, p4}, Ltqm;->a([BII)V

    .line 105
    iget-object v2, p0, Ltqc;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a([BIILjava/lang/String;IJLjava/lang/String;IJ)I
    .locals 10

    .prologue
    .line 109
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    const/4 v5, 0x0

    .line 139
    :goto_0
    return v5

    .line 111
    :cond_0
    iget-object v2, p0, Ltqc;->c:Ljava/util/Map;

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    if-nez v2, :cond_1

    .line 113
    const/4 v5, 0x0

    goto :goto_0

    .line 114
    :cond_1
    monitor-enter p0

    .line 115
    :try_start_0
    new-instance v3, Ltqe;

    move-wide/from16 v0, p6

    invoke-direct {v3, v2, p5, v0, v1}, Ltqe;-><init>(Ljava/lang/String;IJ)V

    .line 116
    iget-object v2, p0, Ltqc;->l:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v4

    .line 117
    :goto_1
    iget-object v2, p0, Ltqc;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqm;

    .line 118
    if-nez v2, :cond_2

    iget-object v6, p0, Ltqc;->i:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 119
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ltqm;->b()I

    move-result v6

    move/from16 v0, p9

    if-gt v6, v0, :cond_6

    .line 120
    :cond_3
    iget v6, p0, Ltqc;->e:I

    sget v7, Lkt;->aQ:I

    if-eq v6, v7, :cond_6

    iget v6, p0, Ltqc;->e:I

    sget v7, Lkt;->aT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v6, v7, :cond_6

    .line 121
    const-wide/16 v6, 0x0

    cmp-long v2, p10, v6

    if-lez v2, :cond_5

    .line 122
    :try_start_1
    iget-object v2, p0, Ltqc;->l:Loxi;

    invoke-interface {v2}, Loxi;->b()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 123
    cmp-long v2, p10, v6

    if-gtz v2, :cond_4

    .line 124
    const/4 v5, 0x0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 125
    :cond_4
    sub-long v6, p10, v6

    :try_start_3
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v2

    const/4 v5, 0x0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 127
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 131
    :cond_6
    :try_start_6
    iget v3, p0, Ltqc;->e:I

    sget v4, Lkt;->aQ:I

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    .line 132
    invoke-interface {v2}, Ltqm;->b()I

    move-result v3

    move/from16 v0, p9

    if-gt v3, v0, :cond_8

    .line 133
    :cond_7
    const/4 v5, 0x0

    monitor-exit p0

    goto :goto_0

    .line 134
    :cond_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    move/from16 v0, p9

    invoke-interface {v2, v0, p3, p1, p2}, Ltqm;->a(II[BI)I

    move-result v5

    .line 136
    iget-object v3, p0, Ltqc;->d:Ltqj;

    .line 137
    invoke-interface {v2}, Ltqm;->a()J

    move-result-wide v6

    sget v8, Lkt;->aW:I

    move v4, p5

    .line 138
    invoke-static/range {v3 .. v8}, Ltqj;->a(Ltqj;IIJI)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltqc;->e:I

    sget v1, Lkt;->aR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 71
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltqc;->m:Ltqf;

    .line 65
    iget-object v0, v0, Ltqf;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Ltqc;->m:Ltqf;

    sget-object v1, Ltqc;->a:Ltrc;

    invoke-virtual {v0, v1}, Ltqf;->a(Ltrc;)V

    .line 68
    sget v0, Lkt;->aS:I

    iput v0, p0, Ltqc;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_2
    :try_start_2
    sget v0, Lkt;->aT:I

    iput v0, p0, Ltqc;->e:I

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;IJJJ)V
    .locals 5

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    new-instance v1, Ltqe;

    invoke-direct {v1, p1, p2, p3, p4}, Ltqe;-><init>(Ljava/lang/String;IJ)V

    .line 48
    iget-object v0, p0, Ltqc;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqm;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    sget-object v1, Lugf;->a:Lugf;

    sget-object v2, Luge;->e:Luge;

    const-string v3, "media_size_hint_received_after_data"

    invoke-static {v1, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, p5, p6}, Ltqm;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p7, v2

    if-lez v0, :cond_1

    .line 53
    :try_start_1
    new-instance v0, Ltqg;

    invoke-direct {v0, p7, p8}, Ltqg;-><init>(J)V

    .line 54
    :goto_1
    invoke-interface {v0, p5, p6}, Ltqm;->a(J)V

    .line 55
    iget-object v2, p0, Ltqc;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_1
    :try_start_2
    new-instance v0, Ltqg;

    invoke-direct {v0}, Ltqg;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltqc;->e:I

    sget v1, Lkt;->aQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltqc;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ltqf;)V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltqc;->m:Ltqf;

    if-ne p1, v0, :cond_0

    .line 167
    sget v0, Lkt;->aT:I

    iput v0, p0, Ltqc;->e:I

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltrc;)V
    .locals 6

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ltrc;->a:[B

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v0, p0, Ltqc;->e:I

    sget v1, Lkt;->aQ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltqc;->e:I

    sget v1, Lkt;->aR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Ltqe;

    iget-object v1, p1, Ltrc;->b:Ljava/lang/String;

    iget v2, p1, Ltrc;->c:I

    iget-wide v4, p1, Ltrc;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Ltqe;-><init>(Ljava/lang/String;IJ)V

    .line 27
    iget-object v1, p0, Ltqc;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    iget-boolean v2, p1, Ltrc;->e:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    .line 29
    :cond_1
    iget-object v2, p0, Ltqc;->m:Ltqf;

    invoke-virtual {v2, p1}, Ltqf;->a(Ltrc;)V

    .line 30
    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Ltqc;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    :goto_1
    sget v0, Lkt;->aR:I

    iput v0, p0, Ltqc;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_3
    :try_start_2
    iget-object v0, p1, Ltrc;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Ltrc;->a:[B

    array-length v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Ltqc;->a(Ltrc;[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(ZZ)V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ltqc;->f:Z

    .line 58
    iput-boolean p2, p0, Ltqc;->g:Z

    .line 59
    iget v0, p0, Ltqc;->e:I

    sget v1, Lkt;->aQ:I

    if-ne v0, v1, :cond_0

    .line 60
    sget v0, Lkt;->aR:I

    iput v0, p0, Ltqc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 57
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

    .line 145
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Ltqc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Ltqc;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x14

    if-le v0, v3, :cond_1

    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Ltqc;->b:Ljava/util/Map;

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

    check-cast v0, Ltqe;

    .line 151
    iget-object v4, v0, Ltqe;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    iget v0, v0, Ltqe;->b:I

    .line 154
    if-ne v0, p2, :cond_2

    move v0, v2

    .line 155
    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Ltqc;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqe;

    .line 159
    iget-object v4, v0, Ltqe;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 161
    iget v0, v0, Ltqe;->b:I

    .line 162
    if-ne v0, p2, :cond_4

    move v0, v2

    .line 163
    goto :goto_0

    :cond_5
    move v0, v1

    .line 165
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;J)Z
    .locals 2

    .prologue
    .line 144
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ltqc;->a(Ljava/lang/String;ILjava/lang/String;)Z

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

    .line 35
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltqc;->e:I

    sget v1, Lkt;->aQ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltqc;->e:I

    sget v1, Lkt;->aR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    monitor-exit p0

    return v2

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltqc;->m:Ltqf;

    .line 38
    iget-object v1, v0, Ltqf;->a:Ltqp;

    if-nez v1, :cond_1

    iget-object v1, v0, Ltqf;->b:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    .line 39
    iget-object v1, v0, Ltqf;->c:Ltqc;

    .line 40
    iget-object v1, v1, Ltqc;->k:Ltql;

    .line 41
    invoke-interface {v1, p1}, Ltql;->a([B)Ltqp;

    move-result-object v1

    iput-object v1, v0, Ltqf;->a:Ltqp;

    .line 42
    iget-object v1, v0, Ltqf;->c:Ltqc;

    .line 43
    iget-object v1, v1, Ltqc;->j:Ljava/util/concurrent/ExecutorService;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Ltqf;->b:Ljava/util/concurrent/Future;

    .line 45
    :cond_1
    sget v0, Lkt;->aR:I

    iput v0, p0, Ltqc;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltqc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    iget v0, p0, Ltqc;->e:I

    sget v1, Lkt;->aQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltqc;->m:Ltqf;

    .line 76
    iget-object v1, v0, Ltqf;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 77
    iget-object v0, v0, Ltqf;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    :cond_1
    new-instance v0, Ltqf;

    .line 79
    invoke-direct {v0, p0}, Ltqf;-><init>(Ltqc;)V

    .line 80
    iput-object v0, p0, Ltqc;->m:Ltqf;

    .line 81
    iget-object v0, p0, Ltqc;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    iget-object v0, p0, Ltqc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    sget v0, Lkt;->aQ:I

    iput v0, p0, Ltqc;->e:I

    .line 84
    iget-object v0, p0, Ltqc;->d:Ltqj;

    .line 86
    const/4 v1, 0x0

    iput v1, v0, Ltqj;->a:F

    .line 87
    const/4 v1, 0x0

    iput v1, v0, Ltqj;->b:F

    .line 88
    const/4 v1, 0x0

    iput v1, v0, Ltqj;->c:F

    .line 89
    const/4 v1, 0x0

    iput v1, v0, Ltqj;->d:F

    .line 90
    const/4 v1, 0x0

    iput v1, v0, Ltqj;->e:F

    .line 91
    const/4 v1, 0x0

    iput v1, v0, Ltqj;->f:F

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
