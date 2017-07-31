.class public final Laawt;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v1, p0, Laawt;->a:Z

    .line 3
    iput v1, p0, Laawt;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laawt;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Laawt;->i:Ljava/lang/String;

    .line 6
    iput v1, p0, Laawt;->d:I

    .line 7
    iput v1, p0, Laawt;->e:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Laawt;->f:F

    .line 9
    iput v1, p0, Laawt;->j:I

    .line 10
    iput v1, p0, Laawt;->g:I

    .line 11
    iput-boolean v1, p0, Laawt;->h:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Laawt;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lxwu;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lxwu;

    invoke-direct {v0}, Lxwu;-><init>()V

    .line 127
    iput-object p0, v0, Lxwu;->n:Laawt;

    .line 128
    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 91
    iget-boolean v1, p0, Laawt;->a:Z

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget v1, p0, Laawt;->b:I

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget v2, p0, Laawt;->b:I

    .line 97
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Laawt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laawt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Laawt;->c:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Laawt;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laawt;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Laawt;->i:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget v1, p0, Laawt;->d:I

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget v2, p0, Laawt;->d:I

    .line 106
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget v1, p0, Laawt;->e:I

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x6

    iget v2, p0, Laawt;->e:I

    .line 109
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget v1, p0, Laawt;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_6
    iget v1, p0, Laawt;->j:I

    if-eqz v1, :cond_7

    .line 116
    const/16 v1, 0x8

    iget v2, p0, Laawt;->j:I

    .line 117
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Laawt;->g:I

    if-eqz v1, :cond_8

    .line 119
    const/16 v1, 0x9

    iget v2, p0, Laawt;->g:I

    .line 120
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-boolean v1, p0, Laawt;->h:Z

    if-eqz v1, :cond_9

    .line 122
    const/16 v1, 0xa

    .line 123
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Laawt;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Laawt;

    .line 19
    iget-boolean v2, p0, Laawt;->a:Z

    iget-boolean v3, p1, Laawt;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget v2, p0, Laawt;->b:I

    iget v3, p1, Laawt;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laawt;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Laawt;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Laawt;->c:Ljava/lang/String;

    iget-object v3, p1, Laawt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Laawt;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Laawt;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Laawt;->i:Ljava/lang/String;

    iget-object v3, p1, Laawt;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget v2, p0, Laawt;->d:I

    iget v3, p1, Laawt;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget v2, p0, Laawt;->e:I

    iget v3, p1, Laawt;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget v2, p0, Laawt;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 38
    iget v3, p1, Laawt;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget v2, p0, Laawt;->j:I

    iget v3, p1, Laawt;->j:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget v2, p0, Laawt;->g:I

    iget v3, p1, Laawt;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-boolean v2, p0, Laawt;->h:Z

    iget-boolean v3, p1, Laawt;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Laawt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Laawt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    :cond_f
    iget-object v2, p1, Laawt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laawt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_10
    iget-object v0, p0, Laawt;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laawt;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laawt;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laawt;->b:I

    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v4, v0, 0x1f

    .line 53
    iget-object v0, p0, Laawt;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v4, v0, 0x1f

    .line 55
    iget-object v0, p0, Laawt;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laawt;->d:I

    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laawt;->e:I

    add-int/2addr v0, v4

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laawt;->f:F

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laawt;->j:I

    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laawt;->g:I

    add-int/2addr v0, v4

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laawt;->h:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Laawt;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laawt;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 66
    return v0

    :cond_1
    move v0, v2

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Laawt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Laawt;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 62
    goto :goto_3

    .line 65
    :cond_5
    iget-object v1, p0, Laawt;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laawt;->a:Z

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 139
    iput v0, p0, Laawt;->b:I

    goto :goto_0

    .line 141
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laawt;->c:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laawt;->i:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 147
    iput v0, p0, Laawt;->d:I

    goto :goto_0

    .line 150
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 151
    iput v0, p0, Laawt;->e:I

    goto :goto_0

    .line 154
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 155
    iput v0, p0, Laawt;->f:F

    goto :goto_0

    .line 158
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 159
    iput v0, p0, Laawt;->j:I

    goto :goto_0

    .line 162
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 163
    iput v0, p0, Laawt;->g:I

    goto :goto_0

    .line 165
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laawt;->h:Z

    goto :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Laawt;->a:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-boolean v1, p0, Laawt;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 69
    :cond_0
    iget v0, p0, Laawt;->b:I

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget v1, p0, Laawt;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 71
    :cond_1
    iget-object v0, p0, Laawt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laawt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Laawt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 73
    :cond_2
    iget-object v0, p0, Laawt;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laawt;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Laawt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 75
    :cond_3
    iget v0, p0, Laawt;->d:I

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget v1, p0, Laawt;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 77
    :cond_4
    iget v0, p0, Laawt;->e:I

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x6

    iget v1, p0, Laawt;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 79
    :cond_5
    iget v0, p0, Laawt;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 81
    const/4 v0, 0x7

    iget v1, p0, Laawt;->f:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 82
    :cond_6
    iget v0, p0, Laawt;->j:I

    if-eqz v0, :cond_7

    .line 83
    const/16 v0, 0x8

    iget v1, p0, Laawt;->j:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 84
    :cond_7
    iget v0, p0, Laawt;->g:I

    if-eqz v0, :cond_8

    .line 85
    const/16 v0, 0x9

    iget v1, p0, Laawt;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 86
    :cond_8
    iget-boolean v0, p0, Laawt;->h:Z

    if-eqz v0, :cond_9

    .line 87
    const/16 v0, 0xa

    iget-boolean v1, p0, Laawt;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 88
    :cond_9
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 89
    return-void
.end method
