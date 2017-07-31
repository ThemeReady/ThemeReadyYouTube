.class public final Lzwd;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lzwb;

.field public c:Lzwf;

.field public d:Z

.field public e:Lxya;

.field public f:Lxya;

.field public g:[Lxya;

.field private h:Lyxx;

.field private i:Lxgg;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x69eeec5

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Lzwd;->a:Lyra;

    .line 7
    iput-object v1, p0, Lzwd;->h:Lyxx;

    .line 8
    iput-object v1, p0, Lzwd;->i:Lxgg;

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzwd;->R:[B

    .line 11
    invoke-static {}, Lzwb;->a()[Lzwb;

    move-result-object v0

    iput-object v0, p0, Lzwd;->b:[Lzwb;

    .line 12
    iput-object v1, p0, Lzwd;->c:Lzwf;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzwd;->d:Z

    .line 14
    iput-object v1, p0, Lzwd;->e:Lxya;

    .line 15
    iput-object v1, p0, Lzwd;->f:Lxya;

    .line 17
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lzwd;->g:[Lxya;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lzwd;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 166
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzwd;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzwd;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzwd;->j:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzwd;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 126
    iget-object v2, p0, Lzwd;->a:Lyra;

    if-eqz v2, :cond_0

    .line 127
    const/4 v2, 0x1

    iget-object v3, p0, Lzwd;->a:Lyra;

    .line 128
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_0
    iget-object v2, p0, Lzwd;->h:Lyxx;

    if-eqz v2, :cond_1

    .line 130
    const/4 v2, 0x2

    iget-object v3, p0, Lzwd;->h:Lyxx;

    .line 131
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_1
    iget-object v2, p0, Lzwd;->i:Lxgg;

    if-eqz v2, :cond_2

    .line 133
    const/4 v2, 0x4

    iget-object v3, p0, Lzwd;->i:Lxgg;

    .line 134
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_2
    iget-object v2, p0, Lzwd;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    const/4 v2, 0x6

    iget-object v3, p0, Lzwd;->R:[B

    .line 137
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_3
    iget-object v2, p0, Lzwd;->b:[Lzwb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzwd;->b:[Lzwb;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 139
    :goto_0
    iget-object v3, p0, Lzwd;->b:[Lzwb;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 140
    iget-object v3, p0, Lzwd;->b:[Lzwb;

    aget-object v3, v3, v0

    .line 141
    if-eqz v3, :cond_4

    .line 142
    const/16 v4, 0x8

    .line 143
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 144
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 145
    :cond_6
    iget-object v2, p0, Lzwd;->c:Lzwf;

    if-eqz v2, :cond_7

    .line 146
    const/16 v2, 0x9

    iget-object v3, p0, Lzwd;->c:Lzwf;

    .line 147
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_7
    iget-boolean v2, p0, Lzwd;->d:Z

    if-eqz v2, :cond_8

    .line 149
    const/16 v2, 0xa

    .line 150
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 151
    add-int/2addr v0, v2

    .line 152
    :cond_8
    iget-object v2, p0, Lzwd;->e:Lxya;

    if-eqz v2, :cond_9

    .line 153
    const/16 v2, 0xc

    iget-object v3, p0, Lzwd;->e:Lxya;

    .line 154
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_9
    iget-object v2, p0, Lzwd;->f:Lxya;

    if-eqz v2, :cond_a

    .line 156
    const/16 v2, 0xd

    iget-object v3, p0, Lzwd;->f:Lxya;

    .line 157
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_a
    iget-object v2, p0, Lzwd;->g:[Lxya;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzwd;->g:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 159
    :goto_1
    iget-object v2, p0, Lzwd;->g:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 160
    iget-object v2, p0, Lzwd;->g:[Lxya;

    aget-object v2, v2, v1

    .line 161
    if-eqz v2, :cond_b

    .line 162
    const/16 v3, 0xe

    .line 163
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lzwd;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lzwd;

    .line 25
    iget-object v2, p0, Lzwd;->a:Lyra;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lzwd;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lzwd;->a:Lyra;

    iget-object v3, p1, Lzwd;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lzwd;->h:Lyxx;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lzwd;->h:Lyxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lzwd;->h:Lyxx;

    iget-object v3, p1, Lzwd;->h:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lzwd;->i:Lxgg;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lzwd;->i:Lxgg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lzwd;->i:Lxgg;

    iget-object v3, p1, Lzwd;->i:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lzwd;->R:[B

    iget-object v3, p1, Lzwd;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lzwd;->b:[Lzwb;

    iget-object v3, p1, Lzwd;->b:[Lzwb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lzwd;->c:Lzwf;

    if-nez v2, :cond_b

    .line 45
    iget-object v2, p1, Lzwd;->c:Lzwf;

    if-eqz v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lzwd;->c:Lzwf;

    iget-object v3, p1, Lzwd;->c:Lzwf;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-boolean v2, p0, Lzwd;->d:Z

    iget-boolean v3, p1, Lzwd;->d:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lzwd;->e:Lxya;

    if-nez v2, :cond_e

    .line 52
    iget-object v2, p1, Lzwd;->e:Lxya;

    if-eqz v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Lzwd;->e:Lxya;

    iget-object v3, p1, Lzwd;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_f
    iget-object v2, p0, Lzwd;->f:Lxya;

    if-nez v2, :cond_10

    .line 57
    iget-object v2, p1, Lzwd;->f:Lxya;

    if-eqz v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget-object v2, p0, Lzwd;->f:Lxya;

    iget-object v3, p1, Lzwd;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_11
    iget-object v2, p0, Lzwd;->g:[Lxya;

    iget-object v3, p1, Lzwd;->g:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v2, p0, Lzwd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lzwd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 64
    :cond_13
    iget-object v2, p1, Lzwd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzwd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v0, p0, Lzwd;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzwd;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Lzwd;->a:Lyra;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lzwd;->h:Lyxx;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lzwd;->i:Lxgg;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwd;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwd;->b:[Lzwb;

    .line 78
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    iget-object v2, p0, Lzwd;->c:Lzwf;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzwd;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 83
    iget-object v2, p0, Lzwd;->e:Lxya;

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    .line 85
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Lzwd;->f:Lxya;

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    .line 88
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwd;->g:[Lxya;

    .line 90
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lzwd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzwd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 82
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_6

    .line 93
    :cond_8
    iget-object v1, p0, Lzwd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 173
    :sswitch_1
    iget-object v0, p0, Lzwd;->a:Lyra;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzwd;->a:Lyra;

    .line 175
    :cond_1
    iget-object v0, p0, Lzwd;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 177
    :sswitch_2
    iget-object v0, p0, Lzwd;->h:Lyxx;

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lzwd;->h:Lyxx;

    .line 179
    :cond_2
    iget-object v0, p0, Lzwd;->h:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 181
    :sswitch_3
    iget-object v0, p0, Lzwd;->i:Lxgg;

    if-nez v0, :cond_3

    .line 182
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lzwd;->i:Lxgg;

    .line 183
    :cond_3
    iget-object v0, p0, Lzwd;->i:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 185
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzwd;->R:[B

    goto :goto_0

    .line 187
    :sswitch_5
    const/16 v0, 0x42

    .line 188
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lzwd;->b:[Lzwb;

    if-nez v0, :cond_5

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzwb;

    .line 191
    if-eqz v0, :cond_4

    .line 192
    iget-object v3, p0, Lzwd;->b:[Lzwb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 194
    new-instance v3, Lzwb;

    invoke-direct {v3}, Lzwb;-><init>()V

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
    :cond_5
    iget-object v0, p0, Lzwd;->b:[Lzwb;

    array-length v0, v0

    goto :goto_1

    .line 198
    :cond_6
    new-instance v3, Lzwb;

    invoke-direct {v3}, Lzwb;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 200
    iput-object v2, p0, Lzwd;->b:[Lzwb;

    goto/16 :goto_0

    .line 202
    :sswitch_6
    iget-object v0, p0, Lzwd;->c:Lzwf;

    if-nez v0, :cond_7

    .line 203
    new-instance v0, Lzwf;

    invoke-direct {v0}, Lzwf;-><init>()V

    iput-object v0, p0, Lzwd;->c:Lzwf;

    .line 204
    :cond_7
    iget-object v0, p0, Lzwd;->c:Lzwf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 206
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzwd;->d:Z

    goto/16 :goto_0

    .line 208
    :sswitch_8
    iget-object v0, p0, Lzwd;->e:Lxya;

    if-nez v0, :cond_8

    .line 209
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzwd;->e:Lxya;

    .line 210
    :cond_8
    iget-object v0, p0, Lzwd;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 212
    :sswitch_9
    iget-object v0, p0, Lzwd;->f:Lxya;

    if-nez v0, :cond_9

    .line 213
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzwd;->f:Lxya;

    .line 214
    :cond_9
    iget-object v0, p0, Lzwd;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 216
    :sswitch_a
    const/16 v0, 0x72

    .line 217
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 218
    iget-object v0, p0, Lzwd;->g:[Lxya;

    if-nez v0, :cond_b

    move v0, v1

    .line 219
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 220
    if-eqz v0, :cond_a

    .line 221
    iget-object v3, p0, Lzwd;->g:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 223
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 225
    invoke-virtual {p1}, Ladvy;->a()I

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 218
    :cond_b
    iget-object v0, p0, Lzwd;->g:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 227
    :cond_c
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 229
    iput-object v2, p0, Lzwd;->g:[Lxya;

    goto/16 :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lzwd;->a:Lyra;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-object v2, p0, Lzwd;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lzwd;->h:Lyxx;

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget-object v2, p0, Lzwd;->h:Lyxx;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lzwd;->i:Lxgg;

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x4

    iget-object v2, p0, Lzwd;->i:Lxgg;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lzwd;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const/4 v0, 0x6

    iget-object v2, p0, Lzwd;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 103
    :cond_3
    iget-object v0, p0, Lzwd;->b:[Lzwb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzwd;->b:[Lzwb;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Lzwd;->b:[Lzwb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 105
    iget-object v2, p0, Lzwd;->b:[Lzwb;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lzwd;->c:Lzwf;

    if-eqz v0, :cond_6

    .line 110
    const/16 v0, 0x9

    iget-object v2, p0, Lzwd;->c:Lzwf;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_6
    iget-boolean v0, p0, Lzwd;->d:Z

    if-eqz v0, :cond_7

    .line 112
    const/16 v0, 0xa

    iget-boolean v2, p0, Lzwd;->d:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 113
    :cond_7
    iget-object v0, p0, Lzwd;->e:Lxya;

    if-eqz v0, :cond_8

    .line 114
    const/16 v0, 0xc

    iget-object v2, p0, Lzwd;->e:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 115
    :cond_8
    iget-object v0, p0, Lzwd;->f:Lxya;

    if-eqz v0, :cond_9

    .line 116
    const/16 v0, 0xd

    iget-object v2, p0, Lzwd;->f:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 117
    :cond_9
    iget-object v0, p0, Lzwd;->g:[Lxya;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzwd;->g:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 118
    :goto_1
    iget-object v0, p0, Lzwd;->g:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 119
    iget-object v0, p0, Lzwd;->g:[Lxya;

    aget-object v0, v0, v1

    .line 120
    if-eqz v0, :cond_a

    .line 121
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 122
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_b
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 124
    return-void
.end method
