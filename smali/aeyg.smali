.class public Laeyg;
.super Laexg;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/List;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1}, Laexg;-><init>(Ljava/lang/String;)V

    .line 2
    iput v0, p0, Laeyg;->c:I

    .line 3
    iput v0, p0, Laeyg;->d:I

    .line 4
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Laeyg;->a:[B

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laeyg;->b:Ljava/util/List;

    .line 6
    return-void

    .line 4
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private final a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;
    .locals 14

    .prologue
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_0
    const-wide/16 v4, 0x1

    sub-long v6, p2, v4

    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-lez v3, :cond_1

    .line 29
    :try_start_0
    new-instance v5, Lafbo;

    invoke-direct {v5}, Lafbo;-><init>()V

    .line 30
    move/from16 v0, p4

    new-array v3, v0, [B

    iput-object v3, v5, Lafbo;->a:[B

    .line 31
    iget-object v3, v5, Lafbo;->a:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0}, Laexg;->m()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_c

    .line 33
    invoke-static {p1}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 34
    new-array v3, v3, [Lafby;

    iput-object v3, v5, Lafbo;->b:[Lafby;

    .line 35
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v3, v5, Lafbo;->b:[Lafby;

    array-length v3, v3

    if-ge v4, v3, :cond_c

    .line 36
    iget-object v8, v5, Lafbo;->b:[Lafby;

    .line 37
    invoke-static {p1}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v9

    .line 38
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    .line 40
    const/16 v3, 0x7f

    if-gt v9, v3, :cond_4

    .line 41
    const-wide/16 v12, 0x7f

    cmp-long v3, v10, v12

    if-gtz v3, :cond_0

    .line 42
    new-instance v3, Lafbq;

    invoke-direct {v3, v5, v9, v10, v11}, Lafbq;-><init>(Lafbo;IJ)V

    .line 63
    :goto_2
    aput-object v3, v8, v4

    .line 64
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v12, 0x7fff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_2

    .line 44
    new-instance v3, Lafbt;

    invoke-direct {v3, v5, v9, v10, v11}, Lafbt;-><init>(Lafbo;IJ)V

    goto :goto_2

    .line 69
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    .line 70
    :cond_1
    return-object v2

    .line 45
    :cond_2
    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_3

    .line 46
    new-instance v3, Lafbr;

    invoke-direct {v3, v5, v9, v10, v11}, Lafbr;-><init>(Lafbo;IJ)V

    goto :goto_2

    .line 47
    :cond_3
    new-instance v3, Lafbs;

    invoke-direct {v3, v5, v9, v10, v11}, Lafbs;-><init>(Lafbo;IJ)V

    goto :goto_2

    .line 48
    :cond_4
    const/16 v3, 0x7fff

    if-gt v9, v3, :cond_8

    .line 49
    const-wide/16 v12, 0x7f

    cmp-long v3, v10, v12

    if-gtz v3, :cond_5

    .line 50
    new-instance v3, Lafbz;

    invoke-direct {v3, v5, v9, v10, v11}, Lafbz;-><init>(Lafbo;IJ)V

    goto :goto_2

    .line 51
    :cond_5
    const-wide/16 v12, 0x7fff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_6

    .line 52
    new-instance v3, Lafcc;

    invoke-direct {v3, v5, v9, v10, v11}, Lafcc;-><init>(Lafbo;IJ)V

    goto :goto_2

    .line 53
    :cond_6
    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_7

    .line 54
    new-instance v3, Lafca;

    invoke-direct {v3, v5, v9, v10, v11}, Lafca;-><init>(Lafbo;IJ)V

    goto :goto_2

    .line 55
    :cond_7
    new-instance v3, Lafcb;

    invoke-direct {v3, v5, v9, v10, v11}, Lafcb;-><init>(Lafbo;IJ)V

    goto :goto_2

    .line 56
    :cond_8
    const-wide/16 v12, 0x7f

    cmp-long v3, v10, v12

    if-gtz v3, :cond_9

    .line 57
    new-instance v3, Lafbu;

    invoke-direct {v3, v5, v9, v10, v11}, Lafbu;-><init>(Lafbo;IJ)V

    goto :goto_2

    .line 58
    :cond_9
    const-wide/16 v12, 0x7fff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_a

    .line 59
    new-instance v3, Lafbx;

    invoke-direct {v3, v5, v9, v10, v11}, Lafbx;-><init>(Lafbo;IJ)V

    goto :goto_2

    .line 60
    :cond_a
    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v10, v12

    if-gtz v3, :cond_b

    .line 61
    new-instance v3, Lafbv;

    invoke-direct {v3, v5, v9, v10, v11}, Lafbv;-><init>(Lafbo;IJ)V

    goto :goto_2

    .line 62
    :cond_b
    new-instance v3, Lafbw;

    invoke-direct {v3, v5, v9, v10, v11}, Lafbw;-><init>(Lafbo;IJ)V

    goto/16 :goto_2

    .line 65
    :cond_c
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 p2, v6

    .line 66
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 7
    invoke-virtual {p0, p1}, Laexg;->c(Ljava/nio/ByteBuffer;)J

    .line 8
    invoke-virtual {p0}, Laexg;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 9
    invoke-static {p1}, Lbob;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Laeyg;->c:I

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbob;->a(B)I

    move-result v0

    .line 12
    iput v0, p0, Laeyg;->d:I

    .line 13
    new-array v0, v5, [B

    iput-object v0, p0, Laeyg;->a:[B

    .line 14
    iget-object v0, p0, Laeyg;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    :cond_0
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 18
    const/16 v4, 0x8

    invoke-direct {p0, v2, v0, v1, v4}, Laeyg;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Laeyg;->b:Ljava/util/List;

    .line 19
    iget-object v4, p0, Laeyg;->b:Ljava/util/List;

    if-nez v4, :cond_1

    .line 20
    invoke-direct {p0, v3, v0, v1, v5}, Laeyg;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laeyg;->b:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    :goto_0
    iget-object v0, p0, Laeyg;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot parse SampleEncryptionBox"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Laexg;->d(Ljava/nio/ByteBuffer;)V

    .line 73
    invoke-virtual {p0}, Laeyg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Laeyg;->c:I

    invoke-static {p1, v0}, Lboc;->a(Ljava/nio/ByteBuffer;I)V

    .line 75
    iget v0, p0, Laeyg;->d:I

    invoke-static {p1, v0}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 76
    iget-object v0, p0, Laeyg;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    :cond_0
    iget-object v0, p0, Laeyg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    .line 78
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    iget-object v0, p0, Laeyg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbo;

    .line 80
    invoke-virtual {v0}, Lafbo;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 81
    iget-object v2, v0, Lafbo;->a:[B

    array-length v2, v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lafbo;->a:[B

    array-length v2, v2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IV must be either 8 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    iget-object v2, v0, Lafbo;->a:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p0}, Laexg;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 86
    :goto_0
    if-eqz v2, :cond_1

    .line 87
    iget-object v2, v0, Lafbo;->b:[Lafby;

    array-length v2, v2

    invoke-static {p1, v2}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 88
    iget-object v2, v0, Lafbo;->b:[Lafby;

    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 89
    invoke-interface {v5}, Lafby;->a()I

    move-result v6

    invoke-static {p1, v6}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 90
    invoke-interface {v5}, Lafby;->b()J

    move-result-wide v6

    .line 91
    long-to-int v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 85
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Laexg;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x4

    .line 96
    invoke-virtual {p0}, Laeyg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-wide/16 v0, 0x8

    iget-object v4, p0, Laeyg;->a:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 98
    :goto_0
    add-long/2addr v0, v2

    .line 99
    iget-object v2, p0, Laeyg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbo;

    .line 100
    invoke-virtual {v0}, Lafbo;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Laeyg;

    .line 108
    iget v2, p0, Laeyg;->c:I

    iget v3, p1, Laeyg;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget v2, p0, Laeyg;->d:I

    iget v3, p1, Laeyg;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Laeyg;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laeyg;->b:Ljava/util/List;

    iget-object v3, p1, Laeyg;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 113
    goto :goto_0

    .line 112
    :cond_7
    iget-object v2, p1, Laeyg;->b:Ljava/util/List;

    if-nez v2, :cond_6

    .line 114
    :cond_8
    iget-object v2, p0, Laeyg;->a:[B

    iget-object v3, p1, Laeyg;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    iget v0, p0, Laeyg;->c:I

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laeyg;->d:I

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Laeyg;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyg;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laeyg;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Laeyg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 121
    return v0

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0
.end method
