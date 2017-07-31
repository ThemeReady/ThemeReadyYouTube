.class public final Lxzq;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lxyq;

.field public c:Lxzg;

.field public d:Lyra;

.field public e:Lyra;

.field public f:Lyra;

.field public g:Lxyp;

.field public h:Z

.field public i:[Lxya;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Z

.field private m:Laajs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x6511649

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxzq;->a:Lyra;

    .line 3
    iput-object v1, p0, Lxzq;->b:Lxyq;

    .line 4
    iput-object v1, p0, Lxzq;->c:Lxzg;

    .line 5
    iput-object v1, p0, Lxzq;->d:Lyra;

    .line 6
    iput-boolean v2, p0, Lxzq;->l:Z

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxzq;->R:[B

    .line 8
    iput-object v1, p0, Lxzq;->e:Lyra;

    .line 9
    iput-object v1, p0, Lxzq;->f:Lyra;

    .line 10
    iput-object v1, p0, Lxzq;->g:Lxyp;

    .line 11
    iput-boolean v2, p0, Lxzq;->h:Z

    .line 13
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lxzq;->i:[Lxya;

    .line 14
    iput-object v1, p0, Lxzq;->m:Laajs;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxzq;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 137
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 138
    iget-object v1, p0, Lxzq;->a:Lyra;

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Lxzq;->a:Lyra;

    .line 140
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lxzq;->b:Lxyq;

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lxzq;->b:Lxyq;

    .line 143
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lxzq;->c:Lxzg;

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Lxzq;->c:Lxzg;

    .line 146
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-object v1, p0, Lxzq;->d:Lyra;

    if-eqz v1, :cond_3

    .line 148
    const/4 v1, 0x5

    iget-object v2, p0, Lxzq;->d:Lyra;

    .line 149
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_3
    iget-boolean v1, p0, Lxzq;->l:Z

    if-eqz v1, :cond_4

    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_4
    iget-object v1, p0, Lxzq;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 155
    const/4 v1, 0x7

    iget-object v2, p0, Lxzq;->R:[B

    .line 156
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_5
    iget-object v1, p0, Lxzq;->e:Lyra;

    if-eqz v1, :cond_6

    .line 158
    const/16 v1, 0xa

    iget-object v2, p0, Lxzq;->e:Lyra;

    .line 159
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_6
    iget-object v1, p0, Lxzq;->f:Lyra;

    if-eqz v1, :cond_7

    .line 161
    const/16 v1, 0xb

    iget-object v2, p0, Lxzq;->f:Lyra;

    .line 162
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_7
    iget-object v1, p0, Lxzq;->g:Lxyp;

    if-eqz v1, :cond_8

    .line 164
    const/16 v1, 0xd

    iget-object v2, p0, Lxzq;->g:Lxyp;

    .line 165
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_8
    iget-boolean v1, p0, Lxzq;->h:Z

    if-eqz v1, :cond_9

    .line 167
    const/16 v1, 0xe

    .line 168
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_9
    iget-object v1, p0, Lxzq;->i:[Lxya;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lxzq;->i:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 171
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxzq;->i:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 172
    iget-object v2, p0, Lxzq;->i:[Lxya;

    aget-object v2, v2, v0

    .line 173
    if-eqz v2, :cond_a

    .line 174
    const/16 v3, 0xf

    .line 175
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 176
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 177
    :cond_c
    iget-object v1, p0, Lxzq;->m:Laajs;

    if-eqz v1, :cond_d

    .line 178
    const/16 v1, 0x10

    iget-object v2, p0, Lxzq;->m:Laajs;

    .line 179
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
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

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxzq;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxzq;

    .line 22
    iget-object v2, p0, Lxzq;->a:Lyra;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lxzq;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxzq;->a:Lyra;

    iget-object v3, p1, Lxzq;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxzq;->b:Lxyq;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxzq;->b:Lxyq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxzq;->b:Lxyq;

    iget-object v3, p1, Lxzq;->b:Lxyq;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxzq;->c:Lxzg;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lxzq;->c:Lxzg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lxzq;->c:Lxzg;

    iget-object v3, p1, Lxzq;->c:Lxzg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxzq;->d:Lyra;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Lxzq;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lxzq;->d:Lyra;

    iget-object v3, p1, Lxzq;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-boolean v2, p0, Lxzq;->l:Z

    iget-boolean v3, p1, Lxzq;->l:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lxzq;->R:[B

    iget-object v3, p1, Lxzq;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lxzq;->e:Lyra;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lxzq;->e:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lxzq;->e:Lyra;

    iget-object v3, p1, Lxzq;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lxzq;->f:Lyra;

    if-nez v2, :cond_f

    .line 52
    iget-object v2, p1, Lxzq;->f:Lyra;

    if-eqz v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lxzq;->f:Lyra;

    iget-object v3, p1, Lxzq;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget-object v2, p0, Lxzq;->g:Lxyp;

    if-nez v2, :cond_11

    .line 57
    iget-object v2, p1, Lxzq;->g:Lxyp;

    if-eqz v2, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Lxzq;->g:Lxyp;

    iget-object v3, p1, Lxzq;->g:Lxyp;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget-boolean v2, p0, Lxzq;->h:Z

    iget-boolean v3, p1, Lxzq;->h:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_13
    iget-object v2, p0, Lxzq;->i:[Lxya;

    iget-object v3, p1, Lxzq;->i:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v2, p0, Lxzq;->m:Laajs;

    if-nez v2, :cond_15

    .line 66
    iget-object v2, p1, Lxzq;->m:Laajs;

    if-eqz v2, :cond_16

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_15
    iget-object v2, p0, Lxzq;->m:Laajs;

    iget-object v3, p1, Lxzq;->m:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_16
    iget-object v2, p0, Lxzq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lxzq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 71
    :cond_17
    iget-object v2, p1, Lxzq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_18
    iget-object v0, p0, Lxzq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxzq;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    iget-object v4, p0, Lxzq;->a:Lyra;

    .line 75
    mul-int/lit8 v5, v0, 0x1f

    .line 76
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 77
    iget-object v4, p0, Lxzq;->b:Lxyq;

    .line 78
    mul-int/lit8 v5, v0, 0x1f

    .line 79
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 80
    iget-object v4, p0, Lxzq;->c:Lxzg;

    .line 81
    mul-int/lit8 v5, v0, 0x1f

    .line 82
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 83
    iget-object v4, p0, Lxzq;->d:Lyra;

    .line 84
    mul-int/lit8 v5, v0, 0x1f

    .line 85
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 86
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxzq;->l:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxzq;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 88
    iget-object v4, p0, Lxzq;->e:Lyra;

    .line 89
    mul-int/lit8 v5, v0, 0x1f

    .line 90
    if-nez v4, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v5

    .line 91
    iget-object v4, p0, Lxzq;->f:Lyra;

    .line 92
    mul-int/lit8 v5, v0, 0x1f

    .line 93
    if-nez v4, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v5

    .line 94
    iget-object v4, p0, Lxzq;->g:Lxyp;

    .line 95
    mul-int/lit8 v5, v0, 0x1f

    .line 96
    if-nez v4, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v5

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxzq;->h:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzq;->i:[Lxya;

    .line 99
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    iget-object v2, p0, Lxzq;->m:Laajs;

    .line 101
    mul-int/lit8 v3, v0, 0x1f

    .line 102
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v2, p0, Lxzq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 76
    :cond_1
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 86
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_6

    .line 96
    :cond_8
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v2, v3

    .line 97
    goto :goto_8

    .line 102
    :cond_a
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_9

    .line 105
    :cond_b
    iget-object v1, p0, Lxzq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 184
    sparse-switch v0, :sswitch_data_0

    .line 186
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :sswitch_0
    return-object p0

    .line 188
    :sswitch_1
    iget-object v0, p0, Lxzq;->a:Lyra;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxzq;->a:Lyra;

    .line 190
    :cond_1
    iget-object v0, p0, Lxzq;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 192
    :sswitch_2
    iget-object v0, p0, Lxzq;->b:Lxyq;

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Lxyq;

    invoke-direct {v0}, Lxyq;-><init>()V

    iput-object v0, p0, Lxzq;->b:Lxyq;

    .line 194
    :cond_2
    iget-object v0, p0, Lxzq;->b:Lxyq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 196
    :sswitch_3
    iget-object v0, p0, Lxzq;->c:Lxzg;

    if-nez v0, :cond_3

    .line 197
    new-instance v0, Lxzg;

    invoke-direct {v0}, Lxzg;-><init>()V

    iput-object v0, p0, Lxzq;->c:Lxzg;

    .line 198
    :cond_3
    iget-object v0, p0, Lxzq;->c:Lxzg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 200
    :sswitch_4
    iget-object v0, p0, Lxzq;->d:Lyra;

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxzq;->d:Lyra;

    .line 202
    :cond_4
    iget-object v0, p0, Lxzq;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 204
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxzq;->l:Z

    goto :goto_0

    .line 206
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzq;->R:[B

    goto :goto_0

    .line 208
    :sswitch_7
    iget-object v0, p0, Lxzq;->e:Lyra;

    if-nez v0, :cond_5

    .line 209
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxzq;->e:Lyra;

    .line 210
    :cond_5
    iget-object v0, p0, Lxzq;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 212
    :sswitch_8
    iget-object v0, p0, Lxzq;->f:Lyra;

    if-nez v0, :cond_6

    .line 213
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxzq;->f:Lyra;

    .line 214
    :cond_6
    iget-object v0, p0, Lxzq;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 216
    :sswitch_9
    iget-object v0, p0, Lxzq;->g:Lxyp;

    if-nez v0, :cond_7

    .line 217
    new-instance v0, Lxyp;

    invoke-direct {v0}, Lxyp;-><init>()V

    iput-object v0, p0, Lxzq;->g:Lxyp;

    .line 218
    :cond_7
    iget-object v0, p0, Lxzq;->g:Lxyp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 220
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxzq;->h:Z

    goto/16 :goto_0

    .line 222
    :sswitch_b
    const/16 v0, 0x7a

    .line 223
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 224
    iget-object v0, p0, Lxzq;->i:[Lxya;

    if-nez v0, :cond_9

    move v0, v1

    .line 225
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 226
    if-eqz v0, :cond_8

    .line 227
    iget-object v3, p0, Lxzq;->i:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 229
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 231
    invoke-virtual {p1}, Ladvy;->a()I

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 224
    :cond_9
    iget-object v0, p0, Lxzq;->i:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 233
    :cond_a
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 235
    iput-object v2, p0, Lxzq;->i:[Lxya;

    goto/16 :goto_0

    .line 237
    :sswitch_c
    iget-object v0, p0, Lxzq;->m:Laajs;

    if-nez v0, :cond_b

    .line 238
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lxzq;->m:Laajs;

    .line 239
    :cond_b
    iget-object v0, p0, Lxzq;->m:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x6a -> :sswitch_9
        0x70 -> :sswitch_a
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lxzq;->a:Lyra;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lxzq;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lxzq;->b:Lxyq;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lxzq;->b:Lxyq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lxzq;->c:Lxzg;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lxzq;->c:Lxzg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lxzq;->d:Lyra;

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x5

    iget-object v1, p0, Lxzq;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 115
    :cond_3
    iget-boolean v0, p0, Lxzq;->l:Z

    if-eqz v0, :cond_4

    .line 116
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxzq;->l:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 117
    :cond_4
    iget-object v0, p0, Lxzq;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    const/4 v0, 0x7

    iget-object v1, p0, Lxzq;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 119
    :cond_5
    iget-object v0, p0, Lxzq;->e:Lyra;

    if-eqz v0, :cond_6

    .line 120
    const/16 v0, 0xa

    iget-object v1, p0, Lxzq;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 121
    :cond_6
    iget-object v0, p0, Lxzq;->f:Lyra;

    if-eqz v0, :cond_7

    .line 122
    const/16 v0, 0xb

    iget-object v1, p0, Lxzq;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_7
    iget-object v0, p0, Lxzq;->g:Lxyp;

    if-eqz v0, :cond_8

    .line 124
    const/16 v0, 0xd

    iget-object v1, p0, Lxzq;->g:Lxyp;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 125
    :cond_8
    iget-boolean v0, p0, Lxzq;->h:Z

    if-eqz v0, :cond_9

    .line 126
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxzq;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 127
    :cond_9
    iget-object v0, p0, Lxzq;->i:[Lxya;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxzq;->i:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxzq;->i:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 129
    iget-object v1, p0, Lxzq;->i:[Lxya;

    aget-object v1, v1, v0

    .line 130
    if-eqz v1, :cond_a

    .line 131
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 132
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_b
    iget-object v0, p0, Lxzq;->m:Laajs;

    if-eqz v0, :cond_c

    .line 134
    const/16 v0, 0x10

    iget-object v1, p0, Lxzq;->m:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 135
    :cond_c
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 136
    return-void
.end method
