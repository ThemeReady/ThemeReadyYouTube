.class public final Laagh;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Laagn;
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Laawo;

.field public c:Lxya;

.field public d:Lzll;

.field public e:[Lxya;

.field public f:Laagg;

.field public g:Lyxx;

.field public h:Landroid/text/Spanned;

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x5b2926c

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laagh;->a:Lyra;

    .line 3
    iput-object v1, p0, Laagh;->b:Laawo;

    .line 4
    iput-object v1, p0, Laagh;->c:Lxya;

    .line 5
    iput-object v1, p0, Laagh;->d:Lzll;

    .line 7
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laagh;->e:[Lxya;

    .line 8
    iput-object v1, p0, Laagh;->f:Laagg;

    .line 9
    iput-object v1, p0, Laagh;->g:Lyxx;

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laagh;->R:[B

    .line 11
    iput-wide v2, p0, Laagh;->k:J

    .line 12
    iput-wide v2, p0, Laagh;->l:J

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laagh;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Laagh;->i:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Laagh;->i:Z

    .line 154
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 115
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 116
    iget-object v1, p0, Laagh;->a:Lyra;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Laagh;->a:Lyra;

    .line 118
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Laagh;->b:Laawo;

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget-object v2, p0, Laagh;->b:Laawo;

    .line 121
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Laagh;->c:Lxya;

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x3

    iget-object v2, p0, Laagh;->c:Lxya;

    .line 124
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Laagh;->d:Lzll;

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Laagh;->d:Lzll;

    .line 127
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Laagh;->e:[Lxya;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laagh;->e:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 129
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Laagh;->e:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 130
    iget-object v2, p0, Laagh;->e:[Lxya;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_4

    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 135
    :cond_6
    iget-object v1, p0, Laagh;->f:Laagg;

    if-eqz v1, :cond_7

    .line 136
    const/4 v1, 0x7

    iget-object v2, p0, Laagh;->f:Laagg;

    .line 137
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_7
    iget-object v1, p0, Laagh;->g:Lyxx;

    if-eqz v1, :cond_8

    .line 139
    const/16 v1, 0x8

    iget-object v2, p0, Laagh;->g:Lyxx;

    .line 140
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_8
    iget-object v1, p0, Laagh;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 142
    const/16 v1, 0x9

    iget-object v2, p0, Laagh;->R:[B

    .line 143
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget-wide v2, p0, Laagh;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 145
    const/16 v1, 0xa

    iget-wide v2, p0, Laagh;->k:J

    .line 146
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-wide v2, p0, Laagh;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 148
    const/16 v1, 0xb

    iget-wide v2, p0, Laagh;->l:J

    .line 149
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_b
    return v0
.end method

.method public final d()Lxya;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Laagh;->c:Lxya;

    return-object v0
.end method

.method public final e()[Lxya;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laagh;->e:[Lxya;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Laagh;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Laagh;

    .line 20
    iget-object v2, p0, Laagh;->a:Lyra;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Laagh;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Laagh;->a:Lyra;

    iget-object v3, p1, Laagh;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Laagh;->b:Laawo;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Laagh;->b:Laawo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Laagh;->b:Laawo;

    iget-object v3, p1, Laagh;->b:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Laagh;->c:Lxya;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Laagh;->c:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Laagh;->c:Lxya;

    iget-object v3, p1, Laagh;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Laagh;->d:Lzll;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Laagh;->d:Lzll;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Laagh;->d:Lzll;

    iget-object v3, p1, Laagh;->d:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Laagh;->e:[Lxya;

    iget-object v3, p1, Laagh;->e:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Laagh;->f:Laagg;

    if-nez v2, :cond_c

    .line 43
    iget-object v2, p1, Laagh;->f:Laagg;

    if-eqz v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Laagh;->f:Laagg;

    iget-object v3, p1, Laagh;->f:Laagg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Laagh;->g:Lyxx;

    if-nez v2, :cond_e

    .line 48
    iget-object v2, p1, Laagh;->g:Lyxx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Laagh;->g:Lyxx;

    iget-object v3, p1, Laagh;->g:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Laagh;->R:[B

    iget-object v3, p1, Laagh;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-wide v2, p0, Laagh;->k:J

    iget-wide v4, p1, Laagh;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-wide v2, p0, Laagh;->l:J

    iget-wide v4, p1, Laagh;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_12
    iget-object v2, p0, Laagh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_13

    iget-object v2, p0, Laagh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 59
    :cond_13
    iget-object v2, p1, Laagh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laagh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 60
    :cond_14
    iget-object v0, p0, Laagh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laagh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 157
    iget-wide v0, p0, Laagh;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Laagh;->j:J

    iget-wide v2, p0, Laagh;->k:J

    add-long/2addr v0, v2

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 160
    iget-wide v0, p0, Laagh;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laagh;->j:J

    .line 162
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Laagh;->l:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    iget-object v2, p0, Laagh;->a:Lyra;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Laagh;->b:Laawo;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Laagh;->c:Lxya;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Laagh;->d:Lzll;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laagh;->e:[Lxya;

    .line 75
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    iget-object v2, p0, Laagh;->f:Laagg;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Laagh;->g:Lyxx;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laagh;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laagh;->k:J

    iget-wide v4, p0, Laagh;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laagh;->l:J

    iget-wide v4, p0, Laagh;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, Laagh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laagh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 64
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 87
    :cond_7
    iget-object v1, p0, Laagh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Laagh;->l:J

    return-wide v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 171
    :sswitch_1
    iget-object v0, p0, Laagh;->a:Lyra;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laagh;->a:Lyra;

    .line 173
    :cond_1
    iget-object v0, p0, Laagh;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 175
    :sswitch_2
    iget-object v0, p0, Laagh;->b:Laawo;

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Laagh;->b:Laawo;

    .line 177
    :cond_2
    iget-object v0, p0, Laagh;->b:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 179
    :sswitch_3
    iget-object v0, p0, Laagh;->c:Lxya;

    if-nez v0, :cond_3

    .line 180
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laagh;->c:Lxya;

    .line 181
    :cond_3
    iget-object v0, p0, Laagh;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 183
    :sswitch_4
    iget-object v0, p0, Laagh;->d:Lzll;

    if-nez v0, :cond_4

    .line 184
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Laagh;->d:Lzll;

    .line 185
    :cond_4
    iget-object v0, p0, Laagh;->d:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 187
    :sswitch_5
    const/16 v0, 0x2a

    .line 188
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Laagh;->e:[Lxya;

    if-nez v0, :cond_6

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 191
    if-eqz v0, :cond_5

    .line 192
    iget-object v3, p0, Laagh;->e:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 194
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 196
    invoke-virtual {p1}, Ladvy;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 189
    :cond_6
    iget-object v0, p0, Laagh;->e:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 198
    :cond_7
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 200
    iput-object v2, p0, Laagh;->e:[Lxya;

    goto/16 :goto_0

    .line 202
    :sswitch_6
    iget-object v0, p0, Laagh;->f:Laagg;

    if-nez v0, :cond_8

    .line 203
    new-instance v0, Laagg;

    invoke-direct {v0}, Laagg;-><init>()V

    iput-object v0, p0, Laagh;->f:Laagg;

    .line 204
    :cond_8
    iget-object v0, p0, Laagh;->f:Laagg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 206
    :sswitch_7
    iget-object v0, p0, Laagh;->g:Lyxx;

    if-nez v0, :cond_9

    .line 207
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laagh;->g:Lyxx;

    .line 208
    :cond_9
    iget-object v0, p0, Laagh;->g:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 210
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laagh;->R:[B

    goto/16 :goto_0

    .line 213
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 214
    iput-wide v2, p0, Laagh;->k:J

    goto/16 :goto_0

    .line 217
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 218
    iput-wide v2, p0, Laagh;->l:J

    goto/16 :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 89
    iget-object v0, p0, Laagh;->a:Lyra;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Laagh;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_0
    iget-object v0, p0, Laagh;->b:Laawo;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget-object v1, p0, Laagh;->b:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_1
    iget-object v0, p0, Laagh;->c:Lxya;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Laagh;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_2
    iget-object v0, p0, Laagh;->d:Lzll;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Laagh;->d:Lzll;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 97
    :cond_3
    iget-object v0, p0, Laagh;->e:[Lxya;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laagh;->e:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laagh;->e:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 99
    iget-object v1, p0, Laagh;->e:[Lxya;

    aget-object v1, v1, v0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Laagh;->f:Laagg;

    if-eqz v0, :cond_6

    .line 104
    const/4 v0, 0x7

    iget-object v1, p0, Laagh;->f:Laagg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 105
    :cond_6
    iget-object v0, p0, Laagh;->g:Lyxx;

    if-eqz v0, :cond_7

    .line 106
    const/16 v0, 0x8

    iget-object v1, p0, Laagh;->g:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 107
    :cond_7
    iget-object v0, p0, Laagh;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Laagh;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 109
    :cond_8
    iget-wide v0, p0, Laagh;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 110
    const/16 v0, 0xa

    iget-wide v2, p0, Laagh;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 111
    :cond_9
    iget-wide v0, p0, Laagh;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 112
    const/16 v0, 0xb

    iget-wide v2, p0, Laagh;->l:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 113
    :cond_a
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 114
    return-void
.end method
