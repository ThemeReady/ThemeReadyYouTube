.class public final Laamp;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lxvx;

.field public f:F

.field public g:[Lxvx;

.field public h:Laasd;

.field public i:Z

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x74e0f92

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laamp;->a:Laasd;

    .line 3
    iput-object v1, p0, Laamp;->b:Lyop;

    .line 4
    iput-object v1, p0, Laamp;->c:Lyop;

    .line 5
    iput-object v1, p0, Laamp;->d:Lyop;

    .line 6
    iput-object v1, p0, Laamp;->e:Lxvx;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Laamp;->f:F

    .line 9
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laamp;->g:[Lxvx;

    .line 10
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laamp;->R:[B

    .line 11
    iput-object v1, p0, Laamp;->h:Laasd;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Laamp;->i:Z

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laamp;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 112
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 113
    iget-object v1, p0, Laamp;->a:Laasd;

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Laamp;->a:Laasd;

    .line 115
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Laamp;->b:Lyop;

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Laamp;->b:Lyop;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Laamp;->c:Lyop;

    if-eqz v1, :cond_2

    .line 120
    const/4 v1, 0x3

    iget-object v2, p0, Laamp;->c:Lyop;

    .line 121
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-object v1, p0, Laamp;->d:Lyop;

    if-eqz v1, :cond_3

    .line 123
    const/4 v1, 0x4

    iget-object v2, p0, Laamp;->d:Lyop;

    .line 124
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_3
    iget-object v1, p0, Laamp;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 126
    const/4 v1, 0x5

    iget-object v2, p0, Laamp;->e:Lxvx;

    .line 127
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget v1, p0, Laamp;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_5
    iget-object v1, p0, Laamp;->g:[Lxvx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laamp;->g:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 134
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laamp;->g:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 135
    iget-object v2, p0, Laamp;->g:[Lxvx;

    aget-object v2, v2, v0

    .line 136
    if-eqz v2, :cond_6

    .line 137
    const/4 v3, 0x7

    .line 138
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 140
    :cond_8
    iget-object v1, p0, Laamp;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 141
    const/16 v1, 0x9

    iget-object v2, p0, Laamp;->R:[B

    .line 142
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget-object v1, p0, Laamp;->h:Laasd;

    if-eqz v1, :cond_a

    .line 144
    const/16 v1, 0xa

    iget-object v2, p0, Laamp;->h:Laasd;

    .line 145
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget-boolean v1, p0, Laamp;->i:Z

    if-eqz v1, :cond_b

    .line 147
    const v1, 0x735acde

    .line 148
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 150
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

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Laamp;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Laamp;

    .line 20
    iget-object v2, p0, Laamp;->a:Laasd;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Laamp;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Laamp;->a:Laasd;

    iget-object v3, p1, Laamp;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Laamp;->b:Lyop;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Laamp;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Laamp;->b:Lyop;

    iget-object v3, p1, Laamp;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Laamp;->c:Lyop;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Laamp;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Laamp;->c:Lyop;

    iget-object v3, p1, Laamp;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Laamp;->d:Lyop;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Laamp;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Laamp;->d:Lyop;

    iget-object v3, p1, Laamp;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Laamp;->e:Lxvx;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Laamp;->e:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Laamp;->e:Lxvx;

    iget-object v3, p1, Laamp;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget v2, p0, Laamp;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 46
    iget v3, p1, Laamp;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Laamp;->g:[Lxvx;

    iget-object v3, p1, Laamp;->g:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Laamp;->R:[B

    iget-object v3, p1, Laamp;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Laamp;->h:Laasd;

    if-nez v2, :cond_10

    .line 53
    iget-object v2, p1, Laamp;->h:Laasd;

    if-eqz v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Laamp;->h:Laasd;

    iget-object v3, p1, Laamp;->h:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-boolean v2, p0, Laamp;->i:Z

    iget-boolean v3, p1, Laamp;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Laamp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Laamp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 60
    :cond_13
    iget-object v2, p1, Laamp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laamp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_14
    iget-object v0, p0, Laamp;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laamp;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Laamp;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Laamp;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Laamp;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Laamp;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Laamp;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laamp;->f:F

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laamp;->g:[Lxvx;

    .line 76
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laamp;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Laamp;->h:Laasd;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laamp;->i:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v2, p0, Laamp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laamp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 83
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Laamp;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Laamp;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Laamp;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Laamp;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p0, Laamp;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 79
    :cond_6
    iget-object v0, p0, Laamp;->h:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 83
    :cond_8
    iget-object v1, p0, Laamp;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 156
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :sswitch_0
    return-object p0

    .line 158
    :sswitch_1
    iget-object v0, p0, Laamp;->a:Laasd;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laamp;->a:Laasd;

    .line 160
    :cond_1
    iget-object v0, p0, Laamp;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 162
    :sswitch_2
    iget-object v0, p0, Laamp;->b:Lyop;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laamp;->b:Lyop;

    .line 164
    :cond_2
    iget-object v0, p0, Laamp;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 166
    :sswitch_3
    iget-object v0, p0, Laamp;->c:Lyop;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laamp;->c:Lyop;

    .line 168
    :cond_3
    iget-object v0, p0, Laamp;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 170
    :sswitch_4
    iget-object v0, p0, Laamp;->d:Lyop;

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laamp;->d:Lyop;

    .line 172
    :cond_4
    iget-object v0, p0, Laamp;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 174
    :sswitch_5
    iget-object v0, p0, Laamp;->e:Lxvx;

    if-nez v0, :cond_5

    .line 175
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laamp;->e:Lxvx;

    .line 176
    :cond_5
    iget-object v0, p0, Laamp;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 179
    :sswitch_6
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 180
    iput v0, p0, Laamp;->f:F

    goto :goto_0

    .line 182
    :sswitch_7
    const/16 v0, 0x3a

    .line 183
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Laamp;->g:[Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 186
    if-eqz v0, :cond_6

    .line 187
    iget-object v3, p0, Laamp;->g:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 189
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 191
    invoke-virtual {p1}, Ladng;->a()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_7
    iget-object v0, p0, Laamp;->g:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 193
    :cond_8
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 195
    iput-object v2, p0, Laamp;->g:[Lxvx;

    goto/16 :goto_0

    .line 197
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laamp;->R:[B

    goto/16 :goto_0

    .line 199
    :sswitch_9
    iget-object v0, p0, Laamp;->h:Laasd;

    if-nez v0, :cond_9

    .line 200
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laamp;->h:Laasd;

    .line 201
    :cond_9
    iget-object v0, p0, Laamp;->h:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 203
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laamp;->i:Z

    goto/16 :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x39ad66f0 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Laamp;->a:Laasd;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Laamp;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_0
    iget-object v0, p0, Laamp;->b:Lyop;

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Laamp;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_1
    iget-object v0, p0, Laamp;->c:Lyop;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Laamp;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_2
    iget-object v0, p0, Laamp;->d:Lyop;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Laamp;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_3
    iget-object v0, p0, Laamp;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x5

    iget-object v1, p0, Laamp;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_4
    iget v0, p0, Laamp;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 97
    const/4 v0, 0x6

    iget v1, p0, Laamp;->f:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 98
    :cond_5
    iget-object v0, p0, Laamp;->g:[Lxvx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laamp;->g:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laamp;->g:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 100
    iget-object v1, p0, Laamp;->g:[Lxvx;

    aget-object v1, v1, v0

    .line 101
    if-eqz v1, :cond_6

    .line 102
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_7
    iget-object v0, p0, Laamp;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 105
    const/16 v0, 0x9

    iget-object v1, p0, Laamp;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 106
    :cond_8
    iget-object v0, p0, Laamp;->h:Laasd;

    if-eqz v0, :cond_9

    .line 107
    const/16 v0, 0xa

    iget-object v1, p0, Laamp;->h:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 108
    :cond_9
    iget-boolean v0, p0, Laamp;->i:Z

    if-eqz v0, :cond_a

    .line 109
    const v0, 0x735acde

    iget-boolean v1, p0, Laamp;->i:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 110
    :cond_a
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 111
    return-void
.end method
