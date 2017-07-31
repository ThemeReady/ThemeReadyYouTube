.class public final Lzbq;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Lzbq;->a:I

    .line 3
    iput v1, p0, Lzbq;->b:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lzbq;->c:F

    .line 5
    iput-boolean v1, p0, Lzbq;->d:Z

    .line 6
    iput-boolean v1, p0, Lzbq;->e:Z

    .line 7
    iput-boolean v1, p0, Lzbq;->f:Z

    .line 8
    iput-boolean v1, p0, Lzbq;->g:Z

    .line 9
    iput-boolean v1, p0, Lzbq;->h:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzbq;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 71
    iget v1, p0, Lzbq;->a:I

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget v2, p0, Lzbq;->a:I

    .line 73
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget v1, p0, Lzbq;->b:I

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget v2, p0, Lzbq;->b:I

    .line 76
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget v1, p0, Lzbq;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-boolean v1, p0, Lzbq;->d:Z

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-boolean v1, p0, Lzbq;->e:Z

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-boolean v1, p0, Lzbq;->f:Z

    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-boolean v1, p0, Lzbq;->g:Z

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget-boolean v1, p0, Lzbq;->h:Z

    if-eqz v1, :cond_7

    .line 99
    const/16 v1, 0x8

    .line 100
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
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

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzbq;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzbq;

    .line 17
    iget v2, p0, Lzbq;->a:I

    iget v3, p1, Lzbq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget v2, p0, Lzbq;->b:I

    iget v3, p1, Lzbq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lzbq;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 22
    iget v3, p1, Lzbq;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-boolean v2, p0, Lzbq;->d:Z

    iget-boolean v3, p1, Lzbq;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-boolean v2, p0, Lzbq;->e:Z

    iget-boolean v3, p1, Lzbq;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-boolean v2, p0, Lzbq;->f:Z

    iget-boolean v3, p1, Lzbq;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-boolean v2, p0, Lzbq;->g:Z

    iget-boolean v3, p1, Lzbq;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-boolean v2, p0, Lzbq;->h:Z

    iget-boolean v3, p1, Lzbq;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lzbq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzbq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    :cond_b
    iget-object v2, p1, Lzbq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzbq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_c
    iget-object v0, p0, Lzbq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzbq;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzbq;->a:I

    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzbq;->b:I

    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzbq;->c:F

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzbq;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzbq;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzbq;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzbq;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lzbq;->h:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v1, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzbq;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzbq;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_5
    add-int/2addr v0, v1

    .line 50
    return v0

    :cond_1
    move v0, v2

    .line 42
    goto :goto_0

    :cond_2
    move v0, v2

    .line 43
    goto :goto_1

    :cond_3
    move v0, v2

    .line 44
    goto :goto_2

    :cond_4
    move v0, v2

    .line 45
    goto :goto_3

    :cond_5
    move v1, v2

    .line 46
    goto :goto_4

    .line 49
    :cond_6
    iget-object v0, p0, Lzbq;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 111
    iput v0, p0, Lzbq;->a:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 115
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 117
    sparse-switch v2, :sswitch_data_1

    .line 120
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 121
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 118
    :sswitch_3
    iput v2, p0, Lzbq;->b:I

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 125
    iput v0, p0, Lzbq;->c:F

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzbq;->d:Z

    goto :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzbq;->e:Z

    goto :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzbq;->f:Z

    goto :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzbq;->g:Z

    goto :goto_0

    .line 135
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzbq;->h:Z

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch

    .line 117
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0x68 -> :sswitch_3
        0x69 -> :sswitch_3
        0x6a -> :sswitch_3
        0x6b -> :sswitch_3
        0x6c -> :sswitch_3
        0x6d -> :sswitch_3
        0x6e -> :sswitch_3
        0x6f -> :sswitch_3
        0x70 -> :sswitch_3
        0x71 -> :sswitch_3
        0x72 -> :sswitch_3
        0x73 -> :sswitch_3
        0x74 -> :sswitch_3
        0x75 -> :sswitch_3
        0x76 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
        0x7a -> :sswitch_3
        0x7b -> :sswitch_3
        0x7c -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lzbq;->a:I

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget v1, p0, Lzbq;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 53
    :cond_0
    iget v0, p0, Lzbq;->b:I

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget v1, p0, Lzbq;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 55
    :cond_1
    iget v0, p0, Lzbq;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 57
    const/4 v0, 0x3

    iget v1, p0, Lzbq;->c:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 58
    :cond_2
    iget-boolean v0, p0, Lzbq;->d:Z

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzbq;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 60
    :cond_3
    iget-boolean v0, p0, Lzbq;->e:Z

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzbq;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 62
    :cond_4
    iget-boolean v0, p0, Lzbq;->f:Z

    if-eqz v0, :cond_5

    .line 63
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzbq;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 64
    :cond_5
    iget-boolean v0, p0, Lzbq;->g:Z

    if-eqz v0, :cond_6

    .line 65
    const/4 v0, 0x7

    iget-boolean v1, p0, Lzbq;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 66
    :cond_6
    iget-boolean v0, p0, Lzbq;->h:Z

    if-eqz v0, :cond_7

    .line 67
    const/16 v0, 0x8

    iget-boolean v1, p0, Lzbq;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 68
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 69
    return-void
.end method
