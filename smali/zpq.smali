.class public final Lzpq;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field private a:Laawo;

.field private b:Lyra;

.field private c:Lyra;

.field private d:Lxrs;

.field private e:Lxrs;

.field private f:Laawo;

.field private g:Z

.field private h:[Lxya;

.field private i:Laaxe;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x59f188a

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzpq;->a:Laawo;

    .line 3
    iput-object v1, p0, Lzpq;->b:Lyra;

    .line 4
    iput-object v1, p0, Lzpq;->c:Lyra;

    .line 5
    iput-object v1, p0, Lzpq;->d:Lxrs;

    .line 6
    iput-object v1, p0, Lzpq;->e:Lxrs;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzpq;->R:[B

    .line 8
    iput-object v1, p0, Lzpq;->f:Laawo;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzpq;->g:Z

    .line 11
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lzpq;->h:[Lxya;

    .line 12
    iput-object v1, p0, Lzpq;->i:Laaxe;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lzpq;->j:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzpq;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 170
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 130
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 131
    iget-object v1, p0, Lzpq;->a:Laawo;

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lzpq;->a:Laawo;

    .line 133
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lzpq;->b:Lyra;

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Lzpq;->b:Lyra;

    .line 136
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lzpq;->c:Lyra;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Lzpq;->c:Lyra;

    .line 139
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget-object v1, p0, Lzpq;->d:Lxrs;

    if-eqz v1, :cond_3

    .line 141
    const/4 v1, 0x4

    iget-object v2, p0, Lzpq;->d:Lxrs;

    .line 142
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget-object v1, p0, Lzpq;->e:Lxrs;

    if-eqz v1, :cond_4

    .line 144
    const/4 v1, 0x5

    iget-object v2, p0, Lzpq;->e:Lxrs;

    .line 145
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_4
    iget-object v1, p0, Lzpq;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    const/4 v1, 0x7

    iget-object v2, p0, Lzpq;->R:[B

    .line 148
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    iget-object v1, p0, Lzpq;->f:Laawo;

    if-eqz v1, :cond_6

    .line 150
    const/16 v1, 0x8

    iget-object v2, p0, Lzpq;->f:Laawo;

    .line 151
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    iget-boolean v1, p0, Lzpq;->g:Z

    if-eqz v1, :cond_7

    .line 153
    const/16 v1, 0x9

    .line 154
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_7
    iget-object v1, p0, Lzpq;->h:[Lxya;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzpq;->h:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 157
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzpq;->h:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 158
    iget-object v2, p0, Lzpq;->h:[Lxya;

    aget-object v2, v2, v0

    .line 159
    if-eqz v2, :cond_8

    .line 160
    const/16 v3, 0xa

    .line 161
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 163
    :cond_a
    iget-object v1, p0, Lzpq;->i:Laaxe;

    if-eqz v1, :cond_b

    .line 164
    const/16 v1, 0xc

    iget-object v2, p0, Lzpq;->i:Laaxe;

    .line 165
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lzpq;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzpq;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 167
    const/16 v1, 0xd

    iget-object v2, p0, Lzpq;->j:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
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

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzpq;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzpq;

    .line 21
    iget-object v2, p0, Lzpq;->a:Laawo;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzpq;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzpq;->a:Laawo;

    iget-object v3, p1, Lzpq;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzpq;->b:Lyra;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lzpq;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzpq;->b:Lyra;

    iget-object v3, p1, Lzpq;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzpq;->c:Lyra;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzpq;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzpq;->c:Lyra;

    iget-object v3, p1, Lzpq;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzpq;->d:Lxrs;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzpq;->d:Lxrs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzpq;->d:Lxrs;

    iget-object v3, p1, Lzpq;->d:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzpq;->e:Lxrs;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lzpq;->e:Lxrs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lzpq;->e:Lxrs;

    iget-object v3, p1, Lzpq;->e:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lzpq;->R:[B

    iget-object v3, p1, Lzpq;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzpq;->f:Laawo;

    if-nez v2, :cond_e

    .line 49
    iget-object v2, p1, Lzpq;->f:Laawo;

    if-eqz v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lzpq;->f:Laawo;

    iget-object v3, p1, Lzpq;->f:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-boolean v2, p0, Lzpq;->g:Z

    iget-boolean v3, p1, Lzpq;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lzpq;->h:[Lxya;

    iget-object v3, p1, Lzpq;->h:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Lzpq;->i:Laaxe;

    if-nez v2, :cond_12

    .line 58
    iget-object v2, p1, Lzpq;->i:Laaxe;

    if-eqz v2, :cond_13

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Lzpq;->i:Laaxe;

    iget-object v3, p1, Lzpq;->i:Laaxe;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Lzpq;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 63
    iget-object v2, p1, Lzpq;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v2, p0, Lzpq;->j:Ljava/lang/String;

    iget-object v3, p1, Lzpq;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_15
    iget-object v2, p0, Lzpq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lzpq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 68
    :cond_16
    iget-object v2, p1, Lzpq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 69
    :cond_17
    iget-object v0, p0, Lzpq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzpq;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    iget-object v2, p0, Lzpq;->a:Laawo;

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    .line 73
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 74
    iget-object v2, p0, Lzpq;->b:Lyra;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lzpq;->c:Lyra;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lzpq;->d:Lxrs;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lzpq;->e:Lxrs;

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    .line 85
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpq;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    iget-object v2, p0, Lzpq;->f:Laawo;

    .line 88
    mul-int/lit8 v3, v0, 0x1f

    .line 89
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzpq;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpq;->h:[Lxya;

    .line 92
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    iget-object v2, p0, Lzpq;->i:Laaxe;

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    .line 95
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    .line 97
    iget-object v0, p0, Lzpq;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v2, p0, Lzpq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 100
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 73
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 90
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 95
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 97
    :cond_9
    iget-object v0, p0, Lzpq;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 100
    :cond_a
    iget-object v1, p0, Lzpq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    iget-object v0, p0, Lzpq;->a:Laawo;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzpq;->a:Laawo;

    .line 179
    :cond_1
    iget-object v0, p0, Lzpq;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 181
    :sswitch_2
    iget-object v0, p0, Lzpq;->b:Lyra;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzpq;->b:Lyra;

    .line 183
    :cond_2
    iget-object v0, p0, Lzpq;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 185
    :sswitch_3
    iget-object v0, p0, Lzpq;->c:Lyra;

    if-nez v0, :cond_3

    .line 186
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzpq;->c:Lyra;

    .line 187
    :cond_3
    iget-object v0, p0, Lzpq;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 189
    :sswitch_4
    iget-object v0, p0, Lzpq;->d:Lxrs;

    if-nez v0, :cond_4

    .line 190
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzpq;->d:Lxrs;

    .line 191
    :cond_4
    iget-object v0, p0, Lzpq;->d:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 193
    :sswitch_5
    iget-object v0, p0, Lzpq;->e:Lxrs;

    if-nez v0, :cond_5

    .line 194
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzpq;->e:Lxrs;

    .line 195
    :cond_5
    iget-object v0, p0, Lzpq;->e:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzpq;->R:[B

    goto :goto_0

    .line 199
    :sswitch_7
    iget-object v0, p0, Lzpq;->f:Laawo;

    if-nez v0, :cond_6

    .line 200
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzpq;->f:Laawo;

    .line 201
    :cond_6
    iget-object v0, p0, Lzpq;->f:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 203
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpq;->g:Z

    goto/16 :goto_0

    .line 205
    :sswitch_9
    const/16 v0, 0x52

    .line 206
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lzpq;->h:[Lxya;

    if-nez v0, :cond_8

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 209
    if-eqz v0, :cond_7

    .line 210
    iget-object v3, p0, Lzpq;->h:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 212
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 214
    invoke-virtual {p1}, Ladvy;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 207
    :cond_8
    iget-object v0, p0, Lzpq;->h:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 216
    :cond_9
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 218
    iput-object v2, p0, Lzpq;->h:[Lxya;

    goto/16 :goto_0

    .line 220
    :sswitch_a
    iget-object v0, p0, Lzpq;->i:Laaxe;

    if-nez v0, :cond_a

    .line 221
    new-instance v0, Laaxe;

    invoke-direct {v0}, Laaxe;-><init>()V

    iput-object v0, p0, Lzpq;->i:Laaxe;

    .line 222
    :cond_a
    iget-object v0, p0, Lzpq;->i:Laaxe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 224
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpq;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 173
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
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lzpq;->a:Laawo;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lzpq;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lzpq;->b:Lyra;

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lzpq;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lzpq;->c:Lyra;

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x3

    iget-object v1, p0, Lzpq;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lzpq;->d:Lxrs;

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x4

    iget-object v1, p0, Lzpq;->d:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lzpq;->e:Lxrs;

    if-eqz v0, :cond_4

    .line 111
    const/4 v0, 0x5

    iget-object v1, p0, Lzpq;->e:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 112
    :cond_4
    iget-object v0, p0, Lzpq;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    const/4 v0, 0x7

    iget-object v1, p0, Lzpq;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 114
    :cond_5
    iget-object v0, p0, Lzpq;->f:Laawo;

    if-eqz v0, :cond_6

    .line 115
    const/16 v0, 0x8

    iget-object v1, p0, Lzpq;->f:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 116
    :cond_6
    iget-boolean v0, p0, Lzpq;->g:Z

    if-eqz v0, :cond_7

    .line 117
    const/16 v0, 0x9

    iget-boolean v1, p0, Lzpq;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 118
    :cond_7
    iget-object v0, p0, Lzpq;->h:[Lxya;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzpq;->h:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzpq;->h:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 120
    iget-object v1, p0, Lzpq;->h:[Lxya;

    aget-object v1, v1, v0

    .line 121
    if-eqz v1, :cond_8

    .line 122
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_9
    iget-object v0, p0, Lzpq;->i:Laaxe;

    if-eqz v0, :cond_a

    .line 125
    const/16 v0, 0xc

    iget-object v1, p0, Lzpq;->i:Laaxe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 126
    :cond_a
    iget-object v0, p0, Lzpq;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzpq;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 127
    const/16 v0, 0xd

    iget-object v1, p0, Lzpq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 128
    :cond_b
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 129
    return-void
.end method
