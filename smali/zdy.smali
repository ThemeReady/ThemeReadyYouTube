.class public final Lzdy;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laajs;

.field public c:Lyra;

.field public d:Laajs;

.field public e:[Laajs;

.field public f:Landroid/text/Spanned;

.field private g:J

.field private h:Laajs;

.field private i:Laajs;

.field private j:Ljava/lang/String;

.field private k:[Laajs;

.field private l:[Laajs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x8c289ba

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzdy;->a:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzdy;->g:J

    .line 4
    iput-object v2, p0, Lzdy;->b:Laajs;

    .line 5
    iput-object v2, p0, Lzdy;->c:Lyra;

    .line 6
    iput-object v2, p0, Lzdy;->d:Laajs;

    .line 7
    iput-object v2, p0, Lzdy;->h:Laajs;

    .line 8
    iput-object v2, p0, Lzdy;->i:Laajs;

    .line 10
    invoke-static {}, Laajs;->a()[Laajs;

    move-result-object v0

    iput-object v0, p0, Lzdy;->e:[Laajs;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lzdy;->j:Ljava/lang/String;

    .line 13
    invoke-static {}, Laajs;->a()[Laajs;

    move-result-object v0

    iput-object v0, p0, Lzdy;->k:[Laajs;

    .line 15
    invoke-static {}, Laajs;->a()[Laajs;

    move-result-object v0

    iput-object v0, p0, Lzdy;->l:[Laajs;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lzdy;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 183
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 137
    iget-object v2, p0, Lzdy;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzdy;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    const/4 v2, 0x1

    iget-object v3, p0, Lzdy;->a:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_0
    iget-wide v2, p0, Lzdy;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 141
    const/4 v2, 0x2

    iget-wide v4, p0, Lzdy;->g:J

    .line 142
    invoke-static {v2, v4, v5}, Ladvz;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_1
    iget-object v2, p0, Lzdy;->b:Laajs;

    if-eqz v2, :cond_2

    .line 144
    const/4 v2, 0x3

    iget-object v3, p0, Lzdy;->b:Laajs;

    .line 145
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_2
    iget-object v2, p0, Lzdy;->c:Lyra;

    if-eqz v2, :cond_3

    .line 147
    const/4 v2, 0x4

    iget-object v3, p0, Lzdy;->c:Lyra;

    .line 148
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_3
    iget-object v2, p0, Lzdy;->d:Laajs;

    if-eqz v2, :cond_4

    .line 150
    const/4 v2, 0x5

    iget-object v3, p0, Lzdy;->d:Laajs;

    .line 151
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_4
    iget-object v2, p0, Lzdy;->h:Laajs;

    if-eqz v2, :cond_5

    .line 153
    const/4 v2, 0x6

    iget-object v3, p0, Lzdy;->h:Laajs;

    .line 154
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_5
    iget-object v2, p0, Lzdy;->i:Laajs;

    if-eqz v2, :cond_6

    .line 156
    const/4 v2, 0x7

    iget-object v3, p0, Lzdy;->i:Laajs;

    .line 157
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_6
    iget-object v2, p0, Lzdy;->e:[Laajs;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzdy;->e:[Laajs;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 159
    :goto_0
    iget-object v3, p0, Lzdy;->e:[Laajs;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 160
    iget-object v3, p0, Lzdy;->e:[Laajs;

    aget-object v3, v3, v0

    .line 161
    if-eqz v3, :cond_7

    .line 162
    const/16 v4, 0x8

    .line 163
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 164
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 165
    :cond_9
    iget-object v2, p0, Lzdy;->j:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lzdy;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 166
    const/16 v2, 0x9

    iget-object v3, p0, Lzdy;->j:Ljava/lang/String;

    .line 167
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_a
    iget-object v2, p0, Lzdy;->k:[Laajs;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzdy;->k:[Laajs;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 169
    :goto_1
    iget-object v3, p0, Lzdy;->k:[Laajs;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 170
    iget-object v3, p0, Lzdy;->k:[Laajs;

    aget-object v3, v3, v0

    .line 171
    if-eqz v3, :cond_b

    .line 172
    const/16 v4, 0xa

    .line 173
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 174
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 175
    :cond_d
    iget-object v2, p0, Lzdy;->l:[Laajs;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzdy;->l:[Laajs;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 176
    :goto_2
    iget-object v2, p0, Lzdy;->l:[Laajs;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 177
    iget-object v2, p0, Lzdy;->l:[Laajs;

    aget-object v2, v2, v1

    .line 178
    if-eqz v2, :cond_e

    .line 179
    const/16 v3, 0xc

    .line 180
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 182
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lzdy;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lzdy;

    .line 23
    iget-object v2, p0, Lzdy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lzdy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lzdy;->a:Ljava/lang/String;

    iget-object v3, p1, Lzdy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-wide v2, p0, Lzdy;->g:J

    iget-wide v4, p1, Lzdy;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lzdy;->b:Laajs;

    if-nez v2, :cond_6

    .line 31
    iget-object v2, p1, Lzdy;->b:Laajs;

    if-eqz v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lzdy;->b:Laajs;

    iget-object v3, p1, Lzdy;->b:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lzdy;->c:Lyra;

    if-nez v2, :cond_8

    .line 36
    iget-object v2, p1, Lzdy;->c:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lzdy;->c:Lyra;

    iget-object v3, p1, Lzdy;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lzdy;->d:Laajs;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Lzdy;->d:Laajs;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lzdy;->d:Laajs;

    iget-object v3, p1, Lzdy;->d:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lzdy;->h:Laajs;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Lzdy;->h:Laajs;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lzdy;->h:Laajs;

    iget-object v3, p1, Lzdy;->h:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lzdy;->i:Laajs;

    if-nez v2, :cond_e

    .line 51
    iget-object v2, p1, Lzdy;->i:Laajs;

    if-eqz v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lzdy;->i:Laajs;

    iget-object v3, p1, Lzdy;->i:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lzdy;->e:[Laajs;

    iget-object v3, p1, Lzdy;->e:[Laajs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lzdy;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 58
    iget-object v2, p1, Lzdy;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lzdy;->j:Ljava/lang/String;

    iget-object v3, p1, Lzdy;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Lzdy;->k:[Laajs;

    iget-object v3, p1, Lzdy;->k:[Laajs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lzdy;->l:[Laajs;

    iget-object v3, p1, Lzdy;->l:[Laajs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget-object v2, p0, Lzdy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lzdy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 67
    :cond_15
    iget-object v2, p1, Lzdy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzdy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_16
    iget-object v0, p0, Lzdy;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzdy;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lzdy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzdy;->g:J

    iget-wide v4, p0, Lzdy;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 73
    iget-object v2, p0, Lzdy;->b:Laajs;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lzdy;->c:Lyra;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 79
    iget-object v2, p0, Lzdy;->d:Laajs;

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    .line 81
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lzdy;->h:Laajs;

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    .line 84
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Lzdy;->i:Laajs;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzdy;->e:[Laajs;

    .line 89
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    .line 91
    iget-object v0, p0, Lzdy;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzdy;->k:[Laajs;

    .line 93
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzdy;->l:[Laajs;

    .line 95
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v2, p0, Lzdy;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzdy;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 98
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lzdy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 91
    :cond_7
    iget-object v0, p0, Lzdy;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 98
    :cond_8
    iget-object v1, p0, Lzdy;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 188
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :sswitch_0
    return-object p0

    .line 190
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzdy;->a:Ljava/lang/String;

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 194
    iput-wide v2, p0, Lzdy;->g:J

    goto :goto_0

    .line 196
    :sswitch_3
    iget-object v0, p0, Lzdy;->b:Laajs;

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzdy;->b:Laajs;

    .line 198
    :cond_1
    iget-object v0, p0, Lzdy;->b:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 200
    :sswitch_4
    iget-object v0, p0, Lzdy;->c:Lyra;

    if-nez v0, :cond_2

    .line 201
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzdy;->c:Lyra;

    .line 202
    :cond_2
    iget-object v0, p0, Lzdy;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 204
    :sswitch_5
    iget-object v0, p0, Lzdy;->d:Laajs;

    if-nez v0, :cond_3

    .line 205
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzdy;->d:Laajs;

    .line 206
    :cond_3
    iget-object v0, p0, Lzdy;->d:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 208
    :sswitch_6
    iget-object v0, p0, Lzdy;->h:Laajs;

    if-nez v0, :cond_4

    .line 209
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzdy;->h:Laajs;

    .line 210
    :cond_4
    iget-object v0, p0, Lzdy;->h:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 212
    :sswitch_7
    iget-object v0, p0, Lzdy;->i:Laajs;

    if-nez v0, :cond_5

    .line 213
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzdy;->i:Laajs;

    .line 214
    :cond_5
    iget-object v0, p0, Lzdy;->i:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 216
    :sswitch_8
    const/16 v0, 0x42

    .line 217
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 218
    iget-object v0, p0, Lzdy;->e:[Laajs;

    if-nez v0, :cond_7

    move v0, v1

    .line 219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laajs;

    .line 220
    if-eqz v0, :cond_6

    .line 221
    iget-object v3, p0, Lzdy;->e:[Laajs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 223
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

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
    :cond_7
    iget-object v0, p0, Lzdy;->e:[Laajs;

    array-length v0, v0

    goto :goto_1

    .line 227
    :cond_8
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 229
    iput-object v2, p0, Lzdy;->e:[Laajs;

    goto/16 :goto_0

    .line 231
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzdy;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 233
    :sswitch_a
    const/16 v0, 0x52

    .line 234
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 235
    iget-object v0, p0, Lzdy;->k:[Laajs;

    if-nez v0, :cond_a

    move v0, v1

    .line 236
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laajs;

    .line 237
    if-eqz v0, :cond_9

    .line 238
    iget-object v3, p0, Lzdy;->k:[Laajs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 240
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 242
    invoke-virtual {p1}, Ladvy;->a()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 235
    :cond_a
    iget-object v0, p0, Lzdy;->k:[Laajs;

    array-length v0, v0

    goto :goto_3

    .line 244
    :cond_b
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 246
    iput-object v2, p0, Lzdy;->k:[Laajs;

    goto/16 :goto_0

    .line 248
    :sswitch_b
    const/16 v0, 0x62

    .line 249
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 250
    iget-object v0, p0, Lzdy;->l:[Laajs;

    if-nez v0, :cond_d

    move v0, v1

    .line 251
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Laajs;

    .line 252
    if-eqz v0, :cond_c

    .line 253
    iget-object v3, p0, Lzdy;->l:[Laajs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 255
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 257
    invoke-virtual {p1}, Ladvy;->a()I

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 250
    :cond_d
    iget-object v0, p0, Lzdy;->l:[Laajs;

    array-length v0, v0

    goto :goto_5

    .line 259
    :cond_e
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 261
    iput-object v2, p0, Lzdy;->l:[Laajs;

    goto/16 :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lzdy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget-object v2, p0, Lzdy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-wide v2, p0, Lzdy;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-wide v2, p0, Lzdy;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 104
    :cond_1
    iget-object v0, p0, Lzdy;->b:Laajs;

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x3

    iget-object v2, p0, Lzdy;->b:Laajs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lzdy;->c:Lyra;

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x4

    iget-object v2, p0, Lzdy;->c:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lzdy;->d:Laajs;

    if-eqz v0, :cond_4

    .line 109
    const/4 v0, 0x5

    iget-object v2, p0, Lzdy;->d:Laajs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lzdy;->h:Laajs;

    if-eqz v0, :cond_5

    .line 111
    const/4 v0, 0x6

    iget-object v2, p0, Lzdy;->h:Laajs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lzdy;->i:Laajs;

    if-eqz v0, :cond_6

    .line 113
    const/4 v0, 0x7

    iget-object v2, p0, Lzdy;->i:Laajs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_6
    iget-object v0, p0, Lzdy;->e:[Laajs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzdy;->e:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Lzdy;->e:[Laajs;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 116
    iget-object v2, p0, Lzdy;->e:[Laajs;

    aget-object v2, v2, v0

    .line 117
    if-eqz v2, :cond_7

    .line 118
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 119
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_8
    iget-object v0, p0, Lzdy;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzdy;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    const/16 v0, 0x9

    iget-object v2, p0, Lzdy;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 122
    :cond_9
    iget-object v0, p0, Lzdy;->k:[Laajs;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzdy;->k:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 123
    :goto_1
    iget-object v2, p0, Lzdy;->k:[Laajs;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 124
    iget-object v2, p0, Lzdy;->k:[Laajs;

    aget-object v2, v2, v0

    .line 125
    if-eqz v2, :cond_a

    .line 126
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 127
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_b
    iget-object v0, p0, Lzdy;->l:[Laajs;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzdy;->l:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 129
    :goto_2
    iget-object v0, p0, Lzdy;->l:[Laajs;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 130
    iget-object v0, p0, Lzdy;->l:[Laajs;

    aget-object v0, v0, v1

    .line 131
    if-eqz v0, :cond_c

    .line 132
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 133
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 134
    :cond_d
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 135
    return-void
.end method
