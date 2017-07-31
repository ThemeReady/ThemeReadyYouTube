.class public final Laavg;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Labcq;

.field public c:Lxrs;

.field public d:Lyra;

.field public e:Lxya;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lxya;

.field public i:Lyra;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x57785ee

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v2, p0, Laavg;->a:Lyra;

    .line 3
    iput-object v2, p0, Laavg;->b:Labcq;

    .line 4
    iput-object v2, p0, Laavg;->c:Lxrs;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laavg;->R:[B

    .line 6
    iput-object v2, p0, Laavg;->d:Lyra;

    .line 7
    iput-object v2, p0, Laavg;->e:Lxya;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laavg;->f:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laavg;->g:J

    .line 10
    iput-object v2, p0, Laavg;->h:Lxya;

    .line 11
    iput-object v2, p0, Laavg;->i:Lyra;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Laavg;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 118
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 119
    iget-object v1, p0, Laavg;->a:Lyra;

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Laavg;->a:Lyra;

    .line 121
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Laavg;->b:Labcq;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Laavg;->b:Labcq;

    .line 124
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Laavg;->c:Lxrs;

    if-eqz v1, :cond_2

    .line 126
    const/4 v1, 0x3

    iget-object v2, p0, Laavg;->c:Lxrs;

    .line 127
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Laavg;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    const/4 v1, 0x5

    iget-object v2, p0, Laavg;->R:[B

    .line 130
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_3
    iget-object v1, p0, Laavg;->d:Lyra;

    if-eqz v1, :cond_4

    .line 132
    const/4 v1, 0x6

    iget-object v2, p0, Laavg;->d:Lyra;

    .line 133
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_4
    iget-object v1, p0, Laavg;->e:Lxya;

    if-eqz v1, :cond_5

    .line 135
    const/4 v1, 0x7

    iget-object v2, p0, Laavg;->e:Lxya;

    .line 136
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget-object v1, p0, Laavg;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laavg;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 138
    const/16 v1, 0x8

    iget-object v2, p0, Laavg;->f:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget-wide v2, p0, Laavg;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 141
    const/16 v1, 0x9

    iget-wide v2, p0, Laavg;->g:J

    .line 142
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_7
    iget-object v1, p0, Laavg;->h:Lxya;

    if-eqz v1, :cond_8

    .line 144
    const/16 v1, 0xa

    iget-object v2, p0, Laavg;->h:Lxya;

    .line 145
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_8
    iget-object v1, p0, Laavg;->i:Lyra;

    if-eqz v1, :cond_9

    .line 147
    const/16 v1, 0xb

    iget-object v2, p0, Laavg;->i:Lyra;

    .line 148
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
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

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Laavg;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Laavg;

    .line 19
    iget-object v2, p0, Laavg;->a:Lyra;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Laavg;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Laavg;->a:Lyra;

    iget-object v3, p1, Laavg;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Laavg;->b:Labcq;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Laavg;->b:Labcq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Laavg;->b:Labcq;

    iget-object v3, p1, Laavg;->b:Labcq;

    invoke-virtual {v2, v3}, Labcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Laavg;->c:Lxrs;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Laavg;->c:Lxrs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Laavg;->c:Lxrs;

    iget-object v3, p1, Laavg;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Laavg;->R:[B

    iget-object v3, p1, Laavg;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laavg;->d:Lyra;

    if-nez v2, :cond_a

    .line 37
    iget-object v2, p1, Laavg;->d:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Laavg;->d:Lyra;

    iget-object v3, p1, Laavg;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Laavg;->e:Lxya;

    if-nez v2, :cond_c

    .line 42
    iget-object v2, p1, Laavg;->e:Lxya;

    if-eqz v2, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Laavg;->e:Lxya;

    iget-object v3, p1, Laavg;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Laavg;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 47
    iget-object v2, p1, Laavg;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget-object v2, p0, Laavg;->f:Ljava/lang/String;

    iget-object v3, p1, Laavg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-wide v2, p0, Laavg;->g:J

    iget-wide v4, p1, Laavg;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Laavg;->h:Lxya;

    if-nez v2, :cond_11

    .line 54
    iget-object v2, p1, Laavg;->h:Lxya;

    if-eqz v2, :cond_12

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Laavg;->h:Lxya;

    iget-object v3, p1, Laavg;->h:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_12
    iget-object v2, p0, Laavg;->i:Lyra;

    if-nez v2, :cond_13

    .line 59
    iget-object v2, p1, Laavg;->i:Lyra;

    if-eqz v2, :cond_14

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_13
    iget-object v2, p0, Laavg;->i:Lyra;

    iget-object v3, p1, Laavg;->i:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_14
    iget-object v2, p0, Laavg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_15

    iget-object v2, p0, Laavg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 64
    :cond_15
    iget-object v2, p1, Laavg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laavg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_16
    iget-object v0, p0, Laavg;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laavg;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
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
    iget-object v2, p0, Laavg;->a:Lyra;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Laavg;->b:Labcq;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Laavg;->c:Lxrs;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laavg;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    iget-object v2, p0, Laavg;->d:Lyra;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Laavg;->e:Lxya;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    .line 84
    iget-object v0, p0, Laavg;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laavg;->g:J

    iget-wide v4, p0, Laavg;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Laavg;->h:Lxya;

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    .line 88
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Laavg;->i:Lyra;

    .line 90
    mul-int/lit8 v3, v0, 0x1f

    .line 91
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Laavg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laavg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Labcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 84
    :cond_6
    iget-object v0, p0, Laavg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_6

    .line 91
    :cond_8
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_7

    .line 94
    :cond_9
    iget-object v1, p0, Laavg;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 155
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 157
    :sswitch_1
    iget-object v0, p0, Laavg;->a:Lyra;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laavg;->a:Lyra;

    .line 159
    :cond_1
    iget-object v0, p0, Laavg;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 161
    :sswitch_2
    iget-object v0, p0, Laavg;->b:Labcq;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Labcq;

    invoke-direct {v0}, Labcq;-><init>()V

    iput-object v0, p0, Laavg;->b:Labcq;

    .line 163
    :cond_2
    iget-object v0, p0, Laavg;->b:Labcq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 165
    :sswitch_3
    iget-object v0, p0, Laavg;->c:Lxrs;

    if-nez v0, :cond_3

    .line 166
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laavg;->c:Lxrs;

    .line 167
    :cond_3
    iget-object v0, p0, Laavg;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 169
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laavg;->R:[B

    goto :goto_0

    .line 171
    :sswitch_5
    iget-object v0, p0, Laavg;->d:Lyra;

    if-nez v0, :cond_4

    .line 172
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laavg;->d:Lyra;

    .line 173
    :cond_4
    iget-object v0, p0, Laavg;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 175
    :sswitch_6
    iget-object v0, p0, Laavg;->e:Lxya;

    if-nez v0, :cond_5

    .line 176
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laavg;->e:Lxya;

    .line 177
    :cond_5
    iget-object v0, p0, Laavg;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 179
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laavg;->f:Ljava/lang/String;

    goto :goto_0

    .line 182
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 183
    iput-wide v0, p0, Laavg;->g:J

    goto :goto_0

    .line 185
    :sswitch_9
    iget-object v0, p0, Laavg;->h:Lxya;

    if-nez v0, :cond_6

    .line 186
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laavg;->h:Lxya;

    .line 187
    :cond_6
    iget-object v0, p0, Laavg;->h:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 189
    :sswitch_a
    iget-object v0, p0, Laavg;->i:Lyra;

    if-nez v0, :cond_7

    .line 190
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laavg;->i:Lyra;

    .line 191
    :cond_7
    iget-object v0, p0, Laavg;->i:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Laavg;->a:Lyra;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Laavg;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_0
    iget-object v0, p0, Laavg;->b:Labcq;

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-object v1, p0, Laavg;->b:Labcq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_1
    iget-object v0, p0, Laavg;->c:Lxrs;

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-object v1, p0, Laavg;->c:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 102
    :cond_2
    iget-object v0, p0, Laavg;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    const/4 v0, 0x5

    iget-object v1, p0, Laavg;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 104
    :cond_3
    iget-object v0, p0, Laavg;->d:Lyra;

    if-eqz v0, :cond_4

    .line 105
    const/4 v0, 0x6

    iget-object v1, p0, Laavg;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_4
    iget-object v0, p0, Laavg;->e:Lxya;

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x7

    iget-object v1, p0, Laavg;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 108
    :cond_5
    iget-object v0, p0, Laavg;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laavg;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 109
    const/16 v0, 0x8

    iget-object v1, p0, Laavg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 110
    :cond_6
    iget-wide v0, p0, Laavg;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0x9

    iget-wide v2, p0, Laavg;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 112
    :cond_7
    iget-object v0, p0, Laavg;->h:Lxya;

    if-eqz v0, :cond_8

    .line 113
    const/16 v0, 0xa

    iget-object v1, p0, Laavg;->h:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_8
    iget-object v0, p0, Laavg;->i:Lyra;

    if-eqz v0, :cond_9

    .line 115
    const/16 v0, 0xb

    iget-object v1, p0, Laavg;->i:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 116
    :cond_9
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 117
    return-void
.end method
