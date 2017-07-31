.class public final Lybz;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lyxx;

.field public d:Lxya;

.field public e:[Lyby;

.field public f:Ljava/lang/String;

.field public g:Lyio;

.field public h:[I

.field public i:Laajs;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x88e8c87

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v2, p0, Lybz;->a:Lyra;

    .line 3
    iput-object v2, p0, Lybz;->b:Lyra;

    .line 4
    iput-object v2, p0, Lybz;->c:Lyxx;

    .line 5
    iput-object v2, p0, Lybz;->d:Lxya;

    .line 7
    invoke-static {}, Lyby;->a()[Lyby;

    move-result-object v0

    iput-object v0, p0, Lybz;->e:[Lyby;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lybz;->f:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lybz;->l:J

    .line 10
    iput-object v2, p0, Lybz;->g:Lyio;

    .line 11
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lybz;->R:[B

    .line 12
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Lybz;->h:[I

    .line 13
    iput-object v2, p0, Lybz;->i:Laajs;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lybz;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 173
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 129
    iget-object v2, p0, Lybz;->a:Lyra;

    if-eqz v2, :cond_0

    .line 130
    const/4 v2, 0x1

    iget-object v3, p0, Lybz;->a:Lyra;

    .line 131
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_0
    iget-object v2, p0, Lybz;->b:Lyra;

    if-eqz v2, :cond_1

    .line 133
    const/4 v2, 0x2

    iget-object v3, p0, Lybz;->b:Lyra;

    .line 134
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_1
    iget-object v2, p0, Lybz;->c:Lyxx;

    if-eqz v2, :cond_2

    .line 136
    const/4 v2, 0x3

    iget-object v3, p0, Lybz;->c:Lyxx;

    .line 137
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_2
    iget-object v2, p0, Lybz;->d:Lxya;

    if-eqz v2, :cond_3

    .line 139
    const/4 v2, 0x4

    iget-object v3, p0, Lybz;->d:Lxya;

    .line 140
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_3
    iget-object v2, p0, Lybz;->e:[Lyby;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lybz;->e:[Lyby;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 142
    :goto_0
    iget-object v3, p0, Lybz;->e:[Lyby;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 143
    iget-object v3, p0, Lybz;->e:[Lyby;

    aget-object v3, v3, v0

    .line 144
    if-eqz v3, :cond_4

    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 148
    :cond_6
    iget-object v2, p0, Lybz;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lybz;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 149
    const/4 v2, 0x6

    iget-object v3, p0, Lybz;->f:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_7
    iget-wide v2, p0, Lybz;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 152
    const/4 v2, 0x7

    iget-wide v4, p0, Lybz;->l:J

    .line 153
    invoke-static {v2, v4, v5}, Ladvz;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_8
    iget-object v2, p0, Lybz;->g:Lyio;

    if-eqz v2, :cond_9

    .line 155
    const/16 v2, 0x8

    iget-object v3, p0, Lybz;->g:Lyio;

    .line 156
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_9
    iget-object v2, p0, Lybz;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 158
    const/16 v2, 0x9

    iget-object v3, p0, Lybz;->R:[B

    .line 159
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_a
    iget-object v2, p0, Lybz;->h:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lybz;->h:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 162
    :goto_1
    iget-object v3, p0, Lybz;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 163
    iget-object v3, p0, Lybz;->h:[I

    aget v3, v3, v1

    .line 165
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_b
    add-int/2addr v0, v2

    .line 168
    iget-object v1, p0, Lybz;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 169
    :cond_c
    iget-object v1, p0, Lybz;->i:Laajs;

    if-eqz v1, :cond_d

    .line 170
    const/16 v1, 0xc

    iget-object v2, p0, Lybz;->i:Laajs;

    .line 171
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lybz;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lybz;

    .line 21
    iget-object v2, p0, Lybz;->a:Lyra;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lybz;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lybz;->a:Lyra;

    iget-object v3, p1, Lybz;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lybz;->b:Lyra;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lybz;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lybz;->b:Lyra;

    iget-object v3, p1, Lybz;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lybz;->c:Lyxx;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lybz;->c:Lyxx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lybz;->c:Lyxx;

    iget-object v3, p1, Lybz;->c:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lybz;->d:Lxya;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lybz;->d:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lybz;->d:Lxya;

    iget-object v3, p1, Lybz;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lybz;->e:[Lyby;

    iget-object v3, p1, Lybz;->e:[Lyby;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lybz;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 44
    iget-object v2, p1, Lybz;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lybz;->f:Ljava/lang/String;

    iget-object v3, p1, Lybz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-wide v2, p0, Lybz;->l:J

    iget-wide v4, p1, Lybz;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lybz;->g:Lyio;

    if-nez v2, :cond_f

    .line 51
    iget-object v2, p1, Lybz;->g:Lyio;

    if-eqz v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lybz;->g:Lyio;

    iget-object v3, p1, Lybz;->g:Lyio;

    invoke-virtual {v2, v3}, Lyio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lybz;->R:[B

    iget-object v3, p1, Lybz;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Lybz;->h:[I

    iget-object v3, p1, Lybz;->h:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lybz;->i:Laajs;

    if-nez v2, :cond_13

    .line 60
    iget-object v2, p1, Lybz;->i:Laajs;

    if-eqz v2, :cond_14

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Lybz;->i:Laajs;

    iget-object v3, p1, Lybz;->i:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_14
    iget-object v2, p0, Lybz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lybz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 65
    :cond_15
    iget-object v2, p1, Lybz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_16
    iget-object v0, p0, Lybz;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lybz;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    iget-object v2, p0, Lybz;->a:Lyra;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lybz;->b:Lyra;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lybz;->c:Lyxx;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lybz;->d:Lxya;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybz;->e:[Lyby;

    .line 81
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Lybz;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lybz;->l:J

    iget-wide v4, p0, Lybz;->l:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 85
    iget-object v2, p0, Lybz;->g:Lyio;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybz;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybz;->h:[I

    .line 90
    invoke-static {v2}, Ladwf;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lybz;->i:Laajs;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v2, p0, Lybz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lybz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 96
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 83
    :cond_5
    iget-object v0, p0, Lybz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v2}, Lyio;->hashCode()I

    move-result v0

    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 96
    :cond_8
    iget-object v1, p0, Lybz;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 9

    .prologue
    const/16 v8, 0x58

    const/4 v1, 0x0

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v4

    .line 176
    sparse-switch v4, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, v4}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 180
    :sswitch_1
    iget-object v0, p0, Lybz;->a:Lyra;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lybz;->a:Lyra;

    .line 182
    :cond_1
    iget-object v0, p0, Lybz;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 184
    :sswitch_2
    iget-object v0, p0, Lybz;->b:Lyra;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lybz;->b:Lyra;

    .line 186
    :cond_2
    iget-object v0, p0, Lybz;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 188
    :sswitch_3
    iget-object v0, p0, Lybz;->c:Lyxx;

    if-nez v0, :cond_3

    .line 189
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lybz;->c:Lyxx;

    .line 190
    :cond_3
    iget-object v0, p0, Lybz;->c:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 192
    :sswitch_4
    iget-object v0, p0, Lybz;->d:Lxya;

    if-nez v0, :cond_4

    .line 193
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lybz;->d:Lxya;

    .line 194
    :cond_4
    iget-object v0, p0, Lybz;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 196
    :sswitch_5
    const/16 v0, 0x2a

    .line 197
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lybz;->e:[Lyby;

    if-nez v0, :cond_6

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyby;

    .line 200
    if-eqz v0, :cond_5

    .line 201
    iget-object v3, p0, Lybz;->e:[Lyby;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 203
    new-instance v3, Lyby;

    invoke-direct {v3}, Lyby;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 205
    invoke-virtual {p1}, Ladvy;->a()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_6
    iget-object v0, p0, Lybz;->e:[Lyby;

    array-length v0, v0

    goto :goto_1

    .line 207
    :cond_7
    new-instance v3, Lyby;

    invoke-direct {v3}, Lyby;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 209
    iput-object v2, p0, Lybz;->e:[Lyby;

    goto/16 :goto_0

    .line 211
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybz;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 215
    iput-wide v2, p0, Lybz;->l:J

    goto/16 :goto_0

    .line 217
    :sswitch_8
    iget-object v0, p0, Lybz;->g:Lyio;

    if-nez v0, :cond_8

    .line 218
    new-instance v0, Lyio;

    invoke-direct {v0}, Lyio;-><init>()V

    iput-object v0, p0, Lybz;->g:Lyio;

    .line 219
    :cond_8
    iget-object v0, p0, Lybz;->g:Lyio;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 221
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lybz;->R:[B

    goto/16 :goto_0

    .line 224
    :sswitch_a
    invoke-static {p1, v8}, Ladwk;->a(Ladvy;I)I

    move-result v5

    .line 225
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 227
    :goto_3
    if-ge v3, v5, :cond_a

    .line 228
    if-eqz v3, :cond_9

    .line 229
    invoke-virtual {p1}, Ladvy;->a()I

    .line 230
    :cond_9
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 232
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v7

    .line 234
    packed-switch v7, :pswitch_data_0

    .line 237
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 238
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move v0, v2

    .line 239
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 235
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 240
    :cond_a
    if-eqz v2, :cond_0

    .line 241
    iget-object v0, p0, Lybz;->h:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 242
    :goto_5
    if-nez v0, :cond_c

    array-length v3, v6

    if-ne v2, v3, :cond_c

    .line 243
    iput-object v6, p0, Lybz;->h:[I

    goto/16 :goto_0

    .line 241
    :cond_b
    iget-object v0, p0, Lybz;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 244
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 245
    if-eqz v0, :cond_d

    .line 246
    iget-object v4, p0, Lybz;->h:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_d
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iput-object v3, p0, Lybz;->h:[I

    goto/16 :goto_0

    .line 250
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 253
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 254
    :goto_6
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 256
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 257
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 258
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 260
    :cond_e
    if-eqz v0, :cond_12

    .line 261
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 262
    iget-object v2, p0, Lybz;->h:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 263
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 264
    if-eqz v2, :cond_f

    .line 265
    iget-object v0, p0, Lybz;->h:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_f
    :goto_8
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v0

    if-lez v0, :cond_11

    .line 267
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 269
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v5

    .line 271
    packed-switch v5, :pswitch_data_2

    .line 274
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 275
    invoke-virtual {p0, p1, v8}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_8

    .line 262
    :cond_10
    iget-object v2, p0, Lybz;->h:[I

    array-length v2, v2

    goto :goto_7

    .line 272
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 273
    goto :goto_8

    .line 277
    :cond_11
    iput-object v4, p0, Lybz;->h:[I

    .line 278
    :cond_12
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 280
    :sswitch_c
    iget-object v0, p0, Lybz;->i:Laajs;

    if-nez v0, :cond_13

    .line 281
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lybz;->i:Laajs;

    .line 282
    :cond_13
    iget-object v0, p0, Lybz;->i:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x58 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 271
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lybz;->a:Lyra;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v2, p0, Lybz;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lybz;->b:Lyra;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-object v2, p0, Lybz;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lybz;->c:Lyxx;

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget-object v2, p0, Lybz;->c:Lyxx;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lybz;->d:Lxya;

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x4

    iget-object v2, p0, Lybz;->d:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lybz;->e:[Lyby;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lybz;->e:[Lyby;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 107
    :goto_0
    iget-object v2, p0, Lybz;->e:[Lyby;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 108
    iget-object v2, p0, Lybz;->e:[Lyby;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_4

    .line 110
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lybz;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lybz;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    const/4 v0, 0x6

    iget-object v2, p0, Lybz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 114
    :cond_6
    iget-wide v2, p0, Lybz;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 115
    const/4 v0, 0x7

    iget-wide v2, p0, Lybz;->l:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 116
    :cond_7
    iget-object v0, p0, Lybz;->g:Lyio;

    if-eqz v0, :cond_8

    .line 117
    const/16 v0, 0x8

    iget-object v2, p0, Lybz;->g:Lyio;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 118
    :cond_8
    iget-object v0, p0, Lybz;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 119
    const/16 v0, 0x9

    iget-object v2, p0, Lybz;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 120
    :cond_9
    iget-object v0, p0, Lybz;->h:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lybz;->h:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 121
    :goto_1
    iget-object v0, p0, Lybz;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 122
    const/16 v0, 0xb

    iget-object v2, p0, Lybz;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_a
    iget-object v0, p0, Lybz;->i:Laajs;

    if-eqz v0, :cond_b

    .line 125
    const/16 v0, 0xc

    iget-object v1, p0, Lybz;->i:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 126
    :cond_b
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 127
    return-void
.end method
