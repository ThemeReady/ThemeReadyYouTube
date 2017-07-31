.class public final Lyai;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Laawe;
.implements Lzgz;


# instance fields
.field public a:Lyxx;

.field public b:Laawo;

.field public c:Lyra;

.field public d:Lxya;

.field public e:Lyra;

.field public f:Lxya;

.field public g:J

.field public h:Lyah;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Lyxx;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x4b76d6a

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v2, p0, Lyai;->a:Lyxx;

    .line 3
    iput-object v2, p0, Lyai;->b:Laawo;

    .line 4
    iput-object v2, p0, Lyai;->c:Lyra;

    .line 5
    iput-object v2, p0, Lyai;->d:Lxya;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyai;->R:[B

    .line 7
    iput-object v2, p0, Lyai;->k:Lyxx;

    .line 8
    iput-object v2, p0, Lyai;->e:Lyra;

    .line 9
    iput-object v2, p0, Lyai;->f:Lxya;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyai;->g:J

    .line 11
    iput-object v2, p0, Lyai;->h:Lyah;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lyai;->l:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lyai;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lyai;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 129
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 130
    iget-object v1, p0, Lyai;->a:Lyxx;

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Lyai;->a:Lyxx;

    .line 132
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lyai;->b:Laawo;

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Lyai;->b:Laawo;

    .line 135
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-object v1, p0, Lyai;->c:Lyra;

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x3

    iget-object v2, p0, Lyai;->c:Lyra;

    .line 138
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-object v1, p0, Lyai;->d:Lxya;

    if-eqz v1, :cond_3

    .line 140
    const/4 v1, 0x4

    iget-object v2, p0, Lyai;->d:Lxya;

    .line 141
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-object v1, p0, Lyai;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    const/4 v1, 0x6

    iget-object v2, p0, Lyai;->R:[B

    .line 144
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget-object v1, p0, Lyai;->k:Lyxx;

    if-eqz v1, :cond_5

    .line 146
    const/4 v1, 0x7

    iget-object v2, p0, Lyai;->k:Lyxx;

    .line 147
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Lyai;->e:Lyra;

    if-eqz v1, :cond_6

    .line 149
    const/16 v1, 0x8

    iget-object v2, p0, Lyai;->e:Lyra;

    .line 150
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_6
    iget-object v1, p0, Lyai;->f:Lxya;

    if-eqz v1, :cond_7

    .line 152
    const/16 v1, 0x9

    iget-object v2, p0, Lyai;->f:Lxya;

    .line 153
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_7
    iget-wide v2, p0, Lyai;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 155
    const/16 v1, 0xa

    iget-wide v2, p0, Lyai;->g:J

    .line 156
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_8
    iget-object v1, p0, Lyai;->h:Lyah;

    if-eqz v1, :cond_9

    .line 158
    const/16 v1, 0xb

    iget-object v2, p0, Lyai;->h:Lyah;

    .line 159
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_9
    iget-object v1, p0, Lyai;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lyai;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 161
    const/16 v1, 0xc

    iget-object v2, p0, Lyai;->l:Ljava/lang/String;

    .line 162
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lyai;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lyai;

    .line 20
    iget-object v2, p0, Lyai;->a:Lyxx;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lyai;->a:Lyxx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lyai;->a:Lyxx;

    iget-object v3, p1, Lyai;->a:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lyai;->b:Laawo;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lyai;->b:Laawo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lyai;->b:Laawo;

    iget-object v3, p1, Lyai;->b:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lyai;->c:Lyra;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lyai;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lyai;->c:Lyra;

    iget-object v3, p1, Lyai;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lyai;->d:Lxya;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Lyai;->d:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lyai;->d:Lxya;

    iget-object v3, p1, Lyai;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lyai;->R:[B

    iget-object v3, p1, Lyai;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lyai;->k:Lyxx;

    if-nez v2, :cond_c

    .line 43
    iget-object v2, p1, Lyai;->k:Lyxx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lyai;->k:Lyxx;

    iget-object v3, p1, Lyai;->k:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lyai;->e:Lyra;

    if-nez v2, :cond_e

    .line 48
    iget-object v2, p1, Lyai;->e:Lyra;

    if-eqz v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lyai;->e:Lyra;

    iget-object v3, p1, Lyai;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Lyai;->f:Lxya;

    if-nez v2, :cond_10

    .line 53
    iget-object v2, p1, Lyai;->f:Lxya;

    if-eqz v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lyai;->f:Lxya;

    iget-object v3, p1, Lyai;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-wide v2, p0, Lyai;->g:J

    iget-wide v4, p1, Lyai;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lyai;->h:Lyah;

    if-nez v2, :cond_13

    .line 60
    iget-object v2, p1, Lyai;->h:Lyah;

    if-eqz v2, :cond_14

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Lyai;->h:Lyah;

    iget-object v3, p1, Lyai;->h:Lyah;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_14
    iget-object v2, p0, Lyai;->l:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 65
    iget-object v2, p1, Lyai;->l:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_15
    iget-object v2, p0, Lyai;->l:Ljava/lang/String;

    iget-object v3, p1, Lyai;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_16
    iget-object v2, p0, Lyai;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lyai;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 70
    :cond_17
    iget-object v2, p1, Lyai;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyai;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 71
    :cond_18
    iget-object v0, p0, Lyai;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyai;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    iget-object v2, p0, Lyai;->a:Lyxx;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lyai;->b:Laawo;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Lyai;->c:Lyra;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lyai;->d:Lxya;

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    .line 84
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyai;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Lyai;->k:Lyxx;

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    .line 88
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lyai;->e:Lyra;

    .line 90
    mul-int/lit8 v3, v0, 0x1f

    .line 91
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 92
    iget-object v2, p0, Lyai;->f:Lxya;

    .line 93
    mul-int/lit8 v3, v0, 0x1f

    .line 94
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyai;->g:J

    iget-wide v4, p0, Lyai;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 96
    iget-object v2, p0, Lyai;->h:Lyah;

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    .line 98
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    .line 100
    iget-object v0, p0, Lyai;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v2, p0, Lyai;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyai;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 75
    :cond_1
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_6

    .line 98
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 100
    :cond_9
    iget-object v0, p0, Lyai;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 103
    :cond_a
    iget-object v1, p0, Lyai;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 172
    :sswitch_1
    iget-object v0, p0, Lyai;->a:Lyxx;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lyai;->a:Lyxx;

    .line 174
    :cond_1
    iget-object v0, p0, Lyai;->a:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 176
    :sswitch_2
    iget-object v0, p0, Lyai;->b:Laawo;

    if-nez v0, :cond_2

    .line 177
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lyai;->b:Laawo;

    .line 178
    :cond_2
    iget-object v0, p0, Lyai;->b:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 180
    :sswitch_3
    iget-object v0, p0, Lyai;->c:Lyra;

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyai;->c:Lyra;

    .line 182
    :cond_3
    iget-object v0, p0, Lyai;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 184
    :sswitch_4
    iget-object v0, p0, Lyai;->d:Lxya;

    if-nez v0, :cond_4

    .line 185
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyai;->d:Lxya;

    .line 186
    :cond_4
    iget-object v0, p0, Lyai;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 188
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyai;->R:[B

    goto :goto_0

    .line 190
    :sswitch_6
    iget-object v0, p0, Lyai;->k:Lyxx;

    if-nez v0, :cond_5

    .line 191
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lyai;->k:Lyxx;

    .line 192
    :cond_5
    iget-object v0, p0, Lyai;->k:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 194
    :sswitch_7
    iget-object v0, p0, Lyai;->e:Lyra;

    if-nez v0, :cond_6

    .line 195
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyai;->e:Lyra;

    .line 196
    :cond_6
    iget-object v0, p0, Lyai;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 198
    :sswitch_8
    iget-object v0, p0, Lyai;->f:Lxya;

    if-nez v0, :cond_7

    .line 199
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyai;->f:Lxya;

    .line 200
    :cond_7
    iget-object v0, p0, Lyai;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 203
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 204
    iput-wide v0, p0, Lyai;->g:J

    goto/16 :goto_0

    .line 206
    :sswitch_a
    iget-object v0, p0, Lyai;->h:Lyah;

    if-nez v0, :cond_8

    .line 207
    new-instance v0, Lyah;

    invoke-direct {v0}, Lyah;-><init>()V

    iput-object v0, p0, Lyai;->h:Lyah;

    .line 208
    :cond_8
    iget-object v0, p0, Lyai;->h:Lyah;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 210
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyai;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lyai;->a:Lyxx;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lyai;->a:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lyai;->b:Laawo;

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget-object v1, p0, Lyai;->b:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lyai;->c:Lyra;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Lyai;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lyai;->d:Lxya;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lyai;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lyai;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    const/4 v0, 0x6

    iget-object v1, p0, Lyai;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 115
    :cond_4
    iget-object v0, p0, Lyai;->k:Lyxx;

    if-eqz v0, :cond_5

    .line 116
    const/4 v0, 0x7

    iget-object v1, p0, Lyai;->k:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 117
    :cond_5
    iget-object v0, p0, Lyai;->e:Lyra;

    if-eqz v0, :cond_6

    .line 118
    const/16 v0, 0x8

    iget-object v1, p0, Lyai;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 119
    :cond_6
    iget-object v0, p0, Lyai;->f:Lxya;

    if-eqz v0, :cond_7

    .line 120
    const/16 v0, 0x9

    iget-object v1, p0, Lyai;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 121
    :cond_7
    iget-wide v0, p0, Lyai;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 122
    const/16 v0, 0xa

    iget-wide v2, p0, Lyai;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 123
    :cond_8
    iget-object v0, p0, Lyai;->h:Lyah;

    if-eqz v0, :cond_9

    .line 124
    const/16 v0, 0xb

    iget-object v1, p0, Lyai;->h:Lyah;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 125
    :cond_9
    iget-object v0, p0, Lyai;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyai;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 126
    const/16 v0, 0xc

    iget-object v1, p0, Lyai;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 127
    :cond_a
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 128
    return-void
.end method
