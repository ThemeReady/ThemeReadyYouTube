.class public final Lybd;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Laawo;

.field public d:Lxya;

.field public e:Lzll;

.field public f:Lybc;

.field public g:[Lxya;

.field public h:Laajs;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x34f1549

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-boolean v2, p0, Lybd;->k:Z

    .line 3
    iput-object v1, p0, Lybd;->a:Lyra;

    .line 4
    iput-object v1, p0, Lybd;->b:Lyra;

    .line 5
    iput-object v1, p0, Lybd;->c:Laawo;

    .line 6
    iput-object v1, p0, Lybd;->d:Lxya;

    .line 7
    iput-boolean v2, p0, Lybd;->l:Z

    .line 8
    iput-object v1, p0, Lybd;->e:Lzll;

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lybd;->R:[B

    .line 10
    iput-object v1, p0, Lybd;->f:Lybc;

    .line 11
    iput-boolean v2, p0, Lybd;->m:Z

    .line 13
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lybd;->g:[Lxya;

    .line 14
    iput-object v1, p0, Lybd;->h:Laajs;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lybd;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 177
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 132
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 133
    iget-boolean v1, p0, Lybd;->k:Z

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lybd;->a:Lyra;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lybd;->a:Lyra;

    .line 139
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lybd;->b:Lyra;

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lybd;->b:Lyra;

    .line 142
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Lybd;->c:Laawo;

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lybd;->c:Laawo;

    .line 145
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Lybd;->d:Lxya;

    if-eqz v1, :cond_4

    .line 147
    const/4 v1, 0x5

    iget-object v2, p0, Lybd;->d:Lxya;

    .line 148
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-boolean v1, p0, Lybd;->l:Z

    if-eqz v1, :cond_5

    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_5
    iget-object v1, p0, Lybd;->e:Lzll;

    if-eqz v1, :cond_6

    .line 154
    const/4 v1, 0x7

    iget-object v2, p0, Lybd;->e:Lzll;

    .line 155
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_6
    iget-object v1, p0, Lybd;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 157
    const/16 v1, 0x9

    iget-object v2, p0, Lybd;->R:[B

    .line 158
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_7
    iget-object v1, p0, Lybd;->f:Lybc;

    if-eqz v1, :cond_8

    .line 160
    const/16 v1, 0xa

    iget-object v2, p0, Lybd;->f:Lybc;

    .line 161
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_8
    iget-boolean v1, p0, Lybd;->m:Z

    if-eqz v1, :cond_9

    .line 163
    const/16 v1, 0xb

    .line 164
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_9
    iget-object v1, p0, Lybd;->g:[Lxya;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lybd;->g:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 167
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lybd;->g:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 168
    iget-object v2, p0, Lybd;->g:[Lxya;

    aget-object v2, v2, v0

    .line 169
    if-eqz v2, :cond_a

    .line 170
    const/16 v3, 0xc

    .line 171
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 173
    :cond_c
    iget-object v1, p0, Lybd;->h:Laajs;

    if-eqz v1, :cond_d

    .line 174
    const/16 v1, 0xd

    iget-object v2, p0, Lybd;->h:Laajs;

    .line 175
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lybd;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lybd;

    .line 22
    iget-boolean v2, p0, Lybd;->k:Z

    iget-boolean v3, p1, Lybd;->k:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lybd;->a:Lyra;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Lybd;->a:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lybd;->a:Lyra;

    iget-object v3, p1, Lybd;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lybd;->b:Lyra;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Lybd;->b:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lybd;->b:Lyra;

    iget-object v3, p1, Lybd;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lybd;->c:Laawo;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lybd;->c:Laawo;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lybd;->c:Laawo;

    iget-object v3, p1, Lybd;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lybd;->d:Lxya;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Lybd;->d:Lxya;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lybd;->d:Lxya;

    iget-object v3, p1, Lybd;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-boolean v2, p0, Lybd;->l:Z

    iget-boolean v3, p1, Lybd;->l:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lybd;->e:Lzll;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lybd;->e:Lzll;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lybd;->e:Lzll;

    iget-object v3, p1, Lybd;->e:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lybd;->R:[B

    iget-object v3, p1, Lybd;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lybd;->f:Lybc;

    if-nez v2, :cond_10

    .line 54
    iget-object v2, p1, Lybd;->f:Lybc;

    if-eqz v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget-object v2, p0, Lybd;->f:Lybc;

    iget-object v3, p1, Lybd;->f:Lybc;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-boolean v2, p0, Lybd;->m:Z

    iget-boolean v3, p1, Lybd;->m:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Lybd;->g:[Lxya;

    iget-object v3, p1, Lybd;->g:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Lybd;->h:Laajs;

    if-nez v2, :cond_14

    .line 63
    iget-object v2, p1, Lybd;->h:Laajs;

    if-eqz v2, :cond_15

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v2, p0, Lybd;->h:Laajs;

    iget-object v3, p1, Lybd;->h:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_15
    iget-object v2, p0, Lybd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lybd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 68
    :cond_16
    iget-object v2, p1, Lybd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 69
    :cond_17
    iget-object v0, p0, Lybd;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lybd;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lybd;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 72
    iget-object v4, p0, Lybd;->a:Lyra;

    .line 73
    mul-int/lit8 v5, v0, 0x1f

    .line 74
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 75
    iget-object v4, p0, Lybd;->b:Lyra;

    .line 76
    mul-int/lit8 v5, v0, 0x1f

    .line 77
    if-nez v4, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v5

    .line 78
    iget-object v4, p0, Lybd;->c:Laawo;

    .line 79
    mul-int/lit8 v5, v0, 0x1f

    .line 80
    if-nez v4, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v5

    .line 81
    iget-object v4, p0, Lybd;->d:Lxya;

    .line 82
    mul-int/lit8 v5, v0, 0x1f

    .line 83
    if-nez v4, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v5

    .line 84
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lybd;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 85
    iget-object v4, p0, Lybd;->e:Lzll;

    .line 86
    mul-int/lit8 v5, v0, 0x1f

    .line 87
    if-nez v4, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v5

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lybd;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 89
    iget-object v4, p0, Lybd;->f:Lybc;

    .line 90
    mul-int/lit8 v5, v0, 0x1f

    .line 91
    if-nez v4, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v5

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lybd;->m:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lybd;->g:[Lxya;

    .line 94
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lybd;->h:Laajs;

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    .line 97
    if-nez v1, :cond_a

    move v0, v3

    :goto_9
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lybd;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lybd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 100
    :cond_0
    :goto_a
    add-int/2addr v0, v3

    .line 101
    return v0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v4}, Laawo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 84
    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 91
    :cond_8
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 92
    goto :goto_8

    .line 97
    :cond_a
    invoke-virtual {v1}, Lxga;->hashCode()I

    move-result v0

    goto :goto_9

    .line 100
    :cond_b
    iget-object v1, p0, Lybd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lybd;->k:Z

    goto :goto_0

    .line 186
    :sswitch_2
    iget-object v0, p0, Lybd;->a:Lyra;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lybd;->a:Lyra;

    .line 188
    :cond_1
    iget-object v0, p0, Lybd;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 190
    :sswitch_3
    iget-object v0, p0, Lybd;->b:Lyra;

    if-nez v0, :cond_2

    .line 191
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lybd;->b:Lyra;

    .line 192
    :cond_2
    iget-object v0, p0, Lybd;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 194
    :sswitch_4
    iget-object v0, p0, Lybd;->c:Laawo;

    if-nez v0, :cond_3

    .line 195
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lybd;->c:Laawo;

    .line 196
    :cond_3
    iget-object v0, p0, Lybd;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 198
    :sswitch_5
    iget-object v0, p0, Lybd;->d:Lxya;

    if-nez v0, :cond_4

    .line 199
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lybd;->d:Lxya;

    .line 200
    :cond_4
    iget-object v0, p0, Lybd;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 202
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lybd;->l:Z

    goto :goto_0

    .line 204
    :sswitch_7
    iget-object v0, p0, Lybd;->e:Lzll;

    if-nez v0, :cond_5

    .line 205
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Lybd;->e:Lzll;

    .line 206
    :cond_5
    iget-object v0, p0, Lybd;->e:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 208
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lybd;->R:[B

    goto :goto_0

    .line 210
    :sswitch_9
    iget-object v0, p0, Lybd;->f:Lybc;

    if-nez v0, :cond_6

    .line 211
    new-instance v0, Lybc;

    invoke-direct {v0}, Lybc;-><init>()V

    iput-object v0, p0, Lybd;->f:Lybc;

    .line 212
    :cond_6
    iget-object v0, p0, Lybd;->f:Lybc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 214
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lybd;->m:Z

    goto/16 :goto_0

    .line 216
    :sswitch_b
    const/16 v0, 0x62

    .line 217
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 218
    iget-object v0, p0, Lybd;->g:[Lxya;

    if-nez v0, :cond_8

    move v0, v1

    .line 219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 220
    if-eqz v0, :cond_7

    .line 221
    iget-object v3, p0, Lybd;->g:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

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

    goto :goto_2

    .line 218
    :cond_8
    iget-object v0, p0, Lybd;->g:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 227
    :cond_9
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 229
    iput-object v2, p0, Lybd;->g:[Lxya;

    goto/16 :goto_0

    .line 231
    :sswitch_c
    iget-object v0, p0, Lybd;->h:Laajs;

    if-nez v0, :cond_a

    .line 232
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lybd;->h:Laajs;

    .line 233
    :cond_a
    iget-object v0, p0, Lybd;->h:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lybd;->k:Z

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-boolean v1, p0, Lybd;->k:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 104
    :cond_0
    iget-object v0, p0, Lybd;->a:Lyra;

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lybd;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lybd;->b:Lyra;

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x3

    iget-object v1, p0, Lybd;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lybd;->c:Laawo;

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x4

    iget-object v1, p0, Lybd;->c:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lybd;->d:Lxya;

    if-eqz v0, :cond_4

    .line 111
    const/4 v0, 0x5

    iget-object v1, p0, Lybd;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 112
    :cond_4
    iget-boolean v0, p0, Lybd;->l:Z

    if-eqz v0, :cond_5

    .line 113
    const/4 v0, 0x6

    iget-boolean v1, p0, Lybd;->l:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 114
    :cond_5
    iget-object v0, p0, Lybd;->e:Lzll;

    if-eqz v0, :cond_6

    .line 115
    const/4 v0, 0x7

    iget-object v1, p0, Lybd;->e:Lzll;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 116
    :cond_6
    iget-object v0, p0, Lybd;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    const/16 v0, 0x9

    iget-object v1, p0, Lybd;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 118
    :cond_7
    iget-object v0, p0, Lybd;->f:Lybc;

    if-eqz v0, :cond_8

    .line 119
    const/16 v0, 0xa

    iget-object v1, p0, Lybd;->f:Lybc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 120
    :cond_8
    iget-boolean v0, p0, Lybd;->m:Z

    if-eqz v0, :cond_9

    .line 121
    const/16 v0, 0xb

    iget-boolean v1, p0, Lybd;->m:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 122
    :cond_9
    iget-object v0, p0, Lybd;->g:[Lxya;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lybd;->g:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lybd;->g:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 124
    iget-object v1, p0, Lybd;->g:[Lxya;

    aget-object v1, v1, v0

    .line 125
    if-eqz v1, :cond_a

    .line 126
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 127
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_b
    iget-object v0, p0, Lybd;->h:Laajs;

    if-eqz v0, :cond_c

    .line 129
    const/16 v0, 0xd

    iget-object v1, p0, Lybd;->h:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 130
    :cond_c
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 131
    return-void
.end method
