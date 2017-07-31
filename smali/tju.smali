.class public final Ltju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private b:Ltyh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Ltju;->a:J

    return-void
.end method

.method public constructor <init>(Ltyh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p0, Ltju;->b:Ltyh;

    .line 3
    return-void
.end method

.method public static a(JJ)Ljpg;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 68
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 70
    :cond_1
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 71
    sget-wide v2, Ltju;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v2, v0

    .line 72
    long-to-double v0, p2

    sget-wide v4, Ltju;->a:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 74
    new-array v4, v1, [I

    .line 75
    new-array v5, v1, [J

    .line 76
    new-array v6, v1, [J

    .line 77
    new-array v7, v1, [J

    .line 80
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 81
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    aput v8, v4, v0

    .line 82
    int-to-long v8, v0

    mul-long/2addr v8, v2

    aput-wide v8, v5, v0

    .line 83
    sget-wide v8, Ltju;->a:J

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 84
    int-to-long v8, v0

    sget-wide v10, Ltju;->a:J

    mul-long/2addr v8, v10

    aput-wide v8, v7, v0

    .line 85
    aget v8, v4, v0

    int-to-long v8, v8

    sub-long/2addr p0, v8

    .line 86
    aget-wide v8, v6, v0

    sub-long/2addr p2, v8

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Ljpg;

    invoke-direct {v0, v4, v5, v6, v7}, Ljpg;-><init>([I[J[J[J)V

    goto :goto_0
.end method

.method public static a(Ljrg;Ljrk;)Ljpg;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, p1}, Ltju;->b(Ljrg;Ljrk;)Ljpj;

    move-result-object v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    const-string v0, "Unable to sniff ChunkIndex extractor"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v4, Ljqr;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 94
    invoke-static {v5, v6, v7}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljon;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljqr;-><init>(Ljpj;Ljon;)V

    .line 95
    new-instance v5, Ltjv;

    invoke-direct {v5, p1, p0, v4}, Ltjv;-><init>(Ljrk;Ljrg;Ljqr;)V

    .line 97
    :try_start_0
    new-instance v6, Ljph;

    iget-object v3, v5, Ltjv;->b:Ljrg;

    iget-object v7, v5, Ltjv;->a:Ljrk;

    iget-wide v8, v7, Ljrk;->c:J

    iget-object v7, v5, Ltjv;->b:Ljrg;

    iget-object v10, v5, Ltjv;->a:Ljrk;

    .line 98
    invoke-interface {v7, v10}, Ljrg;->a(Ljrk;)J

    invoke-direct {v6, v3, v8, v9}, Ljph;-><init>(Ljrg;J)V

    .line 99
    iget-object v3, v5, Ltjv;->c:Ljqr;

    invoke-virtual {v3}, Ljqr;->b()V

    .line 100
    iget-object v3, v5, Ltjv;->c:Ljqr;

    iget-object v7, v3, Ljqr;->a:Ljpj;

    move v3, v2

    .line 102
    :goto_1
    if-nez v3, :cond_1

    iget-object v8, v5, Ltjv;->c:Ljqr;

    .line 103
    iget-object v8, v8, Ljqr;->b:Ljpm;

    .line 104
    if-nez v8, :cond_1

    .line 105
    invoke-interface {v7, v6}, Ljpj;->a(Ljpk;)I

    move-result v3

    goto :goto_1

    .line 106
    :cond_1
    if-eq v3, v0, :cond_2

    :goto_2
    invoke-static {v0}, Ljsu;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iget-object v0, v5, Ltjv;->b:Ljrg;

    .line 108
    invoke-static {v0}, Ltju;->a(Ljrg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    iget-object v0, v4, Ljqr;->b:Ljpm;

    .line 119
    instance-of v2, v0, Ljpg;

    if-eqz v2, :cond_3

    .line 120
    check-cast v0, Ljpg;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 106
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, v5, Ltjv;->b:Ljrg;

    .line 111
    invoke-static {v2}, Ltju;->a(Ljrg;)V

    .line 112
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v2, "Exception loading ChunkIndex"

    invoke-static {v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 115
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method private static a(Ljrg;)V
    .locals 1

    .prologue
    .line 144
    :try_start_0
    invoke-interface {p0}, Ljrg;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljrg;Ljrk;)Ljpj;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x8

    .line 122
    :try_start_0
    invoke-interface {p0, p1}, Ljrg;->a(Ljrk;)J

    .line 124
    new-instance v2, Ljte;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljte;-><init>(I)V

    .line 125
    iget-object v3, v2, Ljte;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-interface {p0, v3, v4, v5}, Ljrg;->a([BII)I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 126
    invoke-virtual {v2}, Ljte;->g()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const v4, 0x1a45dfa3

    if-ne v3, v4, :cond_1

    .line 127
    const/4 v0, 0x2

    .line 131
    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-static {p0}, Ltju;->a(Ljrg;)V

    move-object v0, v1

    .line 142
    :goto_1
    return-object v0

    .line 128
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljte;->g()I

    move-result v2

    const v3, 0x66747970

    if-ne v2, v3, :cond_0

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :pswitch_0
    new-instance v0, Ljqg;

    invoke-direct {v0}, Ljqg;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {p0}, Ltju;->a(Ljrg;)V

    goto :goto_1

    .line 135
    :pswitch_1
    :try_start_2
    new-instance v0, Ljpu;

    invoke-direct {v0}, Ljpu;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    invoke-static {p0}, Ltju;->a(Ljrg;)V

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    invoke-static {p0}, Ltju;->a(Ljrg;)V

    move-object v0, v1

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    invoke-static {p0}, Ltju;->a(Ljrg;)V

    throw v0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljqx;)Ljpg;
    .locals 14

    .prologue
    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget-object v1, p1, Ljqx;->a:Ljon;

    .line 6
    new-instance v12, Ljqr;

    .line 7
    iget-object v0, v1, Ljon;->e:Ljava/lang/String;

    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljpu;

    invoke-direct {v0}, Ljpu;-><init>()V

    .line 9
    :goto_0
    invoke-direct {v12, v0, v1}, Ljqr;-><init>(Ljpj;Ljon;)V

    .line 13
    iget-object v4, p1, Ljqw;->c:Ljqv;

    .line 15
    iget-object v5, p1, Ljqx;->e:Ljqv;

    .line 16
    iget-object v0, p1, Ljqx;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v0}, Ljqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Ljqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 30
    :goto_1
    new-instance v0, Ljrk;

    iget-object v1, p1, Ljqx;->b:Ljava/lang/String;

    .line 32
    iget-object v2, v4, Ljqv;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Ljtq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 34
    iget-wide v2, v4, Ljqv;->a:J

    iget-wide v4, v4, Ljqv;->b:J

    .line 35
    iget-object v6, p1, Ljqx;->d:Ljava/lang/String;

    .line 36
    invoke-direct/range {v0 .. v6}, Ljrk;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 37
    new-instance v13, Ljqu;

    iget-object v1, p0, Ltju;->b:Ltyh;

    .line 38
    invoke-virtual {v1}, Ltyh;->a()Ljrg;

    move-result-object v1

    iget-object v2, p1, Ljqx;->a:Ljon;

    invoke-direct {v13, v1, v0, v2, v12}, Ljqu;-><init>(Ljrg;Ljrk;Ljon;Ljqr;)V

    .line 40
    iget-object v0, v13, Ljqu;->a:Ljrk;

    iget v1, v13, Ljqu;->d:I

    int-to-long v6, v1

    .line 41
    iget-wide v2, v0, Ljrk;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    const-wide/16 v8, -0x1

    .line 42
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-nez v1, :cond_9

    iget-wide v2, v0, Ljrk;->e:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_9

    move-object v1, v0

    .line 46
    :goto_3
    :try_start_0
    new-instance v2, Ljph;

    iget-object v0, v13, Ljqu;->b:Ljrg;

    iget-wide v4, v1, Ljrk;->c:J

    iget-object v3, v13, Ljqu;->b:Ljrg;

    .line 47
    invoke-interface {v3, v1}, Ljrg;->a(Ljrk;)J

    invoke-direct {v2, v0, v4, v5}, Ljph;-><init>(Ljrg;J)V

    .line 48
    iget v0, v13, Ljqu;->d:I

    if-nez v0, :cond_1

    .line 49
    iget-object v0, v13, Ljqu;->c:Ljqr;

    invoke-virtual {v0}, Ljqr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :cond_1
    :try_start_1
    iget-object v0, v13, Ljqu;->c:Ljqr;

    iget-object v1, v0, Ljqr;->a:Ljpj;

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_4
    if-nez v0, :cond_a

    iget-boolean v0, v13, Ljqu;->e:Z

    .line 53
    invoke-interface {v1, v2}, Ljpj;->a(Ljpk;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_4

    .line 8
    :cond_2
    new-instance v0, Ljqg;

    invoke-direct {v0}, Ljqg;-><init>()V

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-wide v2, v4, Ljqv;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    iget-wide v2, v4, Ljqv;->a:J

    iget-wide v6, v4, Ljqv;->b:J

    add-long/2addr v2, v6

    iget-wide v6, v5, Ljqv;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Ljqv;

    iget-wide v2, v4, Ljqv;->a:J

    .line 22
    iget-wide v6, v5, Ljqv;->b:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    const-wide/16 v4, -0x1

    :goto_5
    invoke-direct/range {v0 .. v5}, Ljqv;-><init>(Ljava/lang/String;JJ)V

    move-object v4, v0

    .line 23
    goto/16 :goto_1

    .line 22
    :cond_4
    iget-wide v6, v4, Ljqv;->b:J

    iget-wide v4, v5, Ljqv;->b:J

    add-long/2addr v4, v6

    goto :goto_5

    .line 24
    :cond_5
    iget-wide v2, v5, Ljqv;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_7

    iget-wide v2, v5, Ljqv;->a:J

    iget-wide v6, v5, Ljqv;->b:J

    add-long/2addr v2, v6

    iget-wide v6, v4, Ljqv;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    .line 25
    new-instance v0, Ljqv;

    iget-wide v2, v5, Ljqv;->a:J

    .line 26
    iget-wide v6, v4, Ljqv;->b:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    const-wide/16 v4, -0x1

    :goto_6
    invoke-direct/range {v0 .. v5}, Ljqv;-><init>(Ljava/lang/String;JJ)V

    move-object v4, v0

    .line 27
    goto/16 :goto_1

    .line 26
    :cond_6
    iget-wide v6, v5, Ljqv;->b:J

    iget-wide v4, v4, Ljqv;->b:J

    add-long/2addr v4, v6

    goto :goto_6

    .line 28
    :cond_7
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_1

    .line 41
    :cond_8
    iget-wide v2, v0, Ljrk;->e:J

    sub-long v8, v2, v6

    goto/16 :goto_2

    .line 44
    :cond_9
    new-instance v1, Ljrk;

    iget-object v2, v0, Ljrk;->a:Landroid/net/Uri;

    iget-object v3, v0, Ljrk;->b:[B

    iget-wide v4, v0, Ljrk;->c:J

    add-long/2addr v4, v6

    iget-wide v10, v0, Ljrk;->d:J

    add-long/2addr v6, v10

    iget-object v10, v0, Ljrk;->f:Ljava/lang/String;

    iget v11, v0, Ljrk;->g:I

    invoke-direct/range {v1 .. v11}, Ljrk;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    goto/16 :goto_3

    .line 54
    :cond_a
    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_7
    :try_start_2
    invoke-static {v0}, Ljsu;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-interface {v2}, Ljpk;->b()J

    move-result-wide v0

    iget-object v2, v13, Ljqu;->a:Ljrk;

    iget-wide v2, v2, Ljrk;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, v13, Ljqu;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    iget-object v0, v13, Ljqu;->b:Ljrg;

    invoke-static {v0}, Ljtr;->a(Ljrg;)V

    .line 62
    iget-object v0, v12, Ljqr;->b:Ljpm;

    .line 64
    instance-of v1, v0, Ljpg;

    if-eqz v1, :cond_c

    .line 65
    check-cast v0, Ljpg;

    .line 67
    :goto_8
    return-object v0

    .line 54
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 57
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v2}, Ljpk;->b()J

    move-result-wide v2

    iget-object v1, v13, Ljqu;->a:Ljrk;

    iget-wide v4, v1, Ljrk;->c:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v13, Ljqu;->d:I

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    iget-object v1, v13, Ljqu;->b:Ljrg;

    invoke-static {v1}, Ljtr;->a(Ljrg;)V

    throw v0

    .line 66
    :cond_c
    const-string v0, "SeekMap is not an instance of ChunkIndex."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_8
.end method
