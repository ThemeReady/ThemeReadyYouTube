.class public final Laaaj;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Laaag;

.field public c:[Lzeg;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lxze;

.field public g:J

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5ec9696

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laaaj;->a:Lyop;

    .line 4
    invoke-static {}, Laaag;->a()[Laaag;

    move-result-object v0

    iput-object v0, p0, Laaaj;->b:[Laaag;

    .line 6
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Laaaj;->c:[Lzeg;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laaaj;->R:[B

    .line 8
    iput-object v1, p0, Laaaj;->d:Lyop;

    .line 9
    iput-object v1, p0, Laaaj;->e:Lyop;

    .line 10
    iput-object v1, p0, Laaaj;->f:Lxze;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaaj;->g:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Laaaj;->k:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laaaj;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 106
    iget-object v2, p0, Laaaj;->a:Lyop;

    if-eqz v2, :cond_0

    .line 107
    const/4 v2, 0x1

    iget-object v3, p0, Laaaj;->a:Lyop;

    .line 108
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget-object v2, p0, Laaaj;->b:[Laaag;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laaaj;->b:[Laaag;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 110
    :goto_0
    iget-object v3, p0, Laaaj;->b:[Laaag;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 111
    iget-object v3, p0, Laaaj;->b:[Laaag;

    aget-object v3, v3, v0

    .line 112
    if-eqz v3, :cond_1

    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 116
    :cond_3
    iget-object v2, p0, Laaaj;->c:[Lzeg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laaaj;->c:[Lzeg;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 117
    :goto_1
    iget-object v2, p0, Laaaj;->c:[Lzeg;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 118
    iget-object v2, p0, Laaaj;->c:[Lzeg;

    aget-object v2, v2, v1

    .line 119
    if-eqz v2, :cond_4

    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_5
    iget-object v1, p0, Laaaj;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Laaaj;->R:[B

    .line 125
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_6
    iget-object v1, p0, Laaaj;->d:Lyop;

    if-eqz v1, :cond_7

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Laaaj;->d:Lyop;

    .line 128
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_7
    iget-object v1, p0, Laaaj;->e:Lyop;

    if-eqz v1, :cond_8

    .line 130
    const/4 v1, 0x7

    iget-object v2, p0, Laaaj;->e:Lyop;

    .line 131
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget-object v1, p0, Laaaj;->f:Lxze;

    if-eqz v1, :cond_9

    .line 133
    const/16 v1, 0x9

    iget-object v2, p0, Laaaj;->f:Lxze;

    .line 134
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget-wide v2, p0, Laaaj;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 136
    const/16 v1, 0xa

    iget-wide v2, p0, Laaaj;->g:J

    .line 137
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget-object v1, p0, Laaaj;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Laaaj;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 139
    const/16 v1, 0xb

    iget-object v2, p0, Laaaj;->k:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Laaaj;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Laaaj;

    .line 20
    iget-object v2, p0, Laaaj;->a:Lyop;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Laaaj;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Laaaj;->a:Lyop;

    iget-object v3, p1, Laaaj;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Laaaj;->b:[Laaag;

    iget-object v3, p1, Laaaj;->b:[Laaag;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Laaaj;->c:[Lzeg;

    iget-object v3, p1, Laaaj;->c:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Laaaj;->R:[B

    iget-object v3, p1, Laaaj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Laaaj;->d:Lyop;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p1, Laaaj;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Laaaj;->d:Lyop;

    iget-object v3, p1, Laaaj;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laaaj;->e:Lyop;

    if-nez v2, :cond_a

    .line 37
    iget-object v2, p1, Laaaj;->e:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Laaaj;->e:Lyop;

    iget-object v3, p1, Laaaj;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Laaaj;->f:Lxze;

    if-nez v2, :cond_c

    .line 42
    iget-object v2, p1, Laaaj;->f:Lxze;

    if-eqz v2, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Laaaj;->f:Lxze;

    iget-object v3, p1, Laaaj;->f:Lxze;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_d
    iget-wide v2, p0, Laaaj;->g:J

    iget-wide v4, p1, Laaaj;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Laaaj;->k:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 49
    iget-object v2, p1, Laaaj;->k:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Laaaj;->k:Ljava/lang/String;

    iget-object v3, p1, Laaaj;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Laaaj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Laaaj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 54
    :cond_11
    iget-object v2, p1, Laaaj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaaj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 55
    :cond_12
    iget-object v0, p0, Laaaj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaaj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Laaaj;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaaj;->b:[Laaag;

    .line 60
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaaj;->c:[Lzeg;

    .line 62
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaaj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Laaaj;->d:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Laaaj;->e:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Laaaj;->f:Lxze;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaaj;->g:J

    iget-wide v4, p0, Laaaj;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Laaaj;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Laaaj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaaj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 75
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 58
    :cond_1
    iget-object v0, p0, Laaaj;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Laaaj;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Laaaj;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Laaaj;->f:Lxze;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p0, Laaaj;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 75
    :cond_6
    iget-object v1, p0, Laaaj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    iget-object v0, p0, Laaaj;->a:Lyop;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaaj;->a:Lyop;

    .line 151
    :cond_1
    iget-object v0, p0, Laaaj;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 153
    :sswitch_2
    const/16 v0, 0x12

    .line 154
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Laaaj;->b:[Laaag;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaag;

    .line 157
    if-eqz v0, :cond_2

    .line 158
    iget-object v3, p0, Laaaj;->b:[Laaag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 160
    new-instance v3, Laaag;

    invoke-direct {v3}, Laaag;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 162
    invoke-virtual {p1}, Ladng;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p0, Laaaj;->b:[Laaag;

    array-length v0, v0

    goto :goto_1

    .line 164
    :cond_4
    new-instance v3, Laaag;

    invoke-direct {v3}, Laaag;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 166
    iput-object v2, p0, Laaaj;->b:[Laaag;

    goto :goto_0

    .line 168
    :sswitch_3
    const/16 v0, 0x22

    .line 169
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Laaaj;->c:[Lzeg;

    if-nez v0, :cond_6

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 172
    if-eqz v0, :cond_5

    .line 173
    iget-object v3, p0, Laaaj;->c:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 175
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 177
    invoke-virtual {p1}, Ladng;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_6
    iget-object v0, p0, Laaaj;->c:[Lzeg;

    array-length v0, v0

    goto :goto_3

    .line 179
    :cond_7
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 181
    iput-object v2, p0, Laaaj;->c:[Lzeg;

    goto/16 :goto_0

    .line 183
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaaj;->R:[B

    goto/16 :goto_0

    .line 185
    :sswitch_5
    iget-object v0, p0, Laaaj;->d:Lyop;

    if-nez v0, :cond_8

    .line 186
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaaj;->d:Lyop;

    .line 187
    :cond_8
    iget-object v0, p0, Laaaj;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 189
    :sswitch_6
    iget-object v0, p0, Laaaj;->e:Lyop;

    if-nez v0, :cond_9

    .line 190
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaaj;->e:Lyop;

    .line 191
    :cond_9
    iget-object v0, p0, Laaaj;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 193
    :sswitch_7
    iget-object v0, p0, Laaaj;->f:Lxze;

    if-nez v0, :cond_a

    .line 194
    new-instance v0, Lxze;

    invoke-direct {v0}, Lxze;-><init>()V

    iput-object v0, p0, Laaaj;->f:Lxze;

    .line 195
    :cond_a
    iget-object v0, p0, Laaaj;->f:Lxze;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 198
    :sswitch_8
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 199
    iput-wide v2, p0, Laaaj;->g:J

    goto/16 :goto_0

    .line 201
    :sswitch_9
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaaj;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
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
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Laaaj;->a:Lyop;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v2, p0, Laaaj;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_0
    iget-object v0, p0, Laaaj;->b:[Laaag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaaj;->b:[Laaag;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Laaaj;->b:[Laaag;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 81
    iget-object v2, p0, Laaaj;->b:[Laaag;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Laaaj;->c:[Lzeg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaaj;->c:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 86
    :goto_1
    iget-object v0, p0, Laaaj;->c:[Lzeg;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 87
    iget-object v0, p0, Laaaj;->c:[Lzeg;

    aget-object v0, v0, v1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Laaaj;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Laaaj;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 93
    :cond_5
    iget-object v0, p0, Laaaj;->d:Lyop;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Laaaj;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_6
    iget-object v0, p0, Laaaj;->e:Lyop;

    if-eqz v0, :cond_7

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Laaaj;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_7
    iget-object v0, p0, Laaaj;->f:Lxze;

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0x9

    iget-object v1, p0, Laaaj;->f:Lxze;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_8
    iget-wide v0, p0, Laaaj;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 100
    const/16 v0, 0xa

    iget-wide v2, p0, Laaaj;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 101
    :cond_9
    iget-object v0, p0, Laaaj;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laaaj;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 102
    const/16 v0, 0xb

    iget-object v1, p0, Laaaj;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 103
    :cond_a
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 104
    return-void
.end method
