.class public final Lzkw;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lyra;

.field public c:Laawo;

.field public d:Laawo;

.field public e:Lyxx;

.field public f:Lyra;

.field public g:Lxrs;

.field public h:[Lyra;

.field public i:[Lyra;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Lxrs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5a8c642

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzkw;->a:Lyra;

    .line 4
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lzkw;->b:[Lyra;

    .line 5
    iput-object v1, p0, Lzkw;->c:Laawo;

    .line 6
    iput-object v1, p0, Lzkw;->d:Laawo;

    .line 7
    iput-object v1, p0, Lzkw;->e:Lyxx;

    .line 8
    iput-object v1, p0, Lzkw;->f:Lyra;

    .line 9
    iput-object v1, p0, Lzkw;->g:Lxrs;

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzkw;->R:[B

    .line 11
    iput-object v1, p0, Lzkw;->l:Lxrs;

    .line 13
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lzkw;->h:[Lyra;

    .line 15
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lzkw;->i:[Lyra;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lzkw;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 185
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 139
    iget-object v2, p0, Lzkw;->a:Lyra;

    if-eqz v2, :cond_0

    .line 140
    const/4 v2, 0x1

    iget-object v3, p0, Lzkw;->a:Lyra;

    .line 141
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_0
    iget-object v2, p0, Lzkw;->b:[Lyra;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzkw;->b:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 143
    :goto_0
    iget-object v3, p0, Lzkw;->b:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 144
    iget-object v3, p0, Lzkw;->b:[Lyra;

    aget-object v3, v3, v0

    .line 145
    if-eqz v3, :cond_1

    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 149
    :cond_3
    iget-object v2, p0, Lzkw;->c:Laawo;

    if-eqz v2, :cond_4

    .line 150
    const/4 v2, 0x3

    iget-object v3, p0, Lzkw;->c:Laawo;

    .line 151
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_4
    iget-object v2, p0, Lzkw;->d:Laawo;

    if-eqz v2, :cond_5

    .line 153
    const/4 v2, 0x4

    iget-object v3, p0, Lzkw;->d:Laawo;

    .line 154
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_5
    iget-object v2, p0, Lzkw;->e:Lyxx;

    if-eqz v2, :cond_6

    .line 156
    const/4 v2, 0x5

    iget-object v3, p0, Lzkw;->e:Lyxx;

    .line 157
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_6
    iget-object v2, p0, Lzkw;->f:Lyra;

    if-eqz v2, :cond_7

    .line 159
    const/4 v2, 0x6

    iget-object v3, p0, Lzkw;->f:Lyra;

    .line 160
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_7
    iget-object v2, p0, Lzkw;->g:Lxrs;

    if-eqz v2, :cond_8

    .line 162
    const/4 v2, 0x7

    iget-object v3, p0, Lzkw;->g:Lxrs;

    .line 163
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_8
    iget-object v2, p0, Lzkw;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 165
    const/16 v2, 0x9

    iget-object v3, p0, Lzkw;->R:[B

    .line 166
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_9
    iget-object v2, p0, Lzkw;->l:Lxrs;

    if-eqz v2, :cond_a

    .line 168
    const/16 v2, 0xa

    iget-object v3, p0, Lzkw;->l:Lxrs;

    .line 169
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_a
    iget-object v2, p0, Lzkw;->h:[Lyra;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzkw;->h:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 171
    :goto_1
    iget-object v3, p0, Lzkw;->h:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 172
    iget-object v3, p0, Lzkw;->h:[Lyra;

    aget-object v3, v3, v0

    .line 173
    if-eqz v3, :cond_b

    .line 174
    const/16 v4, 0xb

    .line 175
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 176
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 177
    :cond_d
    iget-object v2, p0, Lzkw;->i:[Lyra;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzkw;->i:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 178
    :goto_2
    iget-object v2, p0, Lzkw;->i:[Lyra;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 179
    iget-object v2, p0, Lzkw;->i:[Lyra;

    aget-object v2, v2, v1

    .line 180
    if-eqz v2, :cond_e

    .line 181
    const/16 v3, 0xc

    .line 182
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 184
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lzkw;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lzkw;

    .line 23
    iget-object v2, p0, Lzkw;->a:Lyra;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lzkw;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lzkw;->a:Lyra;

    iget-object v3, p1, Lzkw;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lzkw;->b:[Lyra;

    iget-object v3, p1, Lzkw;->b:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lzkw;->c:Laawo;

    if-nez v2, :cond_6

    .line 31
    iget-object v2, p1, Lzkw;->c:Laawo;

    if-eqz v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lzkw;->c:Laawo;

    iget-object v3, p1, Lzkw;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lzkw;->d:Laawo;

    if-nez v2, :cond_8

    .line 36
    iget-object v2, p1, Lzkw;->d:Laawo;

    if-eqz v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lzkw;->d:Laawo;

    iget-object v3, p1, Lzkw;->d:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lzkw;->e:Lyxx;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Lzkw;->e:Lyxx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lzkw;->e:Lyxx;

    iget-object v3, p1, Lzkw;->e:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lzkw;->f:Lyra;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Lzkw;->f:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lzkw;->f:Lyra;

    iget-object v3, p1, Lzkw;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lzkw;->g:Lxrs;

    if-nez v2, :cond_e

    .line 51
    iget-object v2, p1, Lzkw;->g:Lxrs;

    if-eqz v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lzkw;->g:Lxrs;

    iget-object v3, p1, Lzkw;->g:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lzkw;->R:[B

    iget-object v3, p1, Lzkw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lzkw;->l:Lxrs;

    if-nez v2, :cond_11

    .line 58
    iget-object v2, p1, Lzkw;->l:Lxrs;

    if-eqz v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lzkw;->l:Lxrs;

    iget-object v3, p1, Lzkw;->l:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Lzkw;->h:[Lyra;

    iget-object v3, p1, Lzkw;->h:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lzkw;->i:[Lyra;

    iget-object v3, p1, Lzkw;->i:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget-object v2, p0, Lzkw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lzkw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 67
    :cond_15
    iget-object v2, p1, Lzkw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzkw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_16
    iget-object v0, p0, Lzkw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzkw;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    iget-object v2, p0, Lzkw;->a:Lyra;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzkw;->b:[Lyra;

    .line 74
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lzkw;->c:Laawo;

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    .line 77
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 78
    iget-object v2, p0, Lzkw;->d:Laawo;

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    .line 80
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lzkw;->e:Lyxx;

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    .line 83
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Lzkw;->f:Lyra;

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    .line 86
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 87
    iget-object v2, p0, Lzkw;->g:Lxrs;

    .line 88
    mul-int/lit8 v3, v0, 0x1f

    .line 89
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzkw;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lzkw;->l:Lxrs;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzkw;->h:[Lyra;

    .line 95
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzkw;->i:[Lyra;

    .line 97
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v2, p0, Lzkw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzkw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 100
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 72
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 100
    :cond_8
    iget-object v1, p0, Lzkw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_0

    .line 190
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :sswitch_0
    return-object p0

    .line 192
    :sswitch_1
    iget-object v0, p0, Lzkw;->a:Lyra;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzkw;->a:Lyra;

    .line 194
    :cond_1
    iget-object v0, p0, Lzkw;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 196
    :sswitch_2
    const/16 v0, 0x12

    .line 197
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lzkw;->b:[Lyra;

    if-nez v0, :cond_3

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 200
    if-eqz v0, :cond_2

    .line 201
    iget-object v3, p0, Lzkw;->b:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 203
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lzkw;->b:[Lyra;

    array-length v0, v0

    goto :goto_1

    .line 207
    :cond_4
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 209
    iput-object v2, p0, Lzkw;->b:[Lyra;

    goto :goto_0

    .line 211
    :sswitch_3
    iget-object v0, p0, Lzkw;->c:Laawo;

    if-nez v0, :cond_5

    .line 212
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzkw;->c:Laawo;

    .line 213
    :cond_5
    iget-object v0, p0, Lzkw;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 215
    :sswitch_4
    iget-object v0, p0, Lzkw;->d:Laawo;

    if-nez v0, :cond_6

    .line 216
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzkw;->d:Laawo;

    .line 217
    :cond_6
    iget-object v0, p0, Lzkw;->d:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 219
    :sswitch_5
    iget-object v0, p0, Lzkw;->e:Lyxx;

    if-nez v0, :cond_7

    .line 220
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lzkw;->e:Lyxx;

    .line 221
    :cond_7
    iget-object v0, p0, Lzkw;->e:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 223
    :sswitch_6
    iget-object v0, p0, Lzkw;->f:Lyra;

    if-nez v0, :cond_8

    .line 224
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzkw;->f:Lyra;

    .line 225
    :cond_8
    iget-object v0, p0, Lzkw;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 227
    :sswitch_7
    iget-object v0, p0, Lzkw;->g:Lxrs;

    if-nez v0, :cond_9

    .line 228
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzkw;->g:Lxrs;

    .line 229
    :cond_9
    iget-object v0, p0, Lzkw;->g:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 231
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzkw;->R:[B

    goto/16 :goto_0

    .line 233
    :sswitch_9
    iget-object v0, p0, Lzkw;->l:Lxrs;

    if-nez v0, :cond_a

    .line 234
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzkw;->l:Lxrs;

    .line 235
    :cond_a
    iget-object v0, p0, Lzkw;->l:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 237
    :sswitch_a
    const/16 v0, 0x5a

    .line 238
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 239
    iget-object v0, p0, Lzkw;->h:[Lyra;

    if-nez v0, :cond_c

    move v0, v1

    .line 240
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 241
    if-eqz v0, :cond_b

    .line 242
    iget-object v3, p0, Lzkw;->h:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 244
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 246
    invoke-virtual {p1}, Ladvy;->a()I

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 239
    :cond_c
    iget-object v0, p0, Lzkw;->h:[Lyra;

    array-length v0, v0

    goto :goto_3

    .line 248
    :cond_d
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 250
    iput-object v2, p0, Lzkw;->h:[Lyra;

    goto/16 :goto_0

    .line 252
    :sswitch_b
    const/16 v0, 0x62

    .line 253
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Lzkw;->i:[Lyra;

    if-nez v0, :cond_f

    move v0, v1

    .line 255
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 256
    if-eqz v0, :cond_e

    .line 257
    iget-object v3, p0, Lzkw;->i:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 259
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 261
    invoke-virtual {p1}, Ladvy;->a()I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 254
    :cond_f
    iget-object v0, p0, Lzkw;->i:[Lyra;

    array-length v0, v0

    goto :goto_5

    .line 263
    :cond_10
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 265
    iput-object v2, p0, Lzkw;->i:[Lyra;

    goto/16 :goto_0

    .line 188
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
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lzkw;->a:Lyra;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v2, p0, Lzkw;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lzkw;->b:[Lyra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzkw;->b:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 105
    :goto_0
    iget-object v2, p0, Lzkw;->b:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 106
    iget-object v2, p0, Lzkw;->b:[Lyra;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_1

    .line 108
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lzkw;->c:Laawo;

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x3

    iget-object v2, p0, Lzkw;->c:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lzkw;->d:Laawo;

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x4

    iget-object v2, p0, Lzkw;->d:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_4
    iget-object v0, p0, Lzkw;->e:Lyxx;

    if-eqz v0, :cond_5

    .line 115
    const/4 v0, 0x5

    iget-object v2, p0, Lzkw;->e:Lyxx;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 116
    :cond_5
    iget-object v0, p0, Lzkw;->f:Lyra;

    if-eqz v0, :cond_6

    .line 117
    const/4 v0, 0x6

    iget-object v2, p0, Lzkw;->f:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 118
    :cond_6
    iget-object v0, p0, Lzkw;->g:Lxrs;

    if-eqz v0, :cond_7

    .line 119
    const/4 v0, 0x7

    iget-object v2, p0, Lzkw;->g:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 120
    :cond_7
    iget-object v0, p0, Lzkw;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 121
    const/16 v0, 0x9

    iget-object v2, p0, Lzkw;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 122
    :cond_8
    iget-object v0, p0, Lzkw;->l:Lxrs;

    if-eqz v0, :cond_9

    .line 123
    const/16 v0, 0xa

    iget-object v2, p0, Lzkw;->l:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 124
    :cond_9
    iget-object v0, p0, Lzkw;->h:[Lyra;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzkw;->h:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 125
    :goto_1
    iget-object v2, p0, Lzkw;->h:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 126
    iget-object v2, p0, Lzkw;->h:[Lyra;

    aget-object v2, v2, v0

    .line 127
    if-eqz v2, :cond_a

    .line 128
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 129
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_b
    iget-object v0, p0, Lzkw;->i:[Lyra;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzkw;->i:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 131
    :goto_2
    iget-object v0, p0, Lzkw;->i:[Lyra;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 132
    iget-object v0, p0, Lzkw;->i:[Lyra;

    aget-object v0, v0, v1

    .line 133
    if-eqz v0, :cond_c

    .line 134
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 135
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 136
    :cond_d
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 137
    return-void
.end method
