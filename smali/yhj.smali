.class public final Lyhj;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyhj;->a:Ljava/lang/String;

    .line 3
    iput-wide v2, p0, Lyhj;->b:J

    .line 4
    iput-wide v2, p0, Lyhj;->c:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lyhj;->d:Ljava/lang/String;

    .line 6
    iput-wide v2, p0, Lyhj;->e:J

    .line 7
    iput-wide v2, p0, Lyhj;->f:J

    .line 8
    iput-wide v2, p0, Lyhj;->g:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lyhj;->l:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lyhj;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lyhj;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lyhj;->j:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lyhj;->k:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lyhj;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 115
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 116
    iget-object v1, p0, Lyhj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lyhj;->a:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-wide v2, p0, Lyhj;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget-wide v2, p0, Lyhj;->b:J

    .line 121
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-wide v2, p0, Lyhj;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x3

    iget-wide v2, p0, Lyhj;->c:J

    .line 124
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Lyhj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyhj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Lyhj;->d:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-wide v2, p0, Lyhj;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 129
    const/4 v1, 0x5

    iget-wide v2, p0, Lyhj;->e:J

    .line 130
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_4
    iget-wide v2, p0, Lyhj;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 132
    const/4 v1, 0x6

    iget-wide v2, p0, Lyhj;->f:J

    .line 133
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_5
    iget-wide v2, p0, Lyhj;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 135
    const/4 v1, 0x7

    iget-wide v2, p0, Lyhj;->g:J

    .line 136
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_6
    iget-object v1, p0, Lyhj;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyhj;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 138
    const/16 v1, 0x8

    iget-object v2, p0, Lyhj;->l:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_7
    iget-object v1, p0, Lyhj;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyhj;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 141
    const/16 v1, 0x9

    iget-object v2, p0, Lyhj;->h:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_8
    iget-object v1, p0, Lyhj;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lyhj;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 144
    const/16 v1, 0xa

    iget-object v2, p0, Lyhj;->i:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_9
    iget-object v1, p0, Lyhj;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lyhj;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 147
    const/16 v1, 0xb

    iget-object v2, p0, Lyhj;->j:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, Lyhj;->k:I

    if-eqz v1, :cond_b

    .line 150
    const/16 v1, 0xc

    iget v2, p0, Lyhj;->k:I

    .line 151
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lyhj;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lyhj;

    .line 21
    iget-object v2, p0, Lyhj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lyhj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lyhj;->a:Ljava/lang/String;

    iget-object v3, p1, Lyhj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-wide v2, p0, Lyhj;->b:J

    iget-wide v4, p1, Lyhj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-wide v2, p0, Lyhj;->c:J

    iget-wide v4, p1, Lyhj;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lyhj;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lyhj;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lyhj;->d:Ljava/lang/String;

    iget-object v3, p1, Lyhj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-wide v2, p0, Lyhj;->e:J

    iget-wide v4, p1, Lyhj;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-wide v2, p0, Lyhj;->f:J

    iget-wide v4, p1, Lyhj;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-wide v2, p0, Lyhj;->g:J

    iget-wide v4, p1, Lyhj;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lyhj;->l:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 42
    iget-object v2, p1, Lyhj;->l:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Lyhj;->l:Ljava/lang/String;

    iget-object v3, p1, Lyhj;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Lyhj;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 47
    iget-object v2, p1, Lyhj;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget-object v2, p0, Lyhj;->h:Ljava/lang/String;

    iget-object v3, p1, Lyhj;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Lyhj;->i:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 52
    iget-object v2, p1, Lyhj;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Lyhj;->i:Ljava/lang/String;

    iget-object v3, p1, Lyhj;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Lyhj;->j:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 57
    iget-object v2, p1, Lyhj;->j:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lyhj;->j:Ljava/lang/String;

    iget-object v3, p1, Lyhj;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_13
    iget v2, p0, Lyhj;->k:I

    iget v3, p1, Lyhj;->k:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_14
    iget-object v2, p0, Lyhj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lyhj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 64
    :cond_15
    iget-object v2, p1, Lyhj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_16
    iget-object v0, p0, Lyhj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyhj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lyhj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyhj;->b:J

    iget-wide v4, p0, Lyhj;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyhj;->c:J

    iget-wide v4, p0, Lyhj;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lyhj;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyhj;->e:J

    iget-wide v4, p0, Lyhj;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyhj;->f:J

    iget-wide v4, p0, Lyhj;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyhj;->g:J

    iget-wide v4, p0, Lyhj;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lyhj;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Lyhj;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Lyhj;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Lyhj;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhj;->k:I

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, Lyhj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lyhj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lyhj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lyhj;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lyhj;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 81
    :cond_5
    iget-object v0, p0, Lyhj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 83
    :cond_6
    iget-object v0, p0, Lyhj;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 87
    :cond_7
    iget-object v1, p0, Lyhj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 159
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhj;->a:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lyhj;->b:J

    goto :goto_0

    .line 166
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lyhj;->c:J

    goto :goto_0

    .line 169
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhj;->d:Ljava/lang/String;

    goto :goto_0

    .line 172
    :sswitch_5
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lyhj;->e:J

    goto :goto_0

    .line 176
    :sswitch_6
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lyhj;->f:J

    goto :goto_0

    .line 180
    :sswitch_7
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lyhj;->g:J

    goto :goto_0

    .line 183
    :sswitch_8
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhj;->l:Ljava/lang/String;

    goto :goto_0

    .line 185
    :sswitch_9
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhj;->h:Ljava/lang/String;

    goto :goto_0

    .line 187
    :sswitch_a
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhj;->i:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_b
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhj;->j:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_c
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 193
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 195
    packed-switch v2, :pswitch_data_0

    .line 198
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 199
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 196
    :pswitch_0
    iput v2, p0, Lyhj;->k:I

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 89
    iget-object v0, p0, Lyhj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lyhj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-wide v0, p0, Lyhj;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget-wide v2, p0, Lyhj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 93
    :cond_1
    iget-wide v0, p0, Lyhj;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-wide v2, p0, Lyhj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 95
    :cond_2
    iget-object v0, p0, Lyhj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyhj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lyhj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 97
    :cond_3
    iget-wide v0, p0, Lyhj;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x5

    iget-wide v2, p0, Lyhj;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 99
    :cond_4
    iget-wide v0, p0, Lyhj;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x6

    iget-wide v2, p0, Lyhj;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 101
    :cond_5
    iget-wide v0, p0, Lyhj;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-wide v2, p0, Lyhj;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 103
    :cond_6
    iget-object v0, p0, Lyhj;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyhj;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    const/16 v0, 0x8

    iget-object v1, p0, Lyhj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 105
    :cond_7
    iget-object v0, p0, Lyhj;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyhj;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 106
    const/16 v0, 0x9

    iget-object v1, p0, Lyhj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 107
    :cond_8
    iget-object v0, p0, Lyhj;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyhj;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 108
    const/16 v0, 0xa

    iget-object v1, p0, Lyhj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 109
    :cond_9
    iget-object v0, p0, Lyhj;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyhj;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 110
    const/16 v0, 0xb

    iget-object v1, p0, Lyhj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 111
    :cond_a
    iget v0, p0, Lyhj;->k:I

    if-eqz v0, :cond_b

    .line 112
    const/16 v0, 0xc

    iget v1, p0, Lyhj;->k:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 113
    :cond_b
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 114
    return-void
.end method
