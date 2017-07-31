.class public final Lzho;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Laawo;

.field public c:Laawo;

.field public d:Lyxx;

.field public e:[Lyra;

.field public f:Lyra;

.field public g:[Lyra;

.field public h:Lxrs;

.field public i:Lxrs;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5b2a02f

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzho;->a:Lyra;

    .line 3
    iput-object v1, p0, Lzho;->b:Laawo;

    .line 4
    iput-object v1, p0, Lzho;->c:Laawo;

    .line 5
    iput-object v1, p0, Lzho;->d:Lyxx;

    .line 7
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lzho;->e:[Lyra;

    .line 8
    iput-object v1, p0, Lzho;->f:Lyra;

    .line 10
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lzho;->g:[Lyra;

    .line 11
    iput-object v1, p0, Lzho;->h:Lxrs;

    .line 12
    iput-object v1, p0, Lzho;->i:Lxrs;

    .line 13
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzho;->R:[B

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzho;->cachedSize:I

    .line 15
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

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 127
    iget-object v2, p0, Lzho;->a:Lyra;

    if-eqz v2, :cond_0

    .line 128
    const/4 v2, 0x1

    iget-object v3, p0, Lzho;->a:Lyra;

    .line 129
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_0
    iget-object v2, p0, Lzho;->b:Laawo;

    if-eqz v2, :cond_1

    .line 131
    const/4 v2, 0x2

    iget-object v3, p0, Lzho;->b:Laawo;

    .line 132
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_1
    iget-object v2, p0, Lzho;->c:Laawo;

    if-eqz v2, :cond_2

    .line 134
    const/4 v2, 0x3

    iget-object v3, p0, Lzho;->c:Laawo;

    .line 135
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_2
    iget-object v2, p0, Lzho;->d:Lyxx;

    if-eqz v2, :cond_3

    .line 137
    const/4 v2, 0x4

    iget-object v3, p0, Lzho;->d:Lyxx;

    .line 138
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_3
    iget-object v2, p0, Lzho;->e:[Lyra;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzho;->e:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 140
    :goto_0
    iget-object v3, p0, Lzho;->e:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 141
    iget-object v3, p0, Lzho;->e:[Lyra;

    aget-object v3, v3, v0

    .line 142
    if-eqz v3, :cond_4

    .line 143
    const/4 v4, 0x5

    .line 144
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 145
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 146
    :cond_6
    iget-object v2, p0, Lzho;->f:Lyra;

    if-eqz v2, :cond_7

    .line 147
    const/4 v2, 0x6

    iget-object v3, p0, Lzho;->f:Lyra;

    .line 148
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_7
    iget-object v2, p0, Lzho;->g:[Lyra;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzho;->g:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 150
    :goto_1
    iget-object v2, p0, Lzho;->g:[Lyra;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 151
    iget-object v2, p0, Lzho;->g:[Lyra;

    aget-object v2, v2, v1

    .line 152
    if-eqz v2, :cond_8

    .line 153
    const/4 v3, 0x7

    .line 154
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_9
    iget-object v1, p0, Lzho;->h:Lxrs;

    if-eqz v1, :cond_a

    .line 157
    const/16 v1, 0x8

    iget-object v2, p0, Lzho;->h:Lxrs;

    .line 158
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget-object v1, p0, Lzho;->i:Lxrs;

    if-eqz v1, :cond_b

    .line 160
    const/16 v1, 0x9

    iget-object v2, p0, Lzho;->i:Lxrs;

    .line 161
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget-object v1, p0, Lzho;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 163
    const/16 v1, 0xb

    iget-object v2, p0, Lzho;->R:[B

    .line 164
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
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

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzho;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzho;

    .line 21
    iget-object v2, p0, Lzho;->a:Lyra;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzho;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzho;->a:Lyra;

    iget-object v3, p1, Lzho;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzho;->b:Laawo;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lzho;->b:Laawo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzho;->b:Laawo;

    iget-object v3, p1, Lzho;->b:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzho;->c:Laawo;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzho;->c:Laawo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzho;->c:Laawo;

    iget-object v3, p1, Lzho;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzho;->d:Lyxx;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzho;->d:Lyxx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzho;->d:Lyxx;

    iget-object v3, p1, Lzho;->d:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzho;->e:[Lyra;

    iget-object v3, p1, Lzho;->e:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzho;->f:Lyra;

    if-nez v2, :cond_c

    .line 44
    iget-object v2, p1, Lzho;->f:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lzho;->f:Lyra;

    iget-object v3, p1, Lzho;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzho;->g:[Lyra;

    iget-object v3, p1, Lzho;->g:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lzho;->h:Lxrs;

    if-nez v2, :cond_f

    .line 51
    iget-object v2, p1, Lzho;->h:Lxrs;

    if-eqz v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lzho;->h:Lxrs;

    iget-object v3, p1, Lzho;->h:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lzho;->i:Lxrs;

    if-nez v2, :cond_11

    .line 56
    iget-object v2, p1, Lzho;->i:Lxrs;

    if-eqz v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-object v2, p0, Lzho;->i:Lxrs;

    iget-object v3, p1, Lzho;->i:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Lzho;->R:[B

    iget-object v3, p1, Lzho;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Lzho;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lzho;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 63
    :cond_14
    iget-object v2, p1, Lzho;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzho;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_15
    iget-object v0, p0, Lzho;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzho;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    iget-object v2, p0, Lzho;->a:Lyra;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Lzho;->b:Laawo;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Lzho;->c:Laawo;

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    .line 74
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lzho;->d:Lyxx;

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    .line 77
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzho;->e:[Lyra;

    .line 79
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    iget-object v2, p0, Lzho;->f:Lyra;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzho;->g:[Lyra;

    .line 84
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    iget-object v2, p0, Lzho;->h:Lxrs;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Lzho;->i:Lxrs;

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    .line 90
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzho;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lzho;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzho;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 94
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 68
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 94
    :cond_8
    iget-object v1, p0, Lzho;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lzho;->a:Lyra;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzho;->a:Lyra;

    .line 175
    :cond_1
    iget-object v0, p0, Lzho;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 177
    :sswitch_2
    iget-object v0, p0, Lzho;->b:Laawo;

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzho;->b:Laawo;

    .line 179
    :cond_2
    iget-object v0, p0, Lzho;->b:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 181
    :sswitch_3
    iget-object v0, p0, Lzho;->c:Laawo;

    if-nez v0, :cond_3

    .line 182
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzho;->c:Laawo;

    .line 183
    :cond_3
    iget-object v0, p0, Lzho;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 185
    :sswitch_4
    iget-object v0, p0, Lzho;->d:Lyxx;

    if-nez v0, :cond_4

    .line 186
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lzho;->d:Lyxx;

    .line 187
    :cond_4
    iget-object v0, p0, Lzho;->d:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 189
    :sswitch_5
    const/16 v0, 0x2a

    .line 190
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Lzho;->e:[Lyra;

    if-nez v0, :cond_6

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 193
    if-eqz v0, :cond_5

    .line 194
    iget-object v3, p0, Lzho;->e:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 196
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 198
    invoke-virtual {p1}, Ladvy;->a()I

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_6
    iget-object v0, p0, Lzho;->e:[Lyra;

    array-length v0, v0

    goto :goto_1

    .line 200
    :cond_7
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 202
    iput-object v2, p0, Lzho;->e:[Lyra;

    goto/16 :goto_0

    .line 204
    :sswitch_6
    iget-object v0, p0, Lzho;->f:Lyra;

    if-nez v0, :cond_8

    .line 205
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzho;->f:Lyra;

    .line 206
    :cond_8
    iget-object v0, p0, Lzho;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 208
    :sswitch_7
    const/16 v0, 0x3a

    .line 209
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 210
    iget-object v0, p0, Lzho;->g:[Lyra;

    if-nez v0, :cond_a

    move v0, v1

    .line 211
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 212
    if-eqz v0, :cond_9

    .line 213
    iget-object v3, p0, Lzho;->g:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 215
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 217
    invoke-virtual {p1}, Ladvy;->a()I

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 210
    :cond_a
    iget-object v0, p0, Lzho;->g:[Lyra;

    array-length v0, v0

    goto :goto_3

    .line 219
    :cond_b
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 221
    iput-object v2, p0, Lzho;->g:[Lyra;

    goto/16 :goto_0

    .line 223
    :sswitch_8
    iget-object v0, p0, Lzho;->h:Lxrs;

    if-nez v0, :cond_c

    .line 224
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzho;->h:Lxrs;

    .line 225
    :cond_c
    iget-object v0, p0, Lzho;->h:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 227
    :sswitch_9
    iget-object v0, p0, Lzho;->i:Lxrs;

    if-nez v0, :cond_d

    .line 228
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzho;->i:Lxrs;

    .line 229
    :cond_d
    iget-object v0, p0, Lzho;->i:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 231
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzho;->R:[B

    goto/16 :goto_0

    .line 169
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lzho;->a:Lyra;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v2, p0, Lzho;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lzho;->b:Laawo;

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-object v2, p0, Lzho;->b:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lzho;->c:Laawo;

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-object v2, p0, Lzho;->c:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lzho;->d:Lyxx;

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget-object v2, p0, Lzho;->d:Lyxx;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lzho;->e:[Lyra;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzho;->e:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 105
    :goto_0
    iget-object v2, p0, Lzho;->e:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 106
    iget-object v2, p0, Lzho;->e:[Lyra;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_5
    iget-object v0, p0, Lzho;->f:Lyra;

    if-eqz v0, :cond_6

    .line 111
    const/4 v0, 0x6

    iget-object v2, p0, Lzho;->f:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 112
    :cond_6
    iget-object v0, p0, Lzho;->g:[Lyra;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzho;->g:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 113
    :goto_1
    iget-object v0, p0, Lzho;->g:[Lyra;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 114
    iget-object v0, p0, Lzho;->g:[Lyra;

    aget-object v0, v0, v1

    .line 115
    if-eqz v0, :cond_7

    .line 116
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 117
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_8
    iget-object v0, p0, Lzho;->h:Lxrs;

    if-eqz v0, :cond_9

    .line 119
    const/16 v0, 0x8

    iget-object v1, p0, Lzho;->h:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 120
    :cond_9
    iget-object v0, p0, Lzho;->i:Lxrs;

    if-eqz v0, :cond_a

    .line 121
    const/16 v0, 0x9

    iget-object v1, p0, Lzho;->i:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 122
    :cond_a
    iget-object v0, p0, Lzho;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 123
    const/16 v0, 0xb

    iget-object v1, p0, Lzho;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 124
    :cond_b
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 125
    return-void
.end method
