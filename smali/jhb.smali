.class final Ljhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:J

.field public K:Ljava/lang/String;

.field public L:Ljdp;

.field public M:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Ljhb;->i:I

    .line 3
    iput v2, p0, Ljhb;->j:I

    .line 4
    iput v2, p0, Ljhb;->k:I

    .line 5
    iput v2, p0, Ljhb;->l:I

    .line 6
    iput v3, p0, Ljhb;->m:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljhb;->n:[B

    .line 8
    iput v2, p0, Ljhb;->o:I

    .line 9
    iput-boolean v3, p0, Ljhb;->p:Z

    .line 10
    iput v2, p0, Ljhb;->q:I

    .line 11
    iput v2, p0, Ljhb;->r:I

    .line 12
    iput v2, p0, Ljhb;->s:I

    .line 13
    const/16 v0, 0x3e8

    iput v0, p0, Ljhb;->t:I

    .line 14
    const/16 v0, 0xc8

    iput v0, p0, Ljhb;->u:I

    .line 15
    iput v1, p0, Ljhb;->v:F

    .line 16
    iput v1, p0, Ljhb;->w:F

    .line 17
    iput v1, p0, Ljhb;->x:F

    .line 18
    iput v1, p0, Ljhb;->y:F

    .line 19
    iput v1, p0, Ljhb;->z:F

    .line 20
    iput v1, p0, Ljhb;->A:F

    .line 21
    iput v1, p0, Ljhb;->B:F

    .line 22
    iput v1, p0, Ljhb;->C:F

    .line 23
    iput v1, p0, Ljhb;->D:F

    .line 24
    iput v1, p0, Ljhb;->E:F

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Ljhb;->F:I

    .line 26
    iput v2, p0, Ljhb;->G:I

    .line 27
    const/16 v0, 0x1f40

    iput v0, p0, Ljhb;->H:I

    .line 28
    iput-wide v4, p0, Ljhb;->I:J

    .line 29
    iput-wide v4, p0, Ljhb;->J:J

    .line 30
    const-string v0, "eng"

    iput-object v0, p0, Ljhb;->K:Ljava/lang/String;

    return-void
.end method

.method static a(Ljkd;)Ljava/util/List;
    .locals 5

    .prologue
    .line 31
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Ljkd;->d(I)V

    .line 32
    invoke-virtual {p0}, Ljkd;->i()J

    move-result-wide v0

    .line 33
    const-wide/32 v2, 0x31435657

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 34
    new-instance v2, Liyw;

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported FourCC compression type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Liyw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    new-instance v0, Liyw;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    :try_start_1
    iget v0, p0, Ljkd;->b:I

    .line 37
    add-int/lit8 v0, v0, 0x14

    .line 38
    iget-object v1, p0, Ljkd;->a:[B

    .line 39
    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_2

    .line 40
    aget-byte v2, v1, v0

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 41
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Liyw;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method static a([B)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    .line 101
    new-instance v0, Liyw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    new-instance v0, Liyw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    .line 104
    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_1

    .line 105
    add-int/lit16 v1, v2, 0xff

    .line 106
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 107
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 109
    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v5, :cond_2

    .line 110
    add-int/lit16 v0, v0, 0xff

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    .line 113
    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    .line 114
    new-instance v0, Liyw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    new-array v1, v2, [B

    .line 116
    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    add-int/2addr v2, v3

    .line 118
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 119
    new-instance v0, Liyw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_4
    add-int/2addr v0, v2

    .line 121
    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 122
    new-instance v0, Liyw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 124
    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    return-object v0
.end method

.method static b(Ljkd;)Landroid/util/Pair;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Ljkd;->c(I)V

    .line 48
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 49
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 50
    new-instance v0, Liyw;

    invoke-direct {v0}, Liyw;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    new-instance v0, Liyw;

    const-string v1, "Error parsing AVC codec private"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    .line 53
    :goto_0
    if-ge v1, v4, :cond_1

    .line 54
    invoke-static {p0}, Ljjz;->a(Ljkd;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v1

    .line 57
    :goto_1
    if-ge v0, v1, :cond_2

    .line 58
    invoke-static {p0}, Ljjz;->a(Ljkd;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static c(Ljkd;)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Ljkd;->c(I)V

    .line 64
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 65
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v6

    .line 68
    iget v7, p0, Ljkd;->b:I

    move v3, v1

    move v4, v1

    .line 70
    :goto_0
    if-ge v3, v6, :cond_1

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljkd;->d(I)V

    .line 72
    invoke-virtual {p0}, Ljkd;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 73
    :goto_1
    if-ge v0, v8, :cond_0

    .line 74
    invoke-virtual {p0}, Ljkd;->e()I

    move-result v4

    .line 75
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 76
    invoke-virtual {p0, v4}, Ljkd;->d(I)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, v7}, Ljkd;->c(I)V

    .line 80
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 82
    :goto_2
    if-ge v3, v6, :cond_3

    .line 83
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljkd;->d(I)V

    .line 84
    invoke-virtual {p0}, Ljkd;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 85
    :goto_3
    if-ge v0, v8, :cond_2

    .line 86
    invoke-virtual {p0}, Ljkd;->e()I

    move-result v9

    .line 87
    sget-object v10, Ljjz;->a:[B

    const/4 v11, 0x0

    sget-object v12, Ljjz;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    sget-object v10, Ljjz;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 89
    iget-object v10, p0, Ljkd;->a:[B

    .line 90
    iget v11, p0, Ljkd;->b:I

    .line 91
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    add-int/2addr v2, v9

    .line 93
    invoke-virtual {p0, v9}, Ljkd;->d(I)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 96
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 97
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 96
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    new-instance v0, Liyw;

    const-string v1, "Error parsing HEVC codec private"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(Ljkd;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 131
    :try_start_0
    invoke-virtual {p0}, Ljkd;->f()I

    move-result v2

    .line 132
    if-ne v2, v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    const v3, 0xfffe

    if-ne v2, v3, :cond_3

    .line 135
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Ljkd;->c(I)V

    .line 136
    invoke-virtual {p0}, Ljkd;->l()J

    move-result-wide v2

    .line 137
    sget-object v4, Ljgz;->a:Ljava/util/UUID;

    .line 138
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 139
    invoke-virtual {p0}, Ljkd;->l()J

    move-result-wide v2

    .line 140
    sget-object v4, Ljgz;->a:Ljava/util/UUID;

    .line 141
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 142
    goto :goto_0

    :cond_3
    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    new-instance v0, Liyw;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0
.end method
