.class public final Laanw;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyxx;

.field public c:Lxya;

.field public d:Lyra;

.field public e:J

.field public f:Laawo;

.field public g:Lyra;

.field public h:Lxrs;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x801b27a

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laanw;->a:Ljava/lang/String;

    .line 3
    iput-object v2, p0, Laanw;->b:Lyxx;

    .line 4
    iput-object v2, p0, Laanw;->c:Lxya;

    .line 5
    iput-object v2, p0, Laanw;->d:Lyra;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laanw;->e:J

    .line 7
    iput-object v2, p0, Laanw;->f:Laawo;

    .line 8
    iput-object v2, p0, Laanw;->g:Lyra;

    .line 9
    iput-object v2, p0, Laanw;->h:Lxrs;

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laanw;->R:[B

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laanw;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 107
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 108
    iget-object v1, p0, Laanw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laanw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Laanw;->a:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Laanw;->b:Lyxx;

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-object v2, p0, Laanw;->b:Lyxx;

    .line 113
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Laanw;->c:Lxya;

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-object v2, p0, Laanw;->c:Lxya;

    .line 116
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget-object v1, p0, Laanw;->d:Lyra;

    if-eqz v1, :cond_3

    .line 118
    const/4 v1, 0x4

    iget-object v2, p0, Laanw;->d:Lyra;

    .line 119
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget-wide v2, p0, Laanw;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 121
    const/4 v1, 0x5

    iget-wide v2, p0, Laanw;->e:J

    .line 122
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Laanw;->f:Laawo;

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x6

    iget-object v2, p0, Laanw;->f:Laawo;

    .line 125
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Laanw;->g:Lyra;

    if-eqz v1, :cond_6

    .line 127
    const/4 v1, 0x7

    iget-object v2, p0, Laanw;->g:Lyra;

    .line 128
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Laanw;->h:Lxrs;

    if-eqz v1, :cond_7

    .line 130
    const/16 v1, 0x8

    iget-object v2, p0, Laanw;->h:Lxrs;

    .line 131
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Laanw;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 133
    const/16 v1, 0x9

    iget-object v2, p0, Laanw;->R:[B

    .line 134
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laanw;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laanw;

    .line 18
    iget-object v2, p0, Laanw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Laanw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laanw;->a:Ljava/lang/String;

    iget-object v3, p1, Laanw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laanw;->b:Lyxx;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Laanw;->b:Lyxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Laanw;->b:Lyxx;

    iget-object v3, p1, Laanw;->b:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Laanw;->c:Lxya;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Laanw;->c:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Laanw;->c:Lxya;

    iget-object v3, p1, Laanw;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Laanw;->d:Lyra;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Laanw;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laanw;->d:Lyra;

    iget-object v3, p1, Laanw;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-wide v2, p0, Laanw;->e:J

    iget-wide v4, p1, Laanw;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Laanw;->f:Laawo;

    if-nez v2, :cond_c

    .line 41
    iget-object v2, p1, Laanw;->f:Laawo;

    if-eqz v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Laanw;->f:Laawo;

    iget-object v3, p1, Laanw;->f:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Laanw;->g:Lyra;

    if-nez v2, :cond_e

    .line 46
    iget-object v2, p1, Laanw;->g:Lyra;

    if-eqz v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Laanw;->g:Lyra;

    iget-object v3, p1, Laanw;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Laanw;->h:Lxrs;

    if-nez v2, :cond_10

    .line 51
    iget-object v2, p1, Laanw;->h:Lxrs;

    if-eqz v2, :cond_11

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Laanw;->h:Lxrs;

    iget-object v3, p1, Laanw;->h:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_11
    iget-object v2, p0, Laanw;->R:[B

    iget-object v3, p1, Laanw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_12
    iget-object v2, p0, Laanw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_13

    iget-object v2, p0, Laanw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    :cond_13
    iget-object v2, p1, Laanw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laanw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_14
    iget-object v0, p0, Laanw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laanw;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Laanw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Laanw;->b:Lyxx;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Laanw;->c:Lxya;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Laanw;->d:Lyra;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laanw;->e:J

    iget-wide v4, p0, Laanw;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 73
    iget-object v2, p0, Laanw;->f:Laawo;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Laanw;->g:Lyra;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Laanw;->h:Lxrs;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laanw;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Laanw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laanw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 85
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Laanw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 81
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 85
    :cond_8
    iget-object v1, p0, Laanw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laanw;->a:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_2
    iget-object v0, p0, Laanw;->b:Lyxx;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laanw;->b:Lyxx;

    .line 147
    :cond_1
    iget-object v0, p0, Laanw;->b:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Laanw;->c:Lxya;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laanw;->c:Lxya;

    .line 151
    :cond_2
    iget-object v0, p0, Laanw;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Laanw;->d:Lyra;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laanw;->d:Lyra;

    .line 155
    :cond_3
    iget-object v0, p0, Laanw;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 159
    iput-wide v0, p0, Laanw;->e:J

    goto :goto_0

    .line 161
    :sswitch_6
    iget-object v0, p0, Laanw;->f:Laawo;

    if-nez v0, :cond_4

    .line 162
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Laanw;->f:Laawo;

    .line 163
    :cond_4
    iget-object v0, p0, Laanw;->f:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 165
    :sswitch_7
    iget-object v0, p0, Laanw;->g:Lyra;

    if-nez v0, :cond_5

    .line 166
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laanw;->g:Lyra;

    .line 167
    :cond_5
    iget-object v0, p0, Laanw;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 169
    :sswitch_8
    iget-object v0, p0, Laanw;->h:Lxrs;

    if-nez v0, :cond_6

    .line 170
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laanw;->h:Lxrs;

    .line 171
    :cond_6
    iget-object v0, p0, Laanw;->h:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 173
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laanw;->R:[B

    goto/16 :goto_0

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Laanw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laanw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Laanw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Laanw;->b:Lyxx;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Laanw;->b:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_1
    iget-object v0, p0, Laanw;->c:Lxya;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Laanw;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_2
    iget-object v0, p0, Laanw;->d:Lyra;

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x4

    iget-object v1, p0, Laanw;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_3
    iget-wide v0, p0, Laanw;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-wide v2, p0, Laanw;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 97
    :cond_4
    iget-object v0, p0, Laanw;->f:Laawo;

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x6

    iget-object v1, p0, Laanw;->f:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 99
    :cond_5
    iget-object v0, p0, Laanw;->g:Lyra;

    if-eqz v0, :cond_6

    .line 100
    const/4 v0, 0x7

    iget-object v1, p0, Laanw;->g:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 101
    :cond_6
    iget-object v0, p0, Laanw;->h:Lxrs;

    if-eqz v0, :cond_7

    .line 102
    const/16 v0, 0x8

    iget-object v1, p0, Laanw;->h:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 103
    :cond_7
    iget-object v0, p0, Laanw;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    const/16 v0, 0x9

    iget-object v1, p0, Laanw;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 105
    :cond_8
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 106
    return-void
.end method
