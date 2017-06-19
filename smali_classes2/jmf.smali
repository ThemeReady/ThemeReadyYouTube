.class final Ljmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljlw;

.field public P:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Ljlx;

.field public h:[B

.field public i:Ljld;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Ljmf;->j:I

    .line 3
    iput v2, p0, Ljmf;->k:I

    .line 4
    iput v2, p0, Ljmf;->l:I

    .line 5
    iput v2, p0, Ljmf;->m:I

    .line 6
    iput v3, p0, Ljmf;->n:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljmf;->o:[B

    .line 8
    iput v2, p0, Ljmf;->p:I

    .line 9
    iput-boolean v3, p0, Ljmf;->q:Z

    .line 10
    iput v2, p0, Ljmf;->r:I

    .line 11
    iput v2, p0, Ljmf;->s:I

    .line 12
    iput v2, p0, Ljmf;->t:I

    .line 13
    const/16 v0, 0x3e8

    iput v0, p0, Ljmf;->u:I

    .line 14
    const/16 v0, 0xc8

    iput v0, p0, Ljmf;->v:I

    .line 15
    iput v1, p0, Ljmf;->w:F

    .line 16
    iput v1, p0, Ljmf;->x:F

    .line 17
    iput v1, p0, Ljmf;->y:F

    .line 18
    iput v1, p0, Ljmf;->z:F

    .line 19
    iput v1, p0, Ljmf;->A:F

    .line 20
    iput v1, p0, Ljmf;->B:F

    .line 21
    iput v1, p0, Ljmf;->C:F

    .line 22
    iput v1, p0, Ljmf;->D:F

    .line 23
    iput v1, p0, Ljmf;->E:F

    .line 24
    iput v1, p0, Ljmf;->F:F

    .line 25
    iput v4, p0, Ljmf;->G:I

    .line 26
    iput v2, p0, Ljmf;->H:I

    .line 27
    const/16 v0, 0x1f40

    iput v0, p0, Ljmf;->I:I

    .line 28
    iput-wide v6, p0, Ljmf;->J:J

    .line 29
    iput-wide v6, p0, Ljmf;->K:J

    .line 30
    iput-boolean v4, p0, Ljmf;->M:Z

    .line 31
    const-string v0, "eng"

    iput-object v0, p0, Ljmf;->N:Ljava/lang/String;

    return-void
.end method

.method static a(Ljpm;)Ljava/util/List;
    .locals 8

    .prologue
    const/16 v5, 0x10

    const-wide/16 v6, 0xff

    .line 32
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Ljpm;->d(I)V

    .line 34
    iget-object v0, p0, Ljpm;->a:[B

    iget v1, p0, Ljpm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljpm;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 35
    const-wide/32 v2, 0x31435657

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget v0, p0, Ljpm;->b:I

    .line 39
    add-int/lit8 v0, v0, 0x14

    .line 40
    iget-object v1, p0, Ljpm;->a:[B

    .line 41
    :goto_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_2

    .line 42
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

    .line 43
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljkx;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    new-instance v0, Ljkx;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a([B)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    .line 50
    new-instance v0, Ljkx;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    new-instance v0, Ljkx;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    .line 53
    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_1

    .line 54
    add-int/lit16 v1, v2, 0xff

    .line 55
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 58
    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v5, :cond_2

    .line 59
    add-int/lit16 v0, v0, 0xff

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    .line 62
    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    .line 63
    new-instance v0, Ljkx;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    new-array v1, v2, [B

    .line 65
    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    add-int/2addr v2, v3

    .line 67
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 68
    new-instance v0, Ljkx;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    add-int/2addr v0, v2

    .line 70
    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 71
    new-instance v0, Ljkx;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 73
    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return-object v0
.end method

.method static b(Ljpm;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 81
    :try_start_0
    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Ljpm;->a:[B

    iget v4, p0, Ljpm;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljpm;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 83
    if-ne v2, v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    const v3, 0xfffe

    if-ne v2, v3, :cond_3

    .line 86
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Ljpm;->c(I)V

    .line 87
    invoke-virtual {p0}, Ljpm;->h()J

    move-result-wide v2

    .line 88
    sget-object v4, Ljmc;->a:Ljava/util/UUID;

    .line 89
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 90
    invoke-virtual {p0}, Ljpm;->h()J

    move-result-wide v2

    .line 91
    sget-object v4, Ljmc;->a:Ljava/util/UUID;

    .line 92
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    new-instance v0, Ljkx;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v0
.end method
