.class public final Lyvl;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Laaqe;

.field public c:Lxya;

.field public d:Lyra;

.field public e:Lyra;

.field public f:Laasx;

.field public g:Lzll;

.field public h:[Laawz;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;

.field private m:Lzhk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x64a7969

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lyvl;->a:Lyra;

    .line 3
    iput-object v1, p0, Lyvl;->b:Laaqe;

    .line 4
    iput-object v1, p0, Lyvl;->c:Lxya;

    .line 5
    iput-object v1, p0, Lyvl;->d:Lyra;

    .line 6
    iput-object v1, p0, Lyvl;->e:Lyra;

    .line 7
    iput-object v1, p0, Lyvl;->f:Laasx;

    .line 8
    iput-object v1, p0, Lyvl;->g:Lzll;

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyvl;->R:[B

    .line 11
    invoke-static {}, Laawz;->a()[Laawz;

    move-result-object v0

    iput-object v0, p0, Lyvl;->h:[Laawz;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lyvl;->l:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lyvl;->m:Lzhk;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lyvl;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 174
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 135
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 136
    iget-object v1, p0, Lyvl;->a:Lyra;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lyvl;->a:Lyra;

    .line 138
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lyvl;->b:Laaqe;

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-object v2, p0, Lyvl;->b:Laaqe;

    .line 141
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lyvl;->c:Lxya;

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x4

    iget-object v2, p0, Lyvl;->c:Lxya;

    .line 144
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lyvl;->d:Lyra;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x5

    iget-object v2, p0, Lyvl;->d:Lyra;

    .line 147
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lyvl;->e:Lyra;

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x6

    iget-object v2, p0, Lyvl;->e:Lyra;

    .line 150
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Lyvl;->f:Laasx;

    if-eqz v1, :cond_5

    .line 152
    const/4 v1, 0x7

    iget-object v2, p0, Lyvl;->f:Laasx;

    .line 153
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_5
    iget-object v1, p0, Lyvl;->g:Lzll;

    if-eqz v1, :cond_6

    .line 155
    const/16 v1, 0x8

    iget-object v2, p0, Lyvl;->g:Lzll;

    .line 156
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_6
    iget-object v1, p0, Lyvl;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 158
    const/16 v1, 0xa

    iget-object v2, p0, Lyvl;->R:[B

    .line 159
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_7
    iget-object v1, p0, Lyvl;->h:[Laawz;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lyvl;->h:[Laawz;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 161
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyvl;->h:[Laawz;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 162
    iget-object v2, p0, Lyvl;->h:[Laawz;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_8

    .line 164
    const/16 v3, 0xb

    .line 165
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lyvl;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lyvl;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 168
    const/16 v1, 0xc

    iget-object v2, p0, Lyvl;->l:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_b
    iget-object v1, p0, Lyvl;->m:Lzhk;

    if-eqz v1, :cond_c

    .line 171
    const/16 v1, 0x12

    iget-object v2, p0, Lyvl;->m:Lzhk;

    .line 172
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lyvl;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lyvl;

    .line 21
    iget-object v2, p0, Lyvl;->a:Lyra;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lyvl;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lyvl;->a:Lyra;

    iget-object v3, p1, Lyvl;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lyvl;->b:Laaqe;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lyvl;->b:Laaqe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lyvl;->b:Laaqe;

    iget-object v3, p1, Lyvl;->b:Laaqe;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lyvl;->c:Lxya;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lyvl;->c:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lyvl;->c:Lxya;

    iget-object v3, p1, Lyvl;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lyvl;->d:Lyra;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lyvl;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lyvl;->d:Lyra;

    iget-object v3, p1, Lyvl;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lyvl;->e:Lyra;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lyvl;->e:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lyvl;->e:Lyra;

    iget-object v3, p1, Lyvl;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lyvl;->f:Laasx;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lyvl;->f:Laasx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lyvl;->f:Laasx;

    iget-object v3, p1, Lyvl;->f:Laasx;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lyvl;->g:Lzll;

    if-nez v2, :cond_f

    .line 52
    iget-object v2, p1, Lyvl;->g:Lzll;

    if-eqz v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lyvl;->g:Lzll;

    iget-object v3, p1, Lyvl;->g:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget-object v2, p0, Lyvl;->R:[B

    iget-object v3, p1, Lyvl;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-object v2, p0, Lyvl;->h:[Laawz;

    iget-object v3, p1, Lyvl;->h:[Laawz;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Lyvl;->l:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 61
    iget-object v2, p1, Lyvl;->l:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_13
    iget-object v2, p0, Lyvl;->l:Ljava/lang/String;

    iget-object v3, p1, Lyvl;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v2, p0, Lyvl;->m:Lzhk;

    if-nez v2, :cond_15

    .line 66
    iget-object v2, p1, Lyvl;->m:Lzhk;

    if-eqz v2, :cond_16

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_15
    iget-object v2, p0, Lyvl;->m:Lzhk;

    iget-object v3, p1, Lyvl;->m:Lzhk;

    invoke-virtual {v2, v3}, Lzhk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_16
    iget-object v2, p0, Lyvl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lyvl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 71
    :cond_17
    iget-object v2, p1, Lyvl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyvl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_18
    iget-object v0, p0, Lyvl;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyvl;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    iget-object v2, p0, Lyvl;->a:Lyra;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lyvl;->b:Laaqe;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lyvl;->c:Lxya;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lyvl;->d:Lyra;

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    .line 85
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Lyvl;->e:Lyra;

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    .line 88
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lyvl;->f:Laasx;

    .line 90
    mul-int/lit8 v3, v0, 0x1f

    .line 91
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 92
    iget-object v2, p0, Lyvl;->g:Lzll;

    .line 93
    mul-int/lit8 v3, v0, 0x1f

    .line 94
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyvl;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyvl;->h:[Laawz;

    .line 97
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    .line 99
    iget-object v0, p0, Lyvl;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 100
    iget-object v2, p0, Lyvl;->m:Lzhk;

    .line 101
    mul-int/lit8 v3, v0, 0x1f

    .line 102
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v2, p0, Lyvl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyvl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 99
    :cond_8
    iget-object v0, p0, Lyvl;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 102
    :cond_9
    invoke-virtual {v2}, Lzhk;->hashCode()I

    move-result v0

    goto :goto_8

    .line 105
    :cond_a
    iget-object v1, p0, Lyvl;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :sswitch_0
    return-object p0

    .line 181
    :sswitch_1
    iget-object v0, p0, Lyvl;->a:Lyra;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyvl;->a:Lyra;

    .line 183
    :cond_1
    iget-object v0, p0, Lyvl;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 185
    :sswitch_2
    iget-object v0, p0, Lyvl;->b:Laaqe;

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Laaqe;

    invoke-direct {v0}, Laaqe;-><init>()V

    iput-object v0, p0, Lyvl;->b:Laaqe;

    .line 187
    :cond_2
    iget-object v0, p0, Lyvl;->b:Laaqe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 189
    :sswitch_3
    iget-object v0, p0, Lyvl;->c:Lxya;

    if-nez v0, :cond_3

    .line 190
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyvl;->c:Lxya;

    .line 191
    :cond_3
    iget-object v0, p0, Lyvl;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 193
    :sswitch_4
    iget-object v0, p0, Lyvl;->d:Lyra;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyvl;->d:Lyra;

    .line 195
    :cond_4
    iget-object v0, p0, Lyvl;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 197
    :sswitch_5
    iget-object v0, p0, Lyvl;->e:Lyra;

    if-nez v0, :cond_5

    .line 198
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyvl;->e:Lyra;

    .line 199
    :cond_5
    iget-object v0, p0, Lyvl;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 201
    :sswitch_6
    iget-object v0, p0, Lyvl;->f:Laasx;

    if-nez v0, :cond_6

    .line 202
    new-instance v0, Laasx;

    invoke-direct {v0}, Laasx;-><init>()V

    iput-object v0, p0, Lyvl;->f:Laasx;

    .line 203
    :cond_6
    iget-object v0, p0, Lyvl;->f:Laasx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 205
    :sswitch_7
    iget-object v0, p0, Lyvl;->g:Lzll;

    if-nez v0, :cond_7

    .line 206
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Lyvl;->g:Lzll;

    .line 207
    :cond_7
    iget-object v0, p0, Lyvl;->g:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 209
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyvl;->R:[B

    goto/16 :goto_0

    .line 211
    :sswitch_9
    const/16 v0, 0x5a

    .line 212
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lyvl;->h:[Laawz;

    if-nez v0, :cond_9

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laawz;

    .line 215
    if-eqz v0, :cond_8

    .line 216
    iget-object v3, p0, Lyvl;->h:[Laawz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 218
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 220
    invoke-virtual {p1}, Ladvy;->a()I

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 213
    :cond_9
    iget-object v0, p0, Lyvl;->h:[Laawz;

    array-length v0, v0

    goto :goto_1

    .line 222
    :cond_a
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 224
    iput-object v2, p0, Lyvl;->h:[Laawz;

    goto/16 :goto_0

    .line 226
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyvl;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :sswitch_b
    iget-object v0, p0, Lyvl;->m:Lzhk;

    if-nez v0, :cond_b

    .line 229
    new-instance v0, Lzhk;

    invoke-direct {v0}, Lzhk;-><init>()V

    iput-object v0, p0, Lyvl;->m:Lzhk;

    .line 230
    :cond_b
    iget-object v0, p0, Lyvl;->m:Lzhk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x92 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lyvl;->a:Lyra;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lyvl;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lyvl;->b:Laaqe;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lyvl;->b:Laaqe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lyvl;->c:Lxya;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lyvl;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lyvl;->d:Lyra;

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x5

    iget-object v1, p0, Lyvl;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 115
    :cond_3
    iget-object v0, p0, Lyvl;->e:Lyra;

    if-eqz v0, :cond_4

    .line 116
    const/4 v0, 0x6

    iget-object v1, p0, Lyvl;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 117
    :cond_4
    iget-object v0, p0, Lyvl;->f:Laasx;

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x7

    iget-object v1, p0, Lyvl;->f:Laasx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 119
    :cond_5
    iget-object v0, p0, Lyvl;->g:Lzll;

    if-eqz v0, :cond_6

    .line 120
    const/16 v0, 0x8

    iget-object v1, p0, Lyvl;->g:Lzll;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 121
    :cond_6
    iget-object v0, p0, Lyvl;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 122
    const/16 v0, 0xa

    iget-object v1, p0, Lyvl;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 123
    :cond_7
    iget-object v0, p0, Lyvl;->h:[Laawz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyvl;->h:[Laawz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 124
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyvl;->h:[Laawz;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 125
    iget-object v1, p0, Lyvl;->h:[Laawz;

    aget-object v1, v1, v0

    .line 126
    if-eqz v1, :cond_8

    .line 127
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_9
    iget-object v0, p0, Lyvl;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyvl;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    const/16 v0, 0xc

    iget-object v1, p0, Lyvl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 131
    :cond_a
    iget-object v0, p0, Lyvl;->m:Lzhk;

    if-eqz v0, :cond_b

    .line 132
    const/16 v0, 0x12

    iget-object v1, p0, Lyvl;->m:Lzhk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 133
    :cond_b
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 134
    return-void
.end method
