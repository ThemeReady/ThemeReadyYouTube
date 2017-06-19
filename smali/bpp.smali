.class public Lbpp;
.super Ladva;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lbpl;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "trun"

    invoke-direct {p0, v0}, Ladva;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpp;->c:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 58
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 59
    invoke-virtual {p0}, Ladva;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 60
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v0

    iput v0, p0, Lbpp;->a:I

    .line 62
    :goto_0
    invoke-virtual {p0}, Ladva;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 63
    new-instance v0, Lbpl;

    invoke-direct {v0, p1}, Lbpl;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lbpp;->b:Lbpl;

    .line 64
    :cond_0
    const/4 v0, 0x0

    :goto_1
    int-to-long v4, v0

    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    .line 65
    new-instance v1, Lbpq;

    invoke-direct {v1}, Lbpq;-><init>()V

    .line 66
    invoke-virtual {p0}, Ladva;->m()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1

    .line 67
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 68
    iput-wide v4, v1, Lbpq;->a:J

    .line 69
    :cond_1
    invoke-virtual {p0}, Ladva;->m()I

    move-result v4

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    .line 70
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 71
    iput-wide v4, v1, Lbpq;->b:J

    .line 72
    :cond_2
    invoke-virtual {p0}, Ladva;->m()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_3

    .line 73
    new-instance v4, Lbpl;

    invoke-direct {v4, p1}, Lbpl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 74
    iput-object v4, v1, Lbpq;->c:Lbpl;

    .line 75
    :cond_3
    invoke-virtual {p0}, Ladva;->m()I

    move-result v4

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_4

    .line 76
    invoke-virtual {p0}, Ladva;->l()I

    move-result v4

    if-nez v4, :cond_6

    .line 77
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 78
    iput-wide v4, v1, Lbpq;->d:J

    .line 82
    :cond_4
    :goto_2
    iget-object v4, p0, Lbpp;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lbpp;->a:I

    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    .line 81
    iput-wide v4, v1, Lbpq;->d:J

    goto :goto_2

    .line 84
    :cond_7
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 22
    iget-object v0, p0, Lbpp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 23
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p0}, Ladva;->m()I

    move-result v1

    .line 25
    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 26
    iget v0, p0, Lbpp;->a:I

    int-to-long v2, v0

    .line 27
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    :cond_0
    and-int/lit8 v0, v1, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 29
    iget-object v0, p0, Lbpp;->b:Lbpl;

    invoke-virtual {v0, p1}, Lbpl;->a(Ljava/nio/ByteBuffer;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lbpp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    .line 31
    and-int/lit16 v3, v1, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_3

    .line 33
    iget-wide v4, v0, Lbpq;->a:J

    .line 35
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    :cond_3
    and-int/lit16 v3, v1, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_4

    .line 38
    iget-wide v4, v0, Lbpq;->b:J

    .line 40
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    :cond_4
    and-int/lit16 v3, v1, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_5

    .line 43
    iget-object v3, v0, Lbpq;->c:Lbpl;

    .line 44
    invoke-virtual {v3, p1}, Lbpl;->a(Ljava/nio/ByteBuffer;)V

    .line 45
    :cond_5
    and-int/lit16 v3, v1, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2

    .line 46
    invoke-virtual {p0}, Ladva;->l()I

    move-result v3

    if-nez v3, :cond_6

    .line 48
    iget-wide v4, v0, Lbpq;->d:J

    .line 50
    long-to-int v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 53
    :cond_6
    iget-wide v4, v0, Lbpq;->d:J

    .line 54
    long-to-int v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 56
    :cond_7
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbpp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final e()J
    .locals 9

    .prologue
    const-wide/16 v2, 0x4

    .line 4
    const-wide/16 v0, 0x8

    .line 5
    invoke-virtual {p0}, Ladva;->m()I

    move-result v6

    .line 6
    and-int/lit8 v4, v6, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 7
    const-wide/16 v0, 0xc

    .line 8
    :cond_0
    and-int/lit8 v4, v6, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 9
    add-long/2addr v0, v2

    move-wide v4, v0

    .line 10
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    and-int/lit16 v7, v6, 0x100

    const/16 v8, 0x100

    if-ne v7, v8, :cond_1

    move-wide v0, v2

    .line 13
    :cond_1
    and-int/lit16 v7, v6, 0x200

    const/16 v8, 0x200

    if-ne v7, v8, :cond_2

    .line 14
    add-long/2addr v0, v2

    .line 15
    :cond_2
    and-int/lit16 v7, v6, 0x400

    const/16 v8, 0x400

    if-ne v7, v8, :cond_3

    .line 16
    add-long/2addr v0, v2

    .line 17
    :cond_3
    and-int/lit16 v6, v6, 0x800

    const/16 v7, 0x800

    if-ne v6, v7, :cond_4

    .line 18
    add-long/2addr v0, v2

    .line 19
    :cond_4
    iget-object v2, p0, Lbpp;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, v4

    .line 20
    return-wide v0

    :cond_5
    move-wide v4, v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0}, Ladva;->m()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ladva;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Ladva;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Ladva;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Ladva;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "TrackRunBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "{sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbpp;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", dataOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbpp;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", dataOffsetPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbpp;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", sampleSizePresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbpp;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", sampleDurationPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbpp;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", sampleFlagsPresentPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbpp;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", sampleCompositionTimeOffsetPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbpp;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", firstSampleFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbpp;->b:Lbpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
