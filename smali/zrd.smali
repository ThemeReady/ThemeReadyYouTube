.class public final Lzrd;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:J

.field private e:J

.field private f:Labfi;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzrd;->a:Ljava/lang/String;

    .line 3
    iput-wide v2, p0, Lzrd;->b:J

    .line 4
    iput v1, p0, Lzrd;->c:I

    .line 5
    iput-wide v2, p0, Lzrd;->d:J

    .line 6
    iput-wide v2, p0, Lzrd;->e:J

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lzrd;->f:Labfi;

    .line 8
    iput-boolean v1, p0, Lzrd;->g:Z

    .line 9
    iput v1, p0, Lzrd;->h:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzrd;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 75
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Lzrd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzrd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lzrd;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-wide v2, p0, Lzrd;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-wide v2, p0, Lzrd;->b:J

    .line 81
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget v1, p0, Lzrd;->c:I

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget v2, p0, Lzrd;->c:I

    .line 84
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-wide v2, p0, Lzrd;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-wide v2, p0, Lzrd;->d:J

    .line 87
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-wide v2, p0, Lzrd;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget-wide v2, p0, Lzrd;->e:J

    .line 90
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Lzrd;->f:Labfi;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lzrd;->f:Labfi;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-boolean v1, p0, Lzrd;->g:Z

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lzrd;->h:I

    if-eqz v1, :cond_7

    .line 99
    const/16 v1, 0x8

    iget v2, p0, Lzrd;->h:I

    .line 100
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzrd;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzrd;

    .line 17
    iget-object v2, p0, Lzrd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lzrd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzrd;->a:Ljava/lang/String;

    iget-object v3, p1, Lzrd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-wide v2, p0, Lzrd;->b:J

    iget-wide v4, p1, Lzrd;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lzrd;->c:I

    iget v3, p1, Lzrd;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-wide v2, p0, Lzrd;->d:J

    iget-wide v4, p1, Lzrd;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-wide v2, p0, Lzrd;->e:J

    iget-wide v4, p1, Lzrd;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzrd;->f:Labfi;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lzrd;->f:Labfi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzrd;->f:Labfi;

    iget-object v3, p1, Lzrd;->f:Labfi;

    invoke-virtual {v2, v3}, Labfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-boolean v2, p0, Lzrd;->g:Z

    iget-boolean v3, p1, Lzrd;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget v2, p0, Lzrd;->h:I

    iget v3, p1, Lzrd;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lzrd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzrd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lzrd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzrd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lzrd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzrd;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lzrd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzrd;->b:J

    iget-wide v4, p0, Lzrd;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrd;->c:I

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzrd;->d:J

    iget-wide v4, p0, Lzrd;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzrd;->e:J

    iget-wide v4, p0, Lzrd;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzrd;->f:Labfi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzrd;->g:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrd;->h:I

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lzrd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzrd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lzrd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lzrd;->f:Labfi;

    invoke-virtual {v0}, Labfi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lzrd;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrd;->a:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lzrd;->b:J

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 116
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_0

    .line 121
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 119
    :pswitch_0
    iput v2, p0, Lzrd;->c:I

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lzrd;->d:J

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lzrd;->e:J

    goto :goto_0

    .line 132
    :sswitch_6
    iget-object v0, p0, Lzrd;->f:Labfi;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Labfi;

    invoke-direct {v0}, Labfi;-><init>()V

    iput-object v0, p0, Lzrd;->f:Labfi;

    .line 134
    :cond_1
    iget-object v0, p0, Lzrd;->f:Labfi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzrd;->g:Z

    goto :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 140
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 142
    sparse-switch v2, :sswitch_data_1

    .line 145
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 143
    :sswitch_9
    iput v2, p0, Lzrd;->h:I

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 142
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_9
        0x65 -> :sswitch_9
        0x66 -> :sswitch_9
        0x67 -> :sswitch_9
        0x68 -> :sswitch_9
        0x69 -> :sswitch_9
        0x6a -> :sswitch_9
        0x6b -> :sswitch_9
        0x6c -> :sswitch_9
        0x6d -> :sswitch_9
        0x6e -> :sswitch_9
        0x6f -> :sswitch_9
        0x70 -> :sswitch_9
        0x71 -> :sswitch_9
        0x72 -> :sswitch_9
        0x73 -> :sswitch_9
        0x74 -> :sswitch_9
        0x75 -> :sswitch_9
        0x76 -> :sswitch_9
        0x77 -> :sswitch_9
        0x78 -> :sswitch_9
        0x79 -> :sswitch_9
        0x7a -> :sswitch_9
        0x7b -> :sswitch_9
        0x7c -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 57
    iget-object v0, p0, Lzrd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lzrd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-wide v0, p0, Lzrd;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-wide v2, p0, Lzrd;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 61
    :cond_1
    iget v0, p0, Lzrd;->c:I

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget v1, p0, Lzrd;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 63
    :cond_2
    iget-wide v0, p0, Lzrd;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-wide v2, p0, Lzrd;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 65
    :cond_3
    iget-wide v0, p0, Lzrd;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-wide v2, p0, Lzrd;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 67
    :cond_4
    iget-object v0, p0, Lzrd;->f:Labfi;

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Lzrd;->f:Labfi;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_5
    iget-boolean v0, p0, Lzrd;->g:Z

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x7

    iget-boolean v1, p0, Lzrd;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 71
    :cond_6
    iget v0, p0, Lzrd;->h:I

    if-eqz v0, :cond_7

    .line 72
    const/16 v0, 0x8

    iget v1, p0, Lzrd;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 73
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 74
    return-void
.end method
