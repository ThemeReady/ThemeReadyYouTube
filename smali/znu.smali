.class public final Lznu;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lyxx;

.field public d:Z

.field public e:Lxya;

.field public f:Lxya;

.field public g:[Lzod;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:I

.field private k:Lxgg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x87c57b0

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lznu;->a:Lyra;

    .line 3
    iput-object v1, p0, Lznu;->b:Lyra;

    .line 4
    iput-object v1, p0, Lznu;->c:Lyxx;

    .line 5
    iput-boolean v2, p0, Lznu;->d:Z

    .line 6
    iput-object v1, p0, Lznu;->e:Lxya;

    .line 7
    iput-object v1, p0, Lznu;->f:Lxya;

    .line 8
    iput v2, p0, Lznu;->j:I

    .line 10
    invoke-static {}, Lzod;->a()[Lzod;

    move-result-object v0

    iput-object v0, p0, Lznu;->g:[Lzod;

    .line 11
    iput-object v1, p0, Lznu;->k:Lxgg;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lznu;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 143
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 109
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 110
    iget-object v1, p0, Lznu;->a:Lyra;

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget-object v2, p0, Lznu;->a:Lyra;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Lznu;->b:Lyra;

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x2

    iget-object v2, p0, Lznu;->b:Lyra;

    .line 115
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lznu;->c:Lyxx;

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x3

    iget-object v2, p0, Lznu;->c:Lyxx;

    .line 118
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-boolean v1, p0, Lznu;->d:Z

    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget-object v1, p0, Lznu;->e:Lxya;

    if-eqz v1, :cond_4

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Lznu;->e:Lxya;

    .line 125
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Lznu;->f:Lxya;

    if-eqz v1, :cond_5

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lznu;->f:Lxya;

    .line 128
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_5
    iget v1, p0, Lznu;->j:I

    if-eqz v1, :cond_6

    .line 130
    const/16 v1, 0x8

    iget v2, p0, Lznu;->j:I

    .line 131
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_6
    iget-object v1, p0, Lznu;->g:[Lzod;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lznu;->g:[Lzod;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 133
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lznu;->g:[Lzod;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 134
    iget-object v2, p0, Lznu;->g:[Lzod;

    aget-object v2, v2, v0

    .line 135
    if-eqz v2, :cond_7

    .line 136
    const/16 v3, 0x9

    .line 137
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 139
    :cond_9
    iget-object v1, p0, Lznu;->k:Lxgg;

    if-eqz v1, :cond_a

    .line 140
    const/16 v1, 0xa

    iget-object v2, p0, Lznu;->k:Lxgg;

    .line 141
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lznu;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lznu;

    .line 19
    iget-object v2, p0, Lznu;->a:Lyra;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lznu;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lznu;->a:Lyra;

    iget-object v3, p1, Lznu;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lznu;->b:Lyra;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lznu;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lznu;->b:Lyra;

    iget-object v3, p1, Lznu;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lznu;->c:Lyxx;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lznu;->c:Lyxx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lznu;->c:Lyxx;

    iget-object v3, p1, Lznu;->c:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-boolean v2, p0, Lznu;->d:Z

    iget-boolean v3, p1, Lznu;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lznu;->e:Lxya;

    if-nez v2, :cond_a

    .line 37
    iget-object v2, p1, Lznu;->e:Lxya;

    if-eqz v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lznu;->e:Lxya;

    iget-object v3, p1, Lznu;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lznu;->f:Lxya;

    if-nez v2, :cond_c

    .line 42
    iget-object v2, p1, Lznu;->f:Lxya;

    if-eqz v2, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Lznu;->f:Lxya;

    iget-object v3, p1, Lznu;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_d
    iget v2, p0, Lznu;->j:I

    iget v3, p1, Lznu;->j:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Lznu;->g:[Lzod;

    iget-object v3, p1, Lznu;->g:[Lzod;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Lznu;->k:Lxgg;

    if-nez v2, :cond_10

    .line 51
    iget-object v2, p1, Lznu;->k:Lxgg;

    if-eqz v2, :cond_11

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Lznu;->k:Lxgg;

    iget-object v3, p1, Lznu;->k:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_11
    iget-object v2, p0, Lznu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lznu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 56
    :cond_12
    iget-object v2, p1, Lznu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lznu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_13
    iget-object v0, p0, Lznu;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lznu;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    iget-object v2, p0, Lznu;->a:Lyra;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Lznu;->b:Lyra;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lznu;->c:Lyxx;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lznu;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 69
    iget-object v2, p0, Lznu;->e:Lxya;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Lznu;->f:Lxya;

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    .line 74
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lznu;->j:I

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lznu;->g:[Lzod;

    .line 77
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    iget-object v2, p0, Lznu;->k:Lxgg;

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    .line 80
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v2, p0, Lznu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lznu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 83
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 61
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 68
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 83
    :cond_8
    iget-object v1, p0, Lznu;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 150
    :sswitch_1
    iget-object v0, p0, Lznu;->a:Lyra;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lznu;->a:Lyra;

    .line 152
    :cond_1
    iget-object v0, p0, Lznu;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 154
    :sswitch_2
    iget-object v0, p0, Lznu;->b:Lyra;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lznu;->b:Lyra;

    .line 156
    :cond_2
    iget-object v0, p0, Lznu;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 158
    :sswitch_3
    iget-object v0, p0, Lznu;->c:Lyxx;

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lznu;->c:Lyxx;

    .line 160
    :cond_3
    iget-object v0, p0, Lznu;->c:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lznu;->d:Z

    goto :goto_0

    .line 164
    :sswitch_5
    iget-object v0, p0, Lznu;->e:Lxya;

    if-nez v0, :cond_4

    .line 165
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lznu;->e:Lxya;

    .line 166
    :cond_4
    iget-object v0, p0, Lznu;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 168
    :sswitch_6
    iget-object v0, p0, Lznu;->f:Lxya;

    if-nez v0, :cond_5

    .line 169
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lznu;->f:Lxya;

    .line 170
    :cond_5
    iget-object v0, p0, Lznu;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 172
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 174
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 176
    packed-switch v3, :pswitch_data_0

    .line 179
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 180
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 177
    :pswitch_0
    iput v3, p0, Lznu;->j:I

    goto :goto_0

    .line 182
    :sswitch_8
    const/16 v0, 0x4a

    .line 183
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lznu;->g:[Lzod;

    if-nez v0, :cond_7

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzod;

    .line 186
    if-eqz v0, :cond_6

    .line 187
    iget-object v3, p0, Lznu;->g:[Lzod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 189
    new-instance v3, Lzod;

    invoke-direct {v3}, Lzod;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 191
    invoke-virtual {p1}, Ladvy;->a()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_7
    iget-object v0, p0, Lznu;->g:[Lzod;

    array-length v0, v0

    goto :goto_1

    .line 193
    :cond_8
    new-instance v3, Lzod;

    invoke-direct {v3}, Lzod;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 195
    iput-object v2, p0, Lznu;->g:[Lzod;

    goto/16 :goto_0

    .line 197
    :sswitch_9
    iget-object v0, p0, Lznu;->k:Lxgg;

    if-nez v0, :cond_9

    .line 198
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lznu;->k:Lxgg;

    .line 199
    :cond_9
    iget-object v0, p0, Lznu;->k:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lznu;->a:Lyra;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lznu;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lznu;->b:Lyra;

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Lznu;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lznu;->c:Lyxx;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lznu;->c:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_2
    iget-boolean v0, p0, Lznu;->d:Z

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-boolean v1, p0, Lznu;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 93
    :cond_3
    iget-object v0, p0, Lznu;->e:Lxya;

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x5

    iget-object v1, p0, Lznu;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_4
    iget-object v0, p0, Lznu;->f:Lxya;

    if-eqz v0, :cond_5

    .line 96
    const/4 v0, 0x6

    iget-object v1, p0, Lznu;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 97
    :cond_5
    iget v0, p0, Lznu;->j:I

    if-eqz v0, :cond_6

    .line 98
    const/16 v0, 0x8

    iget v1, p0, Lznu;->j:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 99
    :cond_6
    iget-object v0, p0, Lznu;->g:[Lzod;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lznu;->g:[Lzod;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lznu;->g:[Lzod;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 101
    iget-object v1, p0, Lznu;->g:[Lzod;

    aget-object v1, v1, v0

    .line 102
    if-eqz v1, :cond_7

    .line 103
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_8
    iget-object v0, p0, Lznu;->k:Lxgg;

    if-eqz v0, :cond_9

    .line 106
    const/16 v0, 0xa

    iget-object v1, p0, Lznu;->k:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 107
    :cond_9
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 108
    return-void
.end method
