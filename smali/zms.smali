.class public final Lzms;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lyop;

.field public e:[Lyop;

.field public f:[Lyop;

.field public g:Lzmr;

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

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzms;->a:Laasd;

    .line 3
    iput-object v1, p0, Lzms;->b:Lyop;

    .line 4
    iput-object v1, p0, Lzms;->c:Lyop;

    .line 5
    iput-object v1, p0, Lzms;->d:Lyop;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzms;->R:[B

    .line 8
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lzms;->e:[Lyop;

    .line 10
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lzms;->f:[Lyop;

    .line 11
    iput v2, p0, Lzms;->k:I

    .line 12
    iput v2, p0, Lzms;->l:I

    .line 13
    iput-object v1, p0, Lzms;->g:Lzmr;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzms;->cachedSize:I

    .line 15
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
    const/4 v1, 0x0

    .line 111
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 112
    iget-object v2, p0, Lzms;->a:Laasd;

    if-eqz v2, :cond_0

    .line 113
    const/4 v2, 0x1

    iget-object v3, p0, Lzms;->a:Laasd;

    .line 114
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_0
    iget-object v2, p0, Lzms;->b:Lyop;

    if-eqz v2, :cond_1

    .line 116
    const/4 v2, 0x2

    iget-object v3, p0, Lzms;->b:Lyop;

    .line 117
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_1
    iget-object v2, p0, Lzms;->c:Lyop;

    if-eqz v2, :cond_2

    .line 119
    const/4 v2, 0x3

    iget-object v3, p0, Lzms;->c:Lyop;

    .line 120
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_2
    iget-object v2, p0, Lzms;->d:Lyop;

    if-eqz v2, :cond_3

    .line 122
    const/4 v2, 0x4

    iget-object v3, p0, Lzms;->d:Lyop;

    .line 123
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_3
    iget-object v2, p0, Lzms;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 125
    const/4 v2, 0x6

    iget-object v3, p0, Lzms;->R:[B

    .line 126
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_4
    iget-object v2, p0, Lzms;->e:[Lyop;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzms;->e:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 128
    :goto_0
    iget-object v3, p0, Lzms;->e:[Lyop;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 129
    iget-object v3, p0, Lzms;->e:[Lyop;

    aget-object v3, v3, v0

    .line 130
    if-eqz v3, :cond_5

    .line 131
    const/4 v4, 0x7

    .line 132
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 133
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 134
    :cond_7
    iget-object v2, p0, Lzms;->f:[Lyop;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzms;->f:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 135
    :goto_1
    iget-object v2, p0, Lzms;->f:[Lyop;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 136
    iget-object v2, p0, Lzms;->f:[Lyop;

    aget-object v2, v2, v1

    .line 137
    if-eqz v2, :cond_8

    .line 138
    const/16 v3, 0x8

    .line 139
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_9
    iget v1, p0, Lzms;->k:I

    if-eqz v1, :cond_a

    .line 142
    const/16 v1, 0x9

    iget v2, p0, Lzms;->k:I

    .line 143
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget v1, p0, Lzms;->l:I

    if-eqz v1, :cond_b

    .line 145
    const/16 v1, 0xa

    iget v2, p0, Lzms;->l:I

    .line 146
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_b
    iget-object v1, p0, Lzms;->g:Lzmr;

    if-eqz v1, :cond_c

    .line 148
    const/16 v1, 0xb

    iget-object v2, p0, Lzms;->g:Lzmr;

    .line 149
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
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
    instance-of v2, p1, Lzms;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzms;

    .line 21
    iget-object v2, p0, Lzms;->a:Laasd;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzms;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzms;->a:Laasd;

    iget-object v3, p1, Lzms;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzms;->b:Lyop;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lzms;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzms;->b:Lyop;

    iget-object v3, p1, Lzms;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzms;->c:Lyop;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzms;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzms;->c:Lyop;

    iget-object v3, p1, Lzms;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzms;->d:Lyop;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzms;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzms;->d:Lyop;

    iget-object v3, p1, Lzms;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzms;->R:[B

    iget-object v3, p1, Lzms;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzms;->e:[Lyop;

    iget-object v3, p1, Lzms;->e:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lzms;->f:[Lyop;

    iget-object v3, p1, Lzms;->f:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget v2, p0, Lzms;->k:I

    iget v3, p1, Lzms;->k:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget v2, p0, Lzms;->l:I

    iget v3, p1, Lzms;->l:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Lzms;->g:Lzmr;

    if-nez v2, :cond_10

    .line 52
    iget-object v2, p1, Lzms;->g:Lzmr;

    if-eqz v2, :cond_11

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Lzms;->g:Lzmr;

    iget-object v3, p1, Lzms;->g:Lzmr;

    invoke-virtual {v2, v3}, Lzmr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Lzms;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lzms;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 57
    :cond_12
    iget-object v2, p1, Lzms;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzms;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 58
    :cond_13
    iget-object v0, p0, Lzms;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzms;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lzms;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lzms;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lzms;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lzms;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzms;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzms;->e:[Lyop;

    .line 70
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzms;->f:[Lyop;

    .line 72
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzms;->k:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzms;->l:I

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Lzms;->g:Lzmr;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lzms;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzms;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lzms;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lzms;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lzms;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lzms;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, p0, Lzms;->g:Lzmr;

    invoke-virtual {v0}, Lzmr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 79
    :cond_6
    iget-object v1, p0, Lzms;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
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
    iget-object v0, p0, Lzms;->a:Laasd;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzms;->a:Laasd;

    .line 160
    :cond_1
    iget-object v0, p0, Lzms;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 162
    :sswitch_2
    iget-object v0, p0, Lzms;->b:Lyop;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzms;->b:Lyop;

    .line 164
    :cond_2
    iget-object v0, p0, Lzms;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 166
    :sswitch_3
    iget-object v0, p0, Lzms;->c:Lyop;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzms;->c:Lyop;

    .line 168
    :cond_3
    iget-object v0, p0, Lzms;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 170
    :sswitch_4
    iget-object v0, p0, Lzms;->d:Lyop;

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzms;->d:Lyop;

    .line 172
    :cond_4
    iget-object v0, p0, Lzms;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 174
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzms;->R:[B

    goto :goto_0

    .line 176
    :sswitch_6
    const/16 v0, 0x3a

    .line 177
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lzms;->e:[Lyop;

    if-nez v0, :cond_6

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 180
    if-eqz v0, :cond_5

    .line 181
    iget-object v3, p0, Lzms;->e:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 183
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 185
    invoke-virtual {p1}, Ladng;->a()I

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_6
    iget-object v0, p0, Lzms;->e:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 187
    :cond_7
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 189
    iput-object v2, p0, Lzms;->e:[Lyop;

    goto/16 :goto_0

    .line 191
    :sswitch_7
    const/16 v0, 0x42

    .line 192
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 193
    iget-object v0, p0, Lzms;->f:[Lyop;

    if-nez v0, :cond_9

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 195
    if-eqz v0, :cond_8

    .line 196
    iget-object v3, p0, Lzms;->f:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 198
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 200
    invoke-virtual {p1}, Ladng;->a()I

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 193
    :cond_9
    iget-object v0, p0, Lzms;->f:[Lyop;

    array-length v0, v0

    goto :goto_3

    .line 202
    :cond_a
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 203
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 204
    iput-object v2, p0, Lzms;->f:[Lyop;

    goto/16 :goto_0

    .line 206
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 208
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 210
    packed-switch v3, :pswitch_data_0

    .line 213
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 214
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 211
    :pswitch_0
    iput v3, p0, Lzms;->k:I

    goto/16 :goto_0

    .line 216
    :sswitch_9
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 218
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 220
    packed-switch v3, :pswitch_data_1

    .line 223
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 224
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 221
    :pswitch_1
    iput v3, p0, Lzms;->l:I

    goto/16 :goto_0

    .line 226
    :sswitch_a
    iget-object v0, p0, Lzms;->g:Lzmr;

    if-nez v0, :cond_b

    .line 227
    new-instance v0, Lzmr;

    invoke-direct {v0}, Lzmr;-><init>()V

    iput-object v0, p0, Lzms;->g:Lzmr;

    .line 228
    :cond_b
    iget-object v0, p0, Lzms;->g:Lzmr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 154
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

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 220
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lzms;->a:Laasd;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v2, p0, Lzms;->a:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lzms;->b:Lyop;

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-object v2, p0, Lzms;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lzms;->c:Lyop;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v2, p0, Lzms;->c:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lzms;->d:Lyop;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v2, p0, Lzms;->d:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lzms;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    const/4 v0, 0x6

    iget-object v2, p0, Lzms;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 91
    :cond_4
    iget-object v0, p0, Lzms;->e:[Lyop;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzms;->e:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 92
    :goto_0
    iget-object v2, p0, Lzms;->e:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 93
    iget-object v2, p0, Lzms;->e:[Lyop;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_5

    .line 95
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 96
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Lzms;->f:[Lyop;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzms;->f:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 98
    :goto_1
    iget-object v0, p0, Lzms;->f:[Lyop;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 99
    iget-object v0, p0, Lzms;->f:[Lyop;

    aget-object v0, v0, v1

    .line 100
    if-eqz v0, :cond_7

    .line 101
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 102
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_8
    iget v0, p0, Lzms;->k:I

    if-eqz v0, :cond_9

    .line 104
    const/16 v0, 0x9

    iget v1, p0, Lzms;->k:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 105
    :cond_9
    iget v0, p0, Lzms;->l:I

    if-eqz v0, :cond_a

    .line 106
    const/16 v0, 0xa

    iget v1, p0, Lzms;->l:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 107
    :cond_a
    iget-object v0, p0, Lzms;->g:Lzmr;

    if-eqz v0, :cond_b

    .line 108
    const/16 v0, 0xb

    iget-object v1, p0, Lzms;->g:Lzmr;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_b
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 110
    return-void
.end method
