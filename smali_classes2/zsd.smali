.class public final Lzsd;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzsd;->a:[B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzsd;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lzsd;->c:Ljava/lang/String;

    .line 5
    iput v1, p0, Lzsd;->d:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzsd;->e:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lzsd;->f:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzsd;->g:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lzsd;->h:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzsd;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 84
    iget-object v1, p0, Lzsd;->a:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lzsd;->a:[B

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lzsd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzsd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lzsd;->b:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lzsd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzsd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lzsd;->c:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget v1, p0, Lzsd;->d:I

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x5

    iget v2, p0, Lzsd;->d:I

    .line 95
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lzsd;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsd;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Lzsd;->e:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-boolean v1, p0, Lzsd;->f:Z

    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_5
    iget-object v1, p0, Lzsd;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzsd;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 104
    const/16 v1, 0x8

    iget-object v2, p0, Lzsd;->g:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget-boolean v1, p0, Lzsd;->h:Z

    if-eqz v1, :cond_7

    .line 107
    const/16 v1, 0x9

    .line 108
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzsd;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzsd;

    .line 17
    iget-object v2, p0, Lzsd;->a:[B

    iget-object v3, p1, Lzsd;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzsd;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lzsd;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzsd;->b:Ljava/lang/String;

    iget-object v3, p1, Lzsd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzsd;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lzsd;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzsd;->c:Ljava/lang/String;

    iget-object v3, p1, Lzsd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lzsd;->d:I

    iget v3, p1, Lzsd;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzsd;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lzsd;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lzsd;->e:Ljava/lang/String;

    iget-object v3, p1, Lzsd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-boolean v2, p0, Lzsd;->f:Z

    iget-boolean v3, p1, Lzsd;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzsd;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p1, Lzsd;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lzsd;->g:Ljava/lang/String;

    iget-object v3, p1, Lzsd;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-boolean v2, p0, Lzsd;->h:Z

    iget-boolean v3, p1, Lzsd;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lzsd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzsd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lzsd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzsd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lzsd;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzsd;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzsd;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v4, v0, 0x1f

    .line 51
    iget-object v0, p0, Lzsd;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v4, v0, 0x1f

    .line 53
    iget-object v0, p0, Lzsd;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzsd;->d:I

    add-int/2addr v0, v4

    .line 55
    mul-int/lit8 v4, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzsd;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsd;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 58
    mul-int/lit8 v4, v0, 0x1f

    .line 59
    iget-object v0, p0, Lzsd;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzsd;->h:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lzsd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzsd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lzsd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lzsd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lzsd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 57
    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Lzsd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v2, v3

    .line 60
    goto :goto_5

    .line 63
    :cond_7
    iget-object v1, p0, Lzsd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzsd;->a:[B

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzsd;->b:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzsd;->c:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 125
    iput v0, p0, Lzsd;->d:I

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzsd;->e:Ljava/lang/String;

    goto :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsd;->f:Z

    goto :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzsd;->g:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsd;->h:Z

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lzsd;->a:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lzsd;->a:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 67
    :cond_0
    iget-object v0, p0, Lzsd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzsd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lzsd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lzsd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzsd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lzsd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget v0, p0, Lzsd;->d:I

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x5

    iget v1, p0, Lzsd;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 73
    :cond_3
    iget-object v0, p0, Lzsd;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzsd;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Lzsd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 75
    :cond_4
    iget-boolean v0, p0, Lzsd;->f:Z

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x7

    iget-boolean v1, p0, Lzsd;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 77
    :cond_5
    iget-object v0, p0, Lzsd;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzsd;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 78
    const/16 v0, 0x8

    iget-object v1, p0, Lzsd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 79
    :cond_6
    iget-boolean v0, p0, Lzsd;->h:Z

    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x9

    iget-boolean v1, p0, Lzsd;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 81
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 82
    return-void
.end method
