.class public Lmab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:[J

.field public final i:[I

.field private j:I

.field private k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lmac;

    invoke-direct {v0}, Lmac;-><init>()V

    sput-object v0, Lmab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;IIIIJ[J[IZI[B)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lmab;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lmab;->b:I

    .line 4
    iput p3, p0, Lmab;->c:I

    .line 5
    iput p4, p0, Lmab;->d:I

    .line 6
    if-eqz p5, :cond_0

    const/16 v2, 0x5a

    if-eq p5, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p5, v2, :cond_0

    const/16 v2, 0x10e

    if-eq p5, v2, :cond_0

    .line 7
    new-instance v2, Ljava/io/IOException;

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video rotation unsupported: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_0
    iput p5, p0, Lmab;->e:I

    .line 9
    iput-wide p6, p0, Lmab;->f:J

    .line 10
    move/from16 v0, p10

    iput-boolean v0, p0, Lmab;->g:Z

    .line 11
    const/4 v2, 0x0

    iput v2, p0, Lmab;->j:I

    .line 12
    const/4 v2, 0x0

    iput-object v2, p0, Lmab;->k:[B

    .line 13
    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 14
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not parse any frame times from video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p8

    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 16
    aget-wide v4, p8, v2

    add-int/lit8 v3, v2, -0x1

    aget-wide v6, p8, v3

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 17
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Frame times are not strictly ascending"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_4
    move-object/from16 v0, p8

    iput-object v0, p0, Lmab;->h:[J

    .line 20
    if-eqz p9, :cond_9

    .line 21
    move-object/from16 v0, p9

    array-length v2, v0

    if-lez v2, :cond_5

    const/4 v2, 0x0

    aget v2, p9, v2

    if-gez v2, :cond_6

    .line 22
    :cond_5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not parse sync samples from video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_6
    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p9

    array-length v3, v0

    if-ge v2, v3, :cond_9

    .line 24
    aget v3, p9, v2

    .line 25
    add-int/lit8 v4, v2, -0x1

    aget v4, p9, v4

    if-gt v3, v4, :cond_7

    .line 26
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Sync samples are not strictly ascending"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_7
    move-object/from16 v0, p8

    array-length v4, v0

    if-lt v3, v4, :cond_8

    .line 28
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Sync sample is not a valid frame"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_9
    move-object/from16 v0, p9

    iput-object v0, p0, Lmab;->i:[I

    .line 31
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmab;->a:Landroid/net/Uri;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmab;->b:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmab;->c:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmab;->d:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmab;->e:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lmab;->f:J

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lmab;->h:[J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lmab;->i:[I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmab;->g:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmab;->j:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lmab;->k:[B

    .line 118
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final e(J)I
    .locals 5

    .prologue
    .line 39
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lmab;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-object v2, p0, Lmab;->h:[J

    iget-object v3, p0, Lmab;->h:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 44
    :cond_1
    :goto_0
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, Lmab;->h:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 42
    if-gez v0, :cond_1

    .line 44
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lmab;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmab;->e:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lmab;->c:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lmab;->d:I

    goto :goto_0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lmab;->h:[J

    iget-object v1, p0, Lmab;->h:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 49
    iget-object v0, p0, Lmab;->h:[J

    array-length v0, v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lmab;->e(J)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmab;->h:[J

    array-length v0, v0

    invoke-static {p1, v0}, Llxp;->a(II)I

    .line 36
    iget-object v0, p0, Lmab;->i:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmab;->i:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lmab;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmab;->e:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lmab;->d:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lmab;->c:I

    goto :goto_0
.end method

.method public final b(J)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 52
    iget-object v1, p0, Lmab;->h:[J

    invoke-virtual {p0, v4}, Lmab;->e(I)I

    move-result v2

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 53
    invoke-virtual {p0, v4}, Lmab;->e(I)I

    move-result v0

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmab;->d(J)I

    move-result v1

    .line 55
    if-eq v1, v0, :cond_0

    .line 57
    iget-object v2, p0, Lmab;->h:[J

    invoke-virtual {p0, v1}, Lmab;->e(I)I

    move-result v3

    aget-wide v2, v2, v3

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Lmab;->e(I)I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lmab;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 61
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lmab;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lmab;->h:[J

    array-length v0, v0

    invoke-static {p1, v0}, Llxp;->a(II)I

    .line 38
    iget-object v0, p0, Lmab;->h:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lmab;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmab;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 68
    if-gez p1, :cond_0

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v1, p0, Lmab;->h:[J

    array-length v1, v1

    .line 72
    if-lt p1, v1, :cond_1

    .line 73
    invoke-virtual {p0, v0}, Lmab;->e(I)I

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lmab;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmab;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public final c(J)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 62
    iget-object v1, p0, Lmab;->h:[J

    invoke-virtual {p0, v0}, Lmab;->e(I)I

    move-result v2

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 63
    invoke-virtual {p0, v0}, Lmab;->e(I)I

    move-result v0

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmab;->d(J)I

    move-result v1

    .line 65
    if-eq v1, v0, :cond_0

    .line 67
    invoke-virtual {p0, v1}, Lmab;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lmab;->i:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmab;->i:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmab;->h:[J

    array-length v0, v0

    goto :goto_0
.end method

.method public final d(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lmab;->i:[I

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return p1

    .line 85
    :cond_1
    iget-object v0, p0, Lmab;->i:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    .line 86
    if-gez p1, :cond_0

    .line 88
    neg-int v0, p1

    add-int/lit8 p1, v0, -0x2

    .line 89
    if-ltz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Llxp;->b(Z)V

    .line 90
    iget-object v0, p0, Lmab;->i:[I

    array-length v0, v0

    if-ge p1, v0, :cond_3

    :goto_2
    invoke-static {v1}, Llxp;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 89
    goto :goto_1

    :cond_3
    move v1, v2

    .line 90
    goto :goto_2
.end method

.method public final d(J)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 79
    invoke-direct {p0, p1, p2}, Lmab;->e(J)I

    move-result v1

    .line 80
    if-ne v1, v0, :cond_0

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lmab;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 102
    if-gez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lmab;->d()I

    move-result v0

    add-int/2addr p1, v0

    .line 104
    :cond_0
    iget-object v0, p0, Lmab;->i:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmab;->i:[I

    aget p1, v0, p1

    :cond_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 95
    if-ne p0, p1, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 97
    :cond_0
    instance-of v0, p1, Lmab;

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    check-cast p1, Lmab;

    .line 100
    iget-object v0, p0, Lmab;->a:Landroid/net/Uri;

    iget-object v1, p1, Lmab;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Llxo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmab;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x1b

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lmab;->a:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "source="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Lmab;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "videoTrackIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget v3, p0, Lmab;->c:I

    const/16 v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "width="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lmab;->d:I

    const/16 v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "height="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget v3, p0, Lmab;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "rotationDegrees="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-wide v4, p0, Lmab;->f:J

    const/16 v3, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "durationUs="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lmab;->h:[J

    array-length v3, v3

    const/16 v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "frameTimesUs count="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x7

    .line 76
    iget-object v0, p0, Lmab;->i:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmab;->i:[I

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncSamplesIndices count="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x8

    iget-boolean v3, p0, Lmab;->g:Z

    const/16 v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "hasBFrames="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget v3, p0, Lmab;->j:I

    const/16 v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "stereoMode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0xa

    .line 77
    iget-object v0, p0, Lmab;->k:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmab;->k:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "projectionData count="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 78
    invoke-static {v1, v2}, Llxo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    const-string v0, "null"

    goto/16 :goto_0

    .line 77
    :cond_1
    const-string v0, "null"

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lmab;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121
    iget v0, p0, Lmab;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget v0, p0, Lmab;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lmab;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lmab;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-wide v4, p0, Lmab;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    iget-object v0, p0, Lmab;->h:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 127
    iget-object v0, p0, Lmab;->i:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 128
    iget-boolean v0, p0, Lmab;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lmab;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object v0, p0, Lmab;->k:[B

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lmab;->k:[B

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lmab;->k:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 133
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 128
    goto :goto_0

    :cond_2
    move v1, v2

    .line 130
    goto :goto_1
.end method
