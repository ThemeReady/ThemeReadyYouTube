.class public final Labag;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v2, p0, Labag;->a:I

    .line 3
    iput v2, p0, Labag;->b:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labag;->c:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Labag;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Labag;->e:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Labag;->f:Z

    .line 8
    iput v2, p0, Labag;->g:I

    .line 9
    iput-boolean v2, p0, Labag;->h:Z

    .line 10
    iput-boolean v2, p0, Labag;->i:Z

    .line 11
    iput v2, p0, Labag;->j:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Labag;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 87
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 88
    iget v1, p0, Labag;->a:I

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget v2, p0, Labag;->a:I

    .line 90
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget v1, p0, Labag;->b:I

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget v2, p0, Labag;->b:I

    .line 93
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-wide v2, p0, Labag;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-wide v2, p0, Labag;->c:J

    .line 96
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Labag;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labag;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Labag;->d:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Labag;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Labag;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Labag;->e:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-boolean v1, p0, Labag;->f:Z

    if-eqz v1, :cond_5

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget v1, p0, Labag;->g:I

    if-eqz v1, :cond_6

    .line 108
    const/4 v1, 0x7

    iget v2, p0, Labag;->g:I

    .line 109
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_6
    iget-boolean v1, p0, Labag;->h:Z

    if-eqz v1, :cond_7

    .line 111
    const/16 v1, 0x8

    .line 112
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-boolean v1, p0, Labag;->i:Z

    if-eqz v1, :cond_8

    .line 115
    const/16 v1, 0x9

    .line 116
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, Labag;->j:I

    if-eqz v1, :cond_9

    .line 119
    const/16 v1, 0xa

    iget v2, p0, Labag;->j:I

    .line 120
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Labag;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Labag;

    .line 19
    iget v2, p0, Labag;->a:I

    iget v3, p1, Labag;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget v2, p0, Labag;->b:I

    iget v3, p1, Labag;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-wide v2, p0, Labag;->c:J

    iget-wide v4, p1, Labag;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Labag;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 26
    iget-object v2, p1, Labag;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Labag;->d:Ljava/lang/String;

    iget-object v3, p1, Labag;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Labag;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 31
    iget-object v2, p1, Labag;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Labag;->e:Ljava/lang/String;

    iget-object v3, p1, Labag;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-boolean v2, p0, Labag;->f:Z

    iget-boolean v3, p1, Labag;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget v2, p0, Labag;->g:I

    iget v3, p1, Labag;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-boolean v2, p0, Labag;->h:Z

    iget-boolean v3, p1, Labag;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-boolean v2, p0, Labag;->i:Z

    iget-boolean v3, p1, Labag;->i:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget v2, p0, Labag;->j:I

    iget v3, p1, Labag;->j:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Labag;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Labag;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Labag;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labag;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Labag;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labag;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

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

    iget v4, p0, Labag;->a:I

    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Labag;->b:I

    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Labag;->c:J

    iget-wide v6, p0, Labag;->c:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v4, v0, 0x1f

    .line 53
    iget-object v0, p0, Labag;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v4, v0, 0x1f

    .line 55
    iget-object v0, p0, Labag;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 56
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Labag;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Labag;->g:I

    add-int/2addr v0, v4

    .line 58
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Labag;->h:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Labag;->i:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labag;->j:I

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Labag;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labag;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Labag;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Labag;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 56
    goto :goto_2

    :cond_4
    move v0, v3

    .line 58
    goto :goto_3

    :cond_5
    move v2, v3

    .line 59
    goto :goto_4

    .line 63
    :cond_6
    iget-object v1, p0, Labag;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 130
    iput v0, p0, Labag;->a:I

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 134
    iput v0, p0, Labag;->b:I

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 138
    iput-wide v0, p0, Labag;->c:J

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labag;->d:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labag;->e:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Labag;->f:Z

    goto :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 148
    iput v0, p0, Labag;->g:I

    goto :goto_0

    .line 150
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Labag;->h:Z

    goto :goto_0

    .line 152
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Labag;->i:Z

    goto :goto_0

    .line 155
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 156
    iput v0, p0, Labag;->j:I

    goto :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 65
    iget v0, p0, Labag;->a:I

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget v1, p0, Labag;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 67
    :cond_0
    iget v0, p0, Labag;->b:I

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget v1, p0, Labag;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 69
    :cond_1
    iget-wide v0, p0, Labag;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-wide v2, p0, Labag;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 71
    :cond_2
    iget-object v0, p0, Labag;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labag;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Labag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 73
    :cond_3
    iget-object v0, p0, Labag;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labag;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Labag;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 75
    :cond_4
    iget-boolean v0, p0, Labag;->f:Z

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-boolean v1, p0, Labag;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 77
    :cond_5
    iget v0, p0, Labag;->g:I

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget v1, p0, Labag;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 79
    :cond_6
    iget-boolean v0, p0, Labag;->h:Z

    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x8

    iget-boolean v1, p0, Labag;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 81
    :cond_7
    iget-boolean v0, p0, Labag;->i:Z

    if-eqz v0, :cond_8

    .line 82
    const/16 v0, 0x9

    iget-boolean v1, p0, Labag;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 83
    :cond_8
    iget v0, p0, Labag;->j:I

    if-eqz v0, :cond_9

    .line 84
    const/16 v0, 0xa

    iget v1, p0, Labag;->j:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 85
    :cond_9
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 86
    return-void
.end method
