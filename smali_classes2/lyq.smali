.class public final Llyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Llyt;

.field private c:I

.field private d:Llyx;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Ljava/io/DataOutputStream;

.field private g:Llyr;

.field private h:J

.field private i:Llys;

.field private j:J


# direct methods
.method public constructor <init>(Llyr;JLlys;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Llyq;->e:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Llyq;->e:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Llyq;->f:Ljava/io/DataOutputStream;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyq;->a:Ljava/util/List;

    .line 5
    sget-object v0, Llyt;->a:Llyt;

    iput-object v0, p0, Llyq;->b:Llyt;

    .line 6
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Llyq;->h:J

    .line 7
    const-string v0, "Invalid samplesPerSec (%s)"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xbb80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Llxp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const/16 v0, 0x93

    iput v0, p0, Llyq;->c:I

    .line 9
    const/4 v0, 0x2

    invoke-static {v0}, Llyx;->a(I)Llyx;

    move-result-object v0

    iput-object v0, p0, Llyq;->d:Llyx;

    .line 10
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyr;

    iput-object v0, p0, Llyq;->g:Llyr;

    .line 11
    const-wide/32 v0, 0x6baa80

    mul-long/2addr v0, p2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Llyq;->j:J

    iput-wide v0, p0, Llyq;->h:J

    .line 12
    iput-object p4, p0, Llyq;->i:Llys;

    .line 13
    return-void
.end method

.method private static a(F)S
    .locals 2

    .prologue
    .line 45
    const/high16 v0, -0x39000000    # -32768.0f

    const v1, 0x46fffe00    # 32767.0f

    .line 46
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method private final a(I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v0, p0, Llyq;->d:Llyx;

    invoke-virtual {v0}, Llyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v2

    .line 49
    :goto_0
    if-ge v6, p1, :cond_3

    move v1, v2

    move v3, v4

    move v5, v4

    .line 52
    :goto_1
    iget-object v0, p0, Llyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    iget-object v0, p0, Llyq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;

    .line 54
    sget-object v7, Llyw;->a:Llyw;

    invoke-virtual {v0, v7}, Llyu;->a(Llyw;)F

    move-result v7

    add-float/2addr v5, v7

    .line 55
    sget-object v7, Llyw;->b:Llyw;

    invoke-virtual {v0, v7}, Llyu;->a(Llyw;)F

    move-result v7

    add-float/2addr v3, v7

    .line 56
    iget v7, p0, Llyq;->c:I

    int-to-long v8, v7

    invoke-virtual {v0, v8, v9}, Llyu;->a(J)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Llyq;->f:Ljava/io/DataOutputStream;

    invoke-static {v5}, Llyq;->a(F)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 59
    iget-object v0, p0, Llyq;->f:Ljava/io/DataOutputStream;

    invoke-static {v3}, Llyq;->a(F)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 60
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v5, v2

    .line 61
    :goto_2
    if-ge v5, p1, :cond_3

    move v1, v2

    move v3, v4

    .line 63
    :goto_3
    iget-object v0, p0, Llyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 64
    iget-object v0, p0, Llyq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;

    .line 66
    iget-object v6, v0, Llyu;->a:Llyv;

    invoke-virtual {v6}, Llyv;->a()F

    move-result v6

    iget v7, v0, Llyu;->b:F

    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v3, v6

    .line 68
    iget v6, p0, Llyq;->c:I

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Llyu;->a(J)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 70
    :cond_2
    iget-object v0, p0, Llyq;->f:Ljava/io/DataOutputStream;

    invoke-static {v3}, Llyq;->a(F)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 71
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 72
    :cond_3
    iget-wide v0, p0, Llyq;->h:J

    iget v2, p0, Llyq;->c:I

    mul-int/2addr v2, p1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Llyq;->h:J

    .line 73
    iget-object v0, p0, Llyq;->i:Llys;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Llyq;->i:Llys;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Llyq;->h:J

    long-to-double v4, v4

    iget-wide v6, p0, Llyq;->j:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-interface {v0, v2, v3}, Llys;->a(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :cond_4
    :try_start_1
    iget-object v0, p0, Llyq;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_4
    :try_start_2
    iget-object v0, p0, Llyq;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 81
    iget-object v0, p0, Llyq;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 82
    iget-object v1, p0, Llyq;->g:Llyr;

    const v2, 0x6baa80

    iget v3, p0, Llyq;->c:I

    div-int/2addr v2, v3

    iget-object v3, p0, Llyq;->d:Llyx;

    .line 83
    iget v3, v3, Llyx;->a:I

    .line 84
    invoke-interface {v1, v0, v2, v3}, Llyr;->a(Ljava/nio/ShortBuffer;II)V

    .line 85
    iget-object v0, p0, Llyq;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 89
    :cond_5
    :goto_5
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "Exception while flushing mixed audio"

    invoke-static {v1, v0}, Llyl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-string v1, "Exception while mixing audio"

    invoke-static {v1, v0}, Llyl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method private final b()I
    .locals 5

    .prologue
    .line 38
    iget-wide v0, p0, Llyq;->h:J

    iget v2, p0, Llyq;->c:I

    mul-int/lit16 v2, v2, 0x1000

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Llyq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;

    .line 41
    iget-object v0, v0, Llyu;->a:Llyv;

    invoke-virtual {v0}, Llyv;->b()J

    move-result-wide v0

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Llyq;->c:I

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    monitor-enter p0

    .line 15
    :goto_0
    :try_start_0
    iget-object v0, p0, Llyq;->b:Llyt;

    sget-object v3, Llyt;->c:Llyt;

    if-eq v0, v3, :cond_5

    .line 16
    iget-object v0, p0, Llyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 17
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;

    .line 20
    iget-boolean v4, v0, Llyu;->c:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Llyu;->a:Llyv;

    .line 21
    invoke-virtual {v0}, Llyv;->b()J

    move-result-wide v4

    iget v0, v0, Llyv;->a:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 22
    :goto_2
    if-eqz v0, :cond_2

    move v0, v1

    .line 23
    :goto_3
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 25
    iget-object v0, p0, Llyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removed finished source, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " remaining."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llyl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v2

    .line 21
    goto :goto_2

    :cond_2
    move v0, v2

    .line 22
    goto :goto_3

    .line 27
    :cond_3
    :try_start_1
    iget-wide v4, p0, Llyq;->h:J

    iget v0, p0, Llyq;->c:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 28
    iget-object v0, p0, Llyq;->g:Llyr;

    invoke-interface {v0}, Llyr;->a()V

    .line 29
    iget-object v0, p0, Llyq;->i:Llys;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Llyq;->i:Llys;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v4, v5}, Llys;->a(D)V

    .line 31
    :cond_4
    sget-object v0, Llyt;->c:Llyt;

    iput-object v0, p0, Llyq;->b:Llyt;

    .line 32
    :cond_5
    iget-object v0, p0, Llyq;->b:Llyt;

    sget-object v3, Llyt;->b:Llyt;

    if-ne v0, v3, :cond_6

    .line 33
    invoke-direct {p0}, Llyq;->b()I

    move-result v0

    .line 34
    if-lez v0, :cond_6

    .line 35
    invoke-direct {p0, v0}, Llyq;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 37
    :cond_6
    monitor-exit p0

    return-void
.end method
