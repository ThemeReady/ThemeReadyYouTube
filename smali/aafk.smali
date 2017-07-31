.class public final Laafk;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lxpq;

.field public b:Lyxx;

.field public c:Lyra;

.field public d:Laafe;

.field public e:Laawo;

.field public f:[Lxya;

.field public g:[Lxya;

.field public h:[Lxya;

.field public i:Landroid/text/Spanned;

.field private j:Laafp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Laafk;->a:Lxpq;

    .line 3
    iput-object v0, p0, Laafk;->b:Lyxx;

    .line 4
    iput-object v0, p0, Laafk;->c:Lyra;

    .line 5
    iput-object v0, p0, Laafk;->d:Laafe;

    .line 6
    iput-object v0, p0, Laafk;->e:Laawo;

    .line 7
    iput-object v0, p0, Laafk;->j:Laafp;

    .line 8
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laafk;->f:[Lxya;

    .line 9
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laafk;->g:[Lxya;

    .line 10
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laafk;->h:[Lxya;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laafk;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 119
    iget-object v2, p0, Laafk;->a:Lxpq;

    if-eqz v2, :cond_0

    .line 120
    const/4 v2, 0x1

    iget-object v3, p0, Laafk;->a:Lxpq;

    .line 121
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_0
    iget-object v2, p0, Laafk;->b:Lyxx;

    if-eqz v2, :cond_1

    .line 123
    const/4 v2, 0x2

    iget-object v3, p0, Laafk;->b:Lyxx;

    .line 124
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_1
    iget-object v2, p0, Laafk;->c:Lyra;

    if-eqz v2, :cond_2

    .line 126
    const/4 v2, 0x3

    iget-object v3, p0, Laafk;->c:Lyra;

    .line 127
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_2
    iget-object v2, p0, Laafk;->d:Laafe;

    if-eqz v2, :cond_3

    .line 129
    const/4 v2, 0x4

    iget-object v3, p0, Laafk;->d:Laafe;

    .line 130
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_3
    iget-object v2, p0, Laafk;->e:Laawo;

    if-eqz v2, :cond_4

    .line 132
    const/4 v2, 0x7

    iget-object v3, p0, Laafk;->e:Laawo;

    .line 133
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_4
    iget-object v2, p0, Laafk;->j:Laafp;

    if-eqz v2, :cond_5

    .line 135
    const/16 v2, 0x8

    iget-object v3, p0, Laafk;->j:Laafp;

    .line 136
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_5
    iget-object v2, p0, Laafk;->f:[Lxya;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laafk;->f:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 138
    :goto_0
    iget-object v3, p0, Laafk;->f:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 139
    iget-object v3, p0, Laafk;->f:[Lxya;

    aget-object v3, v3, v0

    .line 140
    if-eqz v3, :cond_6

    .line 141
    const/16 v4, 0x9

    .line 142
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 143
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 144
    :cond_8
    iget-object v2, p0, Laafk;->g:[Lxya;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laafk;->g:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 145
    :goto_1
    iget-object v3, p0, Laafk;->g:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 146
    iget-object v3, p0, Laafk;->g:[Lxya;

    aget-object v3, v3, v0

    .line 147
    if-eqz v3, :cond_9

    .line 148
    const/16 v4, 0xa

    .line 149
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 150
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 151
    :cond_b
    iget-object v2, p0, Laafk;->h:[Lxya;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laafk;->h:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 152
    :goto_2
    iget-object v2, p0, Laafk;->h:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 153
    iget-object v2, p0, Laafk;->h:[Lxya;

    aget-object v2, v2, v1

    .line 154
    if-eqz v2, :cond_c

    .line 155
    const/16 v3, 0xb

    .line 156
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 158
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laafk;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laafk;

    .line 18
    iget-object v2, p0, Laafk;->a:Lxpq;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Laafk;->a:Lxpq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laafk;->a:Lxpq;

    iget-object v3, p1, Laafk;->a:Lxpq;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laafk;->b:Lyxx;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Laafk;->b:Lyxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Laafk;->b:Lyxx;

    iget-object v3, p1, Laafk;->b:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Laafk;->c:Lyra;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Laafk;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Laafk;->c:Lyra;

    iget-object v3, p1, Laafk;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Laafk;->d:Laafe;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Laafk;->d:Laafe;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laafk;->d:Laafe;

    iget-object v3, p1, Laafk;->d:Laafe;

    invoke-virtual {v2, v3}, Laafe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Laafk;->e:Laawo;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Laafk;->e:Laawo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Laafk;->e:Laawo;

    iget-object v3, p1, Laafk;->e:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Laafk;->j:Laafp;

    if-nez v2, :cond_d

    .line 44
    iget-object v2, p1, Laafk;->j:Laafp;

    if-eqz v2, :cond_e

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Laafk;->j:Laafp;

    iget-object v3, p1, Laafk;->j:Laafp;

    invoke-virtual {v2, v3}, Laafp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Laafk;->f:[Lxya;

    iget-object v3, p1, Laafk;->f:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Laafk;->g:[Lxya;

    iget-object v3, p1, Laafk;->g:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_10
    iget-object v2, p0, Laafk;->h:[Lxya;

    iget-object v3, p1, Laafk;->h:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_11
    iget-object v2, p0, Laafk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Laafk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 55
    :cond_12
    iget-object v2, p1, Laafk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laafk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_13
    iget-object v0, p0, Laafk;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laafk;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    iget-object v2, p0, Laafk;->a:Lxpq;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Laafk;->b:Lyxx;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Laafk;->c:Lyra;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Laafk;->d:Laafe;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Laafk;->e:Laawo;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Laafk;->j:Laafp;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafk;->f:[Lxya;

    .line 77
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafk;->g:[Lxya;

    .line 79
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafk;->h:[Lxya;

    .line 81
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v2, p0, Laafk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laafk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 84
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v2}, Laafe;->hashCode()I

    move-result v0

    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v2}, Laafp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 84
    :cond_7
    iget-object v1, p0, Laafk;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    iget-object v0, p0, Laafk;->a:Lxpq;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laafk;->a:Lxpq;

    .line 167
    :cond_1
    iget-object v0, p0, Laafk;->a:Lxpq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 169
    :sswitch_2
    iget-object v0, p0, Laafk;->b:Lyxx;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laafk;->b:Lyxx;

    .line 171
    :cond_2
    iget-object v0, p0, Laafk;->b:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 173
    :sswitch_3
    iget-object v0, p0, Laafk;->c:Lyra;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laafk;->c:Lyra;

    .line 175
    :cond_3
    iget-object v0, p0, Laafk;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 177
    :sswitch_4
    iget-object v0, p0, Laafk;->d:Laafe;

    if-nez v0, :cond_4

    .line 178
    new-instance v0, Laafe;

    invoke-direct {v0}, Laafe;-><init>()V

    iput-object v0, p0, Laafk;->d:Laafe;

    .line 179
    :cond_4
    iget-object v0, p0, Laafk;->d:Laafe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 181
    :sswitch_5
    iget-object v0, p0, Laafk;->e:Laawo;

    if-nez v0, :cond_5

    .line 182
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Laafk;->e:Laawo;

    .line 183
    :cond_5
    iget-object v0, p0, Laafk;->e:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 185
    :sswitch_6
    iget-object v0, p0, Laafk;->j:Laafp;

    if-nez v0, :cond_6

    .line 186
    new-instance v0, Laafp;

    invoke-direct {v0}, Laafp;-><init>()V

    iput-object v0, p0, Laafk;->j:Laafp;

    .line 187
    :cond_6
    iget-object v0, p0, Laafk;->j:Laafp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 189
    :sswitch_7
    const/16 v0, 0x4a

    .line 190
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Laafk;->f:[Lxya;

    if-nez v0, :cond_8

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 193
    if-eqz v0, :cond_7

    .line 194
    iget-object v3, p0, Laafk;->f:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 196
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

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
    :cond_8
    iget-object v0, p0, Laafk;->f:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 200
    :cond_9
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 202
    iput-object v2, p0, Laafk;->f:[Lxya;

    goto/16 :goto_0

    .line 204
    :sswitch_8
    const/16 v0, 0x52

    .line 205
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 206
    iget-object v0, p0, Laafk;->g:[Lxya;

    if-nez v0, :cond_b

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 208
    if-eqz v0, :cond_a

    .line 209
    iget-object v3, p0, Laafk;->g:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 211
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 213
    invoke-virtual {p1}, Ladvy;->a()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 206
    :cond_b
    iget-object v0, p0, Laafk;->g:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 215
    :cond_c
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 217
    iput-object v2, p0, Laafk;->g:[Lxya;

    goto/16 :goto_0

    .line 219
    :sswitch_9
    const/16 v0, 0x5a

    .line 220
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 221
    iget-object v0, p0, Laafk;->h:[Lxya;

    if-nez v0, :cond_e

    move v0, v1

    .line 222
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 223
    if-eqz v0, :cond_d

    .line 224
    iget-object v3, p0, Laafk;->h:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 226
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 227
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 228
    invoke-virtual {p1}, Ladvy;->a()I

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 221
    :cond_e
    iget-object v0, p0, Laafk;->h:[Lxya;

    array-length v0, v0

    goto :goto_5

    .line 230
    :cond_f
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 232
    iput-object v2, p0, Laafk;->h:[Lxya;

    goto/16 :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Laafk;->a:Lxpq;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v2, p0, Laafk;->a:Lxpq;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_0
    iget-object v0, p0, Laafk;->b:Lyxx;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v2, p0, Laafk;->b:Lyxx;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_1
    iget-object v0, p0, Laafk;->c:Lyra;

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x3

    iget-object v2, p0, Laafk;->c:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_2
    iget-object v0, p0, Laafk;->d:Laafe;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v2, p0, Laafk;->d:Laafe;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 94
    :cond_3
    iget-object v0, p0, Laafk;->e:Laawo;

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x7

    iget-object v2, p0, Laafk;->e:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 96
    :cond_4
    iget-object v0, p0, Laafk;->j:Laafp;

    if-eqz v0, :cond_5

    .line 97
    const/16 v0, 0x8

    iget-object v2, p0, Laafk;->j:Laafp;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_5
    iget-object v0, p0, Laafk;->f:[Lxya;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laafk;->f:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 99
    :goto_0
    iget-object v2, p0, Laafk;->f:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 100
    iget-object v2, p0, Laafk;->f:[Lxya;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_6

    .line 102
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 103
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_7
    iget-object v0, p0, Laafk;->g:[Lxya;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laafk;->g:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 105
    :goto_1
    iget-object v2, p0, Laafk;->g:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 106
    iget-object v2, p0, Laafk;->g:[Lxya;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_8

    .line 108
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_9
    iget-object v0, p0, Laafk;->h:[Lxya;

    if-eqz v0, :cond_b

    iget-object v0, p0, Laafk;->h:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 111
    :goto_2
    iget-object v0, p0, Laafk;->h:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 112
    iget-object v0, p0, Laafk;->h:[Lxya;

    aget-object v0, v0, v1

    .line 113
    if-eqz v0, :cond_a

    .line 114
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 115
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 116
    :cond_b
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 117
    return-void
.end method
