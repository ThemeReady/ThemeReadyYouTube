.class public final Lzpw;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyra;

.field public e:[Lyra;

.field public f:[Lyra;

.field public g:Lzpv;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x3c0de10

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzpw;->a:Laawo;

    .line 3
    iput-object v1, p0, Lzpw;->b:Lyra;

    .line 4
    iput-object v1, p0, Lzpw;->c:Lyra;

    .line 5
    iput-object v1, p0, Lzpw;->d:Lyra;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzpw;->R:[B

    .line 8
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lzpw;->e:[Lyra;

    .line 10
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lzpw;->f:[Lyra;

    .line 11
    iput v2, p0, Lzpw;->k:I

    .line 12
    iput v2, p0, Lzpw;->l:I

    .line 13
    iput-object v1, p0, Lzpw;->g:Lzpv;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzpw;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 117
    iget-object v2, p0, Lzpw;->a:Laawo;

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x1

    iget-object v3, p0, Lzpw;->a:Laawo;

    .line 119
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_0
    iget-object v2, p0, Lzpw;->b:Lyra;

    if-eqz v2, :cond_1

    .line 121
    const/4 v2, 0x2

    iget-object v3, p0, Lzpw;->b:Lyra;

    .line 122
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_1
    iget-object v2, p0, Lzpw;->c:Lyra;

    if-eqz v2, :cond_2

    .line 124
    const/4 v2, 0x3

    iget-object v3, p0, Lzpw;->c:Lyra;

    .line 125
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_2
    iget-object v2, p0, Lzpw;->d:Lyra;

    if-eqz v2, :cond_3

    .line 127
    const/4 v2, 0x4

    iget-object v3, p0, Lzpw;->d:Lyra;

    .line 128
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_3
    iget-object v2, p0, Lzpw;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 130
    const/4 v2, 0x6

    iget-object v3, p0, Lzpw;->R:[B

    .line 131
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_4
    iget-object v2, p0, Lzpw;->e:[Lyra;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzpw;->e:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lzpw;->e:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 134
    iget-object v3, p0, Lzpw;->e:[Lyra;

    aget-object v3, v3, v0

    .line 135
    if-eqz v3, :cond_5

    .line 136
    const/4 v4, 0x7

    .line 137
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 139
    :cond_7
    iget-object v2, p0, Lzpw;->f:[Lyra;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzpw;->f:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 140
    :goto_1
    iget-object v2, p0, Lzpw;->f:[Lyra;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 141
    iget-object v2, p0, Lzpw;->f:[Lyra;

    aget-object v2, v2, v1

    .line 142
    if-eqz v2, :cond_8

    .line 143
    const/16 v3, 0x8

    .line 144
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_9
    iget v1, p0, Lzpw;->k:I

    if-eqz v1, :cond_a

    .line 147
    const/16 v1, 0x9

    iget v2, p0, Lzpw;->k:I

    .line 148
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, Lzpw;->l:I

    if-eqz v1, :cond_b

    .line 150
    const/16 v1, 0xa

    iget v2, p0, Lzpw;->l:I

    .line 151
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_b
    iget-object v1, p0, Lzpw;->g:Lzpv;

    if-eqz v1, :cond_c

    .line 153
    const/16 v1, 0xb

    iget-object v2, p0, Lzpw;->g:Lzpv;

    .line 154
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
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

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzpw;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzpw;

    .line 21
    iget-object v2, p0, Lzpw;->a:Laawo;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzpw;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzpw;->a:Laawo;

    iget-object v3, p1, Lzpw;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzpw;->b:Lyra;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lzpw;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzpw;->b:Lyra;

    iget-object v3, p1, Lzpw;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzpw;->c:Lyra;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzpw;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzpw;->c:Lyra;

    iget-object v3, p1, Lzpw;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzpw;->d:Lyra;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzpw;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzpw;->d:Lyra;

    iget-object v3, p1, Lzpw;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzpw;->R:[B

    iget-object v3, p1, Lzpw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzpw;->e:[Lyra;

    iget-object v3, p1, Lzpw;->e:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lzpw;->f:[Lyra;

    iget-object v3, p1, Lzpw;->f:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget v2, p0, Lzpw;->k:I

    iget v3, p1, Lzpw;->k:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget v2, p0, Lzpw;->l:I

    iget v3, p1, Lzpw;->l:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Lzpw;->g:Lzpv;

    if-nez v2, :cond_10

    .line 52
    iget-object v2, p1, Lzpw;->g:Lzpv;

    if-eqz v2, :cond_11

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Lzpw;->g:Lzpv;

    iget-object v3, p1, Lzpw;->g:Lzpv;

    invoke-virtual {v2, v3}, Lzpv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Lzpw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lzpw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 57
    :cond_12
    iget-object v2, p1, Lzpw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 58
    :cond_13
    iget-object v0, p0, Lzpw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzpw;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    iget-object v2, p0, Lzpw;->a:Laawo;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lzpw;->b:Lyra;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lzpw;->c:Lyra;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Lzpw;->d:Lyra;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpw;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpw;->e:[Lyra;

    .line 74
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpw;->f:[Lyra;

    .line 76
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzpw;->k:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzpw;->l:I

    add-int/2addr v0, v2

    .line 79
    iget-object v2, p0, Lzpw;->g:Lzpv;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v2, p0, Lzpw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 84
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 62
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v2}, Lzpv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 84
    :cond_6
    iget-object v1, p0, Lzpw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    iget-object v0, p0, Lzpw;->a:Laawo;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzpw;->a:Laawo;

    .line 165
    :cond_1
    iget-object v0, p0, Lzpw;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 167
    :sswitch_2
    iget-object v0, p0, Lzpw;->b:Lyra;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzpw;->b:Lyra;

    .line 169
    :cond_2
    iget-object v0, p0, Lzpw;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 171
    :sswitch_3
    iget-object v0, p0, Lzpw;->c:Lyra;

    if-nez v0, :cond_3

    .line 172
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzpw;->c:Lyra;

    .line 173
    :cond_3
    iget-object v0, p0, Lzpw;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 175
    :sswitch_4
    iget-object v0, p0, Lzpw;->d:Lyra;

    if-nez v0, :cond_4

    .line 176
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzpw;->d:Lyra;

    .line 177
    :cond_4
    iget-object v0, p0, Lzpw;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 179
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzpw;->R:[B

    goto :goto_0

    .line 181
    :sswitch_6
    const/16 v0, 0x3a

    .line 182
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Lzpw;->e:[Lyra;

    if-nez v0, :cond_6

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 185
    if-eqz v0, :cond_5

    .line 186
    iget-object v3, p0, Lzpw;->e:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 188
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 190
    invoke-virtual {p1}, Ladvy;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_6
    iget-object v0, p0, Lzpw;->e:[Lyra;

    array-length v0, v0

    goto :goto_1

    .line 192
    :cond_7
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 194
    iput-object v2, p0, Lzpw;->e:[Lyra;

    goto/16 :goto_0

    .line 196
    :sswitch_7
    const/16 v0, 0x42

    .line 197
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lzpw;->f:[Lyra;

    if-nez v0, :cond_9

    move v0, v1

    .line 199
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 200
    if-eqz v0, :cond_8

    .line 201
    iget-object v3, p0, Lzpw;->f:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

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

    goto :goto_4

    .line 198
    :cond_9
    iget-object v0, p0, Lzpw;->f:[Lyra;

    array-length v0, v0

    goto :goto_3

    .line 207
    :cond_a
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 209
    iput-object v2, p0, Lzpw;->f:[Lyra;

    goto/16 :goto_0

    .line 211
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 213
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 215
    packed-switch v3, :pswitch_data_0

    .line 218
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 219
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 216
    :pswitch_0
    iput v3, p0, Lzpw;->k:I

    goto/16 :goto_0

    .line 221
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 223
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 225
    packed-switch v3, :pswitch_data_1

    .line 228
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 229
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 226
    :pswitch_1
    iput v3, p0, Lzpw;->l:I

    goto/16 :goto_0

    .line 231
    :sswitch_a
    iget-object v0, p0, Lzpw;->g:Lzpv;

    if-nez v0, :cond_b

    .line 232
    new-instance v0, Lzpv;

    invoke-direct {v0}, Lzpv;-><init>()V

    iput-object v0, p0, Lzpw;->g:Lzpv;

    .line 233
    :cond_b
    iget-object v0, p0, Lzpw;->g:Lzpv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 159
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
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lzpw;->a:Laawo;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v2, p0, Lzpw;->a:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lzpw;->b:Lyra;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v2, p0, Lzpw;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lzpw;->c:Lyra;

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x3

    iget-object v2, p0, Lzpw;->c:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lzpw;->d:Lyra;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v2, p0, Lzpw;->d:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lzpw;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    const/4 v0, 0x6

    iget-object v2, p0, Lzpw;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 96
    :cond_4
    iget-object v0, p0, Lzpw;->e:[Lyra;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzpw;->e:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lzpw;->e:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 98
    iget-object v2, p0, Lzpw;->e:[Lyra;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 101
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_6
    iget-object v0, p0, Lzpw;->f:[Lyra;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzpw;->f:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 103
    :goto_1
    iget-object v0, p0, Lzpw;->f:[Lyra;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 104
    iget-object v0, p0, Lzpw;->f:[Lyra;

    aget-object v0, v0, v1

    .line 105
    if-eqz v0, :cond_7

    .line 106
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 107
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_8
    iget v0, p0, Lzpw;->k:I

    if-eqz v0, :cond_9

    .line 109
    const/16 v0, 0x9

    iget v1, p0, Lzpw;->k:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 110
    :cond_9
    iget v0, p0, Lzpw;->l:I

    if-eqz v0, :cond_a

    .line 111
    const/16 v0, 0xa

    iget v1, p0, Lzpw;->l:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 112
    :cond_a
    iget-object v0, p0, Lzpw;->g:Lzpv;

    if-eqz v0, :cond_b

    .line 113
    const/16 v0, 0xb

    iget-object v1, p0, Lzpw;->g:Lzpv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_b
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 115
    return-void
.end method
