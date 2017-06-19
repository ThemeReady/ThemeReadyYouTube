.class public final Ltjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private b:Ljnp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 143
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Ltjx;->a:J

    return-void
.end method

.method public constructor <init>(Ljnp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Ltjx;->b:Ljnp;

    .line 3
    return-void
.end method

.method public static a(JJ)Ljlo;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 63
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 65
    :cond_1
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 66
    sget-wide v2, Ltjx;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v2, v0

    .line 67
    long-to-double v0, p2

    sget-wide v4, Ltjx;->a:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 69
    new-array v4, v1, [I

    .line 70
    new-array v5, v1, [J

    .line 71
    new-array v6, v1, [J

    .line 72
    new-array v7, v1, [J

    .line 75
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 76
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    aput v8, v4, v0

    .line 77
    int-to-long v8, v0

    mul-long/2addr v8, v2

    aput-wide v8, v5, v0

    .line 78
    sget-wide v8, Ltjx;->a:J

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 79
    int-to-long v8, v0

    sget-wide v10, Ltjx;->a:J

    mul-long/2addr v8, v10

    aput-wide v8, v7, v0

    .line 80
    aget v8, v4, v0

    int-to-long v8, v8

    sub-long/2addr p0, v8

    .line 81
    aget-wide v8, v6, v0

    sub-long/2addr p2, v8

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Ljlo;

    invoke-direct {v0, v4, v5, v6, v7}, Ljlo;-><init>([I[J[J[J)V

    goto :goto_0
.end method

.method public static a(Ljno;Ljns;)Ljlo;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, p1}, Ltjx;->b(Ljno;Ljns;)Ljlr;

    move-result-object v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    const-string v0, "Unable to sniff ChunkIndex extractor"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v4, Ljmz;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 89
    invoke-static {v5, v6, v7, v1}, Ljkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljld;)Ljkv;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljmz;-><init>(Ljlr;Ljkv;)V

    .line 90
    new-instance v5, Ltjy;

    invoke-direct {v5, p1, p0, v4}, Ltjy;-><init>(Ljns;Ljno;Ljmz;)V

    .line 92
    :try_start_0
    new-instance v6, Ljlp;

    iget-object v3, v5, Ltjy;->b:Ljno;

    iget-object v7, v5, Ltjy;->a:Ljns;

    iget-wide v8, v7, Ljns;->c:J

    iget-object v7, v5, Ltjy;->b:Ljno;

    iget-object v10, v5, Ltjy;->a:Ljns;

    .line 93
    invoke-interface {v7, v10}, Ljno;->a(Ljns;)J

    invoke-direct {v6, v3, v8, v9}, Ljlp;-><init>(Ljno;J)V

    .line 94
    iget-object v3, v5, Ltjy;->c:Ljmz;

    invoke-virtual {v3}, Ljmz;->b()V

    .line 95
    iget-object v3, v5, Ltjy;->c:Ljmz;

    iget-object v7, v3, Ljmz;->a:Ljlr;

    move v3, v2

    .line 97
    :goto_1
    if-nez v3, :cond_1

    iget-object v8, v5, Ltjy;->c:Ljmz;

    .line 98
    iget-object v8, v8, Ljmz;->b:Ljlu;

    .line 99
    if-nez v8, :cond_1

    .line 100
    invoke-interface {v7, v6}, Ljlr;->a(Ljls;)I

    move-result v3

    goto :goto_1

    .line 101
    :cond_1
    if-eq v3, v0, :cond_2

    :goto_2
    invoke-static {v0}, Ljpc;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    iget-object v0, v5, Ltjy;->b:Ljno;

    .line 103
    invoke-static {v0}, Ltjx;->a(Ljno;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    iget-object v0, v4, Ljmz;->b:Ljlu;

    .line 114
    instance-of v2, v0, Ljlo;

    if-eqz v2, :cond_3

    .line 115
    check-cast v0, Ljlo;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 101
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, v5, Ltjy;->b:Ljno;

    .line 106
    invoke-static {v2}, Ltjx;->a(Ljno;)V

    .line 107
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v2, "Exception loading ChunkIndex"

    invoke-static {v2, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 110
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method private static a(Ljno;)V
    .locals 1

    .prologue
    .line 139
    :try_start_0
    invoke-interface {p0}, Ljno;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljno;Ljns;)Ljlr;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x8

    .line 117
    :try_start_0
    invoke-interface {p0, p1}, Ljno;->a(Ljns;)J

    .line 119
    new-instance v2, Ljpm;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljpm;-><init>(I)V

    .line 120
    iget-object v3, v2, Ljpm;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-interface {p0, v3, v4, v5}, Ljno;->a([BII)I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 121
    invoke-virtual {v2}, Ljpm;->g()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const v4, 0x1a45dfa3

    if-ne v3, v4, :cond_1

    .line 122
    const/4 v0, 0x2

    .line 126
    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 133
    invoke-static {p0}, Ltjx;->a(Ljno;)V

    move-object v0, v1

    .line 137
    :goto_1
    return-object v0

    .line 123
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljpm;->g()I

    move-result v2

    const v3, 0x66747970

    if-ne v2, v3, :cond_0

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    :pswitch_0
    new-instance v0, Ljmo;

    invoke-direct {v0}, Ljmo;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-static {p0}, Ltjx;->a(Ljno;)V

    goto :goto_1

    .line 130
    :pswitch_1
    :try_start_2
    new-instance v0, Ljmc;

    invoke-direct {v0}, Ljmc;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    invoke-static {p0}, Ltjx;->a(Ljno;)V

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    invoke-static {p0}, Ltjx;->a(Ljno;)V

    move-object v0, v1

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    invoke-static {p0}, Ltjx;->a(Ljno;)V

    throw v0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljnf;)Ljlo;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, -0x1

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iget-object v1, p1, Ljnf;->a:Ljkv;

    .line 6
    new-instance v10, Ljmz;

    .line 7
    iget-object v0, v1, Ljkv;->e:Ljava/lang/String;

    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljmc;

    invoke-direct {v0}, Ljmc;-><init>()V

    .line 9
    :goto_0
    invoke-direct {v10, v0, v1}, Ljmz;-><init>(Ljlr;Ljkv;)V

    .line 13
    iget-object v6, p1, Ljne;->c:Ljnd;

    .line 15
    iget-object v11, p1, Ljnf;->e:Ljnd;

    .line 16
    iget-object v0, p1, Ljnf;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v0}, Ljnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    if-eqz v11, :cond_0

    invoke-virtual {v11, v0}, Ljnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move-object v4, v7

    .line 30
    :goto_1
    new-instance v0, Ljns;

    iget-object v1, p1, Ljnf;->b:Ljava/lang/String;

    .line 32
    iget-object v2, v4, Ljnd;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Ljpy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 34
    iget-wide v2, v4, Ljnd;->a:J

    iget-wide v4, v4, Ljnd;->b:J

    .line 35
    iget-object v6, p1, Ljnf;->d:Ljava/lang/String;

    .line 36
    invoke-direct/range {v0 .. v6}, Ljns;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 37
    new-instance v1, Ljnc;

    iget-object v2, p0, Ltjx;->b:Ljnp;

    .line 38
    invoke-interface {v2}, Ljnp;->a()Ljno;

    move-result-object v2

    iget-object v3, p1, Ljnf;->a:Ljkv;

    invoke-direct {v1, v2, v0, v3, v10}, Ljnc;-><init>(Ljno;Ljns;Ljkv;Ljmz;)V

    .line 40
    iget-object v0, v1, Ljnc;->a:Ljns;

    iget v2, v1, Ljnc;->d:I

    invoke-static {v0, v2}, Ljpz;->a(Ljns;I)Ljns;

    move-result-object v0

    .line 41
    :try_start_0
    new-instance v2, Ljlp;

    iget-object v3, v1, Ljnc;->b:Ljno;

    iget-wide v4, v0, Ljns;->c:J

    iget-object v6, v1, Ljnc;->b:Ljno;

    .line 42
    invoke-interface {v6, v0}, Ljno;->a(Ljns;)J

    invoke-direct {v2, v3, v4, v5}, Ljlp;-><init>(Ljno;J)V

    .line 43
    iget v0, v1, Ljnc;->d:I

    if-nez v0, :cond_1

    .line 44
    iget-object v0, v1, Ljnc;->c:Ljmz;

    invoke-virtual {v0}, Ljmz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, v1, Ljnc;->c:Ljmz;

    iget-object v3, v0, Ljmz;->a:Ljlr;

    move v0, v9

    .line 47
    :goto_2
    if-nez v0, :cond_8

    iget-boolean v0, v1, Ljnc;->e:Z

    .line 48
    invoke-interface {v3, v2}, Ljlr;->a(Ljls;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljmo;

    invoke-direct {v0}, Ljmo;-><init>()V

    goto :goto_0

    .line 20
    :cond_3
    iget-wide v2, v6, Ljnd;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-wide v2, v6, Ljnd;->a:J

    iget-wide v12, v6, Ljnd;->b:J

    add-long/2addr v2, v12

    iget-wide v12, v11, Ljnd;->a:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Ljnd;

    iget-wide v2, v6, Ljnd;->a:J

    .line 22
    iget-wide v12, v11, Ljnd;->b:J

    cmp-long v12, v12, v4

    if-nez v12, :cond_4

    :goto_3
    invoke-direct/range {v0 .. v5}, Ljnd;-><init>(Ljava/lang/String;JJ)V

    move-object v4, v0

    .line 23
    goto :goto_1

    .line 22
    :cond_4
    iget-wide v4, v6, Ljnd;->b:J

    iget-wide v12, v11, Ljnd;->b:J

    add-long/2addr v4, v12

    goto :goto_3

    .line 24
    :cond_5
    iget-wide v2, v11, Ljnd;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-wide v2, v11, Ljnd;->a:J

    iget-wide v12, v11, Ljnd;->b:J

    add-long/2addr v2, v12

    iget-wide v12, v6, Ljnd;->a:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_7

    .line 25
    new-instance v0, Ljnd;

    iget-wide v2, v11, Ljnd;->a:J

    .line 26
    iget-wide v12, v6, Ljnd;->b:J

    cmp-long v12, v12, v4

    if-nez v12, :cond_6

    :goto_4
    invoke-direct/range {v0 .. v5}, Ljnd;-><init>(Ljava/lang/String;JJ)V

    move-object v4, v0

    .line 27
    goto/16 :goto_1

    .line 26
    :cond_6
    iget-wide v4, v11, Ljnd;->b:J

    iget-wide v12, v6, Ljnd;->b:J

    add-long/2addr v4, v12

    goto :goto_4

    :cond_7
    move-object v4, v7

    .line 28
    goto/16 :goto_1

    .line 49
    :cond_8
    if-eq v0, v8, :cond_9

    move v0, v8

    :goto_5
    :try_start_2
    invoke-static {v0}, Ljpc;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-interface {v2}, Ljls;->b()J

    move-result-wide v2

    iget-object v0, v1, Ljnc;->a:Ljns;

    iget-wide v4, v0, Ljns;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Ljnc;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    iget-object v0, v1, Ljnc;->b:Ljno;

    invoke-static {v0}, Ljpz;->a(Ljno;)V

    .line 57
    iget-object v0, v10, Ljmz;->b:Ljlu;

    .line 59
    instance-of v1, v0, Ljlo;

    if-eqz v1, :cond_a

    .line 60
    check-cast v0, Ljlo;

    .line 62
    :goto_6
    return-object v0

    :cond_9
    move v0, v9

    .line 49
    goto :goto_5

    .line 52
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v2}, Ljls;->b()J

    move-result-wide v2

    iget-object v4, v1, Ljnc;->a:Ljns;

    iget-wide v4, v4, Ljns;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Ljnc;->d:I

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    iget-object v1, v1, Ljnc;->b:Ljno;

    invoke-static {v1}, Ljpz;->a(Ljno;)V

    throw v0

    .line 61
    :cond_a
    const-string v0, "SeekMap is not an instance of ChunkIndex."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v0, v7

    .line 62
    goto :goto_6
.end method
