.class public final Labfw;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lyra;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lxya;

.field public f:[Laawz;

.field public g:[Laasx;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Lzhj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7520113

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Labfw;->a:Laawo;

    .line 3
    iput-object v1, p0, Labfw;->b:Lyra;

    .line 4
    iput-object v1, p0, Labfw;->c:Lyra;

    .line 5
    iput-object v1, p0, Labfw;->d:Lyra;

    .line 6
    iput-object v1, p0, Labfw;->e:Lxya;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labfw;->R:[B

    .line 8
    iput-object v1, p0, Labfw;->k:Lzhj;

    .line 10
    invoke-static {}, Laawz;->a()[Laawz;

    move-result-object v0

    iput-object v0, p0, Labfw;->f:[Laawz;

    .line 12
    invoke-static {}, Laasx;->a()[Laasx;

    move-result-object v0

    iput-object v0, p0, Labfw;->g:[Laasx;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Labfw;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 152
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 116
    iget-object v2, p0, Labfw;->a:Laawo;

    if-eqz v2, :cond_0

    .line 117
    const/4 v2, 0x1

    iget-object v3, p0, Labfw;->a:Laawo;

    .line 118
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_0
    iget-object v2, p0, Labfw;->b:Lyra;

    if-eqz v2, :cond_1

    .line 120
    const/4 v2, 0x2

    iget-object v3, p0, Labfw;->b:Lyra;

    .line 121
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_1
    iget-object v2, p0, Labfw;->c:Lyra;

    if-eqz v2, :cond_2

    .line 123
    const/4 v2, 0x3

    iget-object v3, p0, Labfw;->c:Lyra;

    .line 124
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_2
    iget-object v2, p0, Labfw;->d:Lyra;

    if-eqz v2, :cond_3

    .line 126
    const/4 v2, 0x4

    iget-object v3, p0, Labfw;->d:Lyra;

    .line 127
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_3
    iget-object v2, p0, Labfw;->e:Lxya;

    if-eqz v2, :cond_4

    .line 129
    const/4 v2, 0x5

    iget-object v3, p0, Labfw;->e:Lxya;

    .line 130
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_4
    iget-object v2, p0, Labfw;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 132
    const/4 v2, 0x7

    iget-object v3, p0, Labfw;->R:[B

    .line 133
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_5
    iget-object v2, p0, Labfw;->k:Lzhj;

    if-eqz v2, :cond_6

    .line 135
    const/16 v2, 0x8

    iget-object v3, p0, Labfw;->k:Lzhj;

    .line 136
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_6
    iget-object v2, p0, Labfw;->f:[Laawz;

    if-eqz v2, :cond_9

    iget-object v2, p0, Labfw;->f:[Laawz;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 138
    :goto_0
    iget-object v3, p0, Labfw;->f:[Laawz;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 139
    iget-object v3, p0, Labfw;->f:[Laawz;

    aget-object v3, v3, v0

    .line 140
    if-eqz v3, :cond_7

    .line 141
    const/16 v4, 0x9

    .line 142
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 143
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 144
    :cond_9
    iget-object v2, p0, Labfw;->g:[Laasx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Labfw;->g:[Laasx;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 145
    :goto_1
    iget-object v2, p0, Labfw;->g:[Laasx;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 146
    iget-object v2, p0, Labfw;->g:[Laasx;

    aget-object v2, v2, v1

    .line 147
    if-eqz v2, :cond_a

    .line 148
    const/16 v3, 0xa

    .line 149
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Labfw;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Labfw;

    .line 20
    iget-object v2, p0, Labfw;->a:Laawo;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Labfw;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Labfw;->a:Laawo;

    iget-object v3, p1, Labfw;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Labfw;->b:Lyra;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Labfw;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Labfw;->b:Lyra;

    iget-object v3, p1, Labfw;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Labfw;->c:Lyra;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Labfw;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Labfw;->c:Lyra;

    iget-object v3, p1, Labfw;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Labfw;->d:Lyra;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Labfw;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Labfw;->d:Lyra;

    iget-object v3, p1, Labfw;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Labfw;->e:Lxya;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Labfw;->e:Lxya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Labfw;->e:Lxya;

    iget-object v3, p1, Labfw;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Labfw;->R:[B

    iget-object v3, p1, Labfw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Labfw;->k:Lzhj;

    if-nez v2, :cond_e

    .line 48
    iget-object v2, p1, Labfw;->k:Lzhj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Labfw;->k:Lzhj;

    iget-object v3, p1, Labfw;->k:Lzhj;

    invoke-virtual {v2, v3}, Lzhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Labfw;->f:[Laawz;

    iget-object v3, p1, Labfw;->f:[Laawz;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Labfw;->g:[Laasx;

    iget-object v3, p1, Labfw;->g:[Laasx;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Labfw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Labfw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 57
    :cond_12
    iget-object v2, p1, Labfw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labfw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 58
    :cond_13
    iget-object v0, p0, Labfw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labfw;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Labfw;->a:Laawo;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Labfw;->b:Lyra;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Labfw;->c:Lyra;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Labfw;->d:Lyra;

    .line 70
    mul-int/lit8 v3, v0, 0x1f

    .line 71
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Labfw;->e:Lxya;

    .line 73
    mul-int/lit8 v3, v0, 0x1f

    .line 74
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfw;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    iget-object v2, p0, Labfw;->k:Lzhj;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfw;->f:[Laawz;

    .line 80
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfw;->g:[Laasx;

    .line 82
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Labfw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labfw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 85
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 86
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

    .line 74
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v2}, Lzhj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 85
    :cond_7
    iget-object v1, p0, Labfw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 159
    :sswitch_1
    iget-object v0, p0, Labfw;->a:Laawo;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Labfw;->a:Laawo;

    .line 161
    :cond_1
    iget-object v0, p0, Labfw;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 163
    :sswitch_2
    iget-object v0, p0, Labfw;->b:Lyra;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labfw;->b:Lyra;

    .line 165
    :cond_2
    iget-object v0, p0, Labfw;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 167
    :sswitch_3
    iget-object v0, p0, Labfw;->c:Lyra;

    if-nez v0, :cond_3

    .line 168
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labfw;->c:Lyra;

    .line 169
    :cond_3
    iget-object v0, p0, Labfw;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 171
    :sswitch_4
    iget-object v0, p0, Labfw;->d:Lyra;

    if-nez v0, :cond_4

    .line 172
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labfw;->d:Lyra;

    .line 173
    :cond_4
    iget-object v0, p0, Labfw;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 175
    :sswitch_5
    iget-object v0, p0, Labfw;->e:Lxya;

    if-nez v0, :cond_5

    .line 176
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Labfw;->e:Lxya;

    .line 177
    :cond_5
    iget-object v0, p0, Labfw;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 179
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labfw;->R:[B

    goto :goto_0

    .line 181
    :sswitch_7
    iget-object v0, p0, Labfw;->k:Lzhj;

    if-nez v0, :cond_6

    .line 182
    new-instance v0, Lzhj;

    invoke-direct {v0}, Lzhj;-><init>()V

    iput-object v0, p0, Labfw;->k:Lzhj;

    .line 183
    :cond_6
    iget-object v0, p0, Labfw;->k:Lzhj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 185
    :sswitch_8
    const/16 v0, 0x4a

    .line 186
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Labfw;->f:[Laawz;

    if-nez v0, :cond_8

    move v0, v1

    .line 188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laawz;

    .line 189
    if-eqz v0, :cond_7

    .line 190
    iget-object v3, p0, Labfw;->f:[Laawz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 192
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 194
    invoke-virtual {p1}, Ladvy;->a()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 187
    :cond_8
    iget-object v0, p0, Labfw;->f:[Laawz;

    array-length v0, v0

    goto :goto_1

    .line 196
    :cond_9
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 198
    iput-object v2, p0, Labfw;->f:[Laawz;

    goto/16 :goto_0

    .line 200
    :sswitch_9
    const/16 v0, 0x52

    .line 201
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 202
    iget-object v0, p0, Labfw;->g:[Laasx;

    if-nez v0, :cond_b

    move v0, v1

    .line 203
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laasx;

    .line 204
    if-eqz v0, :cond_a

    .line 205
    iget-object v3, p0, Labfw;->g:[Laasx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 207
    new-instance v3, Laasx;

    invoke-direct {v3}, Laasx;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 209
    invoke-virtual {p1}, Ladvy;->a()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 202
    :cond_b
    iget-object v0, p0, Labfw;->g:[Laasx;

    array-length v0, v0

    goto :goto_3

    .line 211
    :cond_c
    new-instance v3, Laasx;

    invoke-direct {v3}, Laasx;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 213
    iput-object v2, p0, Labfw;->g:[Laasx;

    goto/16 :goto_0

    .line 155
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Labfw;->a:Laawo;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget-object v2, p0, Labfw;->a:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_0
    iget-object v0, p0, Labfw;->b:Lyra;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v2, p0, Labfw;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_1
    iget-object v0, p0, Labfw;->c:Lyra;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v2, p0, Labfw;->c:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_2
    iget-object v0, p0, Labfw;->d:Lyra;

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x4

    iget-object v2, p0, Labfw;->d:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_3
    iget-object v0, p0, Labfw;->e:Lxya;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v2, p0, Labfw;->e:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 97
    :cond_4
    iget-object v0, p0, Labfw;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    const/4 v0, 0x7

    iget-object v2, p0, Labfw;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 99
    :cond_5
    iget-object v0, p0, Labfw;->k:Lzhj;

    if-eqz v0, :cond_6

    .line 100
    const/16 v0, 0x8

    iget-object v2, p0, Labfw;->k:Lzhj;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 101
    :cond_6
    iget-object v0, p0, Labfw;->f:[Laawz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Labfw;->f:[Laawz;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Labfw;->f:[Laawz;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 103
    iget-object v2, p0, Labfw;->f:[Laawz;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_7

    .line 105
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_8
    iget-object v0, p0, Labfw;->g:[Laasx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Labfw;->g:[Laasx;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 108
    :goto_1
    iget-object v0, p0, Labfw;->g:[Laasx;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 109
    iget-object v0, p0, Labfw;->g:[Laasx;

    aget-object v0, v0, v1

    .line 110
    if-eqz v0, :cond_9

    .line 111
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 112
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_a
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 114
    return-void
.end method
