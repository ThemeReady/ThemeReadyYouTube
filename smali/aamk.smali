.class public final Laamk;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lzeg;

.field public c:[Lzeg;

.field public d:[Lzeg;

.field public e:[Lzeg;

.field public f:Landroid/text/Spanned;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3b3e084

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laamk;->a:Lyop;

    .line 3
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laamk;->R:[B

    .line 5
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Laamk;->b:[Lzeg;

    .line 7
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Laamk;->c:[Lzeg;

    .line 9
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Laamk;->d:[Lzeg;

    .line 10
    iput-boolean v1, p0, Laamk;->g:Z

    .line 12
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Laamk;->e:[Lzeg;

    .line 13
    iput-boolean v1, p0, Laamk;->h:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Laamk;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 96
    iget-object v2, p0, Laamk;->a:Lyop;

    if-eqz v2, :cond_0

    .line 97
    const/4 v2, 0x2

    iget-object v3, p0, Laamk;->a:Lyop;

    .line 98
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_0
    iget-object v2, p0, Laamk;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    const/4 v2, 0x5

    iget-object v3, p0, Laamk;->R:[B

    .line 101
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_1
    iget-object v2, p0, Laamk;->b:[Lzeg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laamk;->b:[Lzeg;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Laamk;->b:[Lzeg;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 104
    iget-object v3, p0, Laamk;->b:[Lzeg;

    aget-object v3, v3, v0

    .line 105
    if-eqz v3, :cond_2

    .line 106
    const/16 v4, 0x9

    .line 107
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 109
    :cond_4
    iget-object v2, p0, Laamk;->c:[Lzeg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laamk;->c:[Lzeg;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 110
    :goto_1
    iget-object v3, p0, Laamk;->c:[Lzeg;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 111
    iget-object v3, p0, Laamk;->c:[Lzeg;

    aget-object v3, v3, v0

    .line 112
    if-eqz v3, :cond_5

    .line 113
    const/16 v4, 0xa

    .line 114
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 115
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 116
    :cond_7
    iget-object v2, p0, Laamk;->d:[Lzeg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laamk;->d:[Lzeg;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 117
    :goto_2
    iget-object v3, p0, Laamk;->d:[Lzeg;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 118
    iget-object v3, p0, Laamk;->d:[Lzeg;

    aget-object v3, v3, v0

    .line 119
    if-eqz v3, :cond_8

    .line 120
    const/16 v4, 0xb

    .line 121
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 122
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 123
    :cond_a
    iget-boolean v2, p0, Laamk;->g:Z

    if-eqz v2, :cond_b

    .line 124
    const/16 v2, 0xc

    .line 125
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_b
    iget-object v2, p0, Laamk;->e:[Lzeg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laamk;->e:[Lzeg;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 128
    :goto_3
    iget-object v2, p0, Laamk;->e:[Lzeg;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 129
    iget-object v2, p0, Laamk;->e:[Lzeg;

    aget-object v2, v2, v1

    .line 130
    if-eqz v2, :cond_c

    .line 131
    const/16 v3, 0xe

    .line 132
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 134
    :cond_d
    iget-boolean v1, p0, Laamk;->h:Z

    if-eqz v1, :cond_e

    .line 135
    const/16 v1, 0xf

    .line 136
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Laamk;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Laamk;

    .line 21
    iget-object v2, p0, Laamk;->a:Lyop;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Laamk;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Laamk;->a:Lyop;

    iget-object v3, p1, Laamk;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Laamk;->R:[B

    iget-object v3, p1, Laamk;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Laamk;->b:[Lzeg;

    iget-object v3, p1, Laamk;->b:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Laamk;->c:[Lzeg;

    iget-object v3, p1, Laamk;->c:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Laamk;->d:[Lzeg;

    iget-object v3, p1, Laamk;->d:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-boolean v2, p0, Laamk;->g:Z

    iget-boolean v3, p1, Laamk;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laamk;->e:[Lzeg;

    iget-object v3, p1, Laamk;->e:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-boolean v2, p0, Laamk;->h:Z

    iget-boolean v3, p1, Laamk;->h:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Laamk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laamk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    :cond_c
    iget-object v2, p1, Laamk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laamk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v0, p0, Laamk;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laamk;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v4, v0, 0x1f

    .line 45
    iget-object v0, p0, Laamk;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laamk;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laamk;->b:[Lzeg;

    .line 48
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laamk;->c:[Lzeg;

    .line 50
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laamk;->d:[Lzeg;

    .line 52
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 53
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laamk;->g:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laamk;->e:[Lzeg;

    .line 55
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laamk;->h:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Laamk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laamk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Laamk;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 53
    goto :goto_1

    :cond_3
    move v2, v3

    .line 56
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Laamk;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    iget-object v0, p0, Laamk;->a:Lyop;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laamk;->a:Lyop;

    .line 148
    :cond_1
    iget-object v0, p0, Laamk;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laamk;->R:[B

    goto :goto_0

    .line 152
    :sswitch_3
    const/16 v0, 0x4a

    .line 153
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Laamk;->b:[Lzeg;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    iget-object v3, p0, Laamk;->b:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 159
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 161
    invoke-virtual {p1}, Ladng;->a()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Laamk;->b:[Lzeg;

    array-length v0, v0

    goto :goto_1

    .line 163
    :cond_4
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 165
    iput-object v2, p0, Laamk;->b:[Lzeg;

    goto :goto_0

    .line 167
    :sswitch_4
    const/16 v0, 0x52

    .line 168
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Laamk;->c:[Lzeg;

    if-nez v0, :cond_6

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 171
    if-eqz v0, :cond_5

    .line 172
    iget-object v3, p0, Laamk;->c:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 174
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 176
    invoke-virtual {p1}, Ladng;->a()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :cond_6
    iget-object v0, p0, Laamk;->c:[Lzeg;

    array-length v0, v0

    goto :goto_3

    .line 178
    :cond_7
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 180
    iput-object v2, p0, Laamk;->c:[Lzeg;

    goto/16 :goto_0

    .line 182
    :sswitch_5
    const/16 v0, 0x5a

    .line 183
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Laamk;->d:[Lzeg;

    if-nez v0, :cond_9

    move v0, v1

    .line 185
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 186
    if-eqz v0, :cond_8

    .line 187
    iget-object v3, p0, Laamk;->d:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 189
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 191
    invoke-virtual {p1}, Ladng;->a()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 184
    :cond_9
    iget-object v0, p0, Laamk;->d:[Lzeg;

    array-length v0, v0

    goto :goto_5

    .line 193
    :cond_a
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 195
    iput-object v2, p0, Laamk;->d:[Lzeg;

    goto/16 :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laamk;->g:Z

    goto/16 :goto_0

    .line 199
    :sswitch_7
    const/16 v0, 0x72

    .line 200
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Laamk;->e:[Lzeg;

    if-nez v0, :cond_c

    move v0, v1

    .line 202
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 203
    if-eqz v0, :cond_b

    .line 204
    iget-object v3, p0, Laamk;->e:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 206
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 208
    invoke-virtual {p1}, Ladng;->a()I

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 201
    :cond_c
    iget-object v0, p0, Laamk;->e:[Lzeg;

    array-length v0, v0

    goto :goto_7

    .line 210
    :cond_d
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 212
    iput-object v2, p0, Laamk;->e:[Lzeg;

    goto/16 :goto_0

    .line 214
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laamk;->h:Z

    goto/16 :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x4a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x60 -> :sswitch_6
        0x72 -> :sswitch_7
        0x78 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Laamk;->a:Lyop;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x2

    iget-object v2, p0, Laamk;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_0
    iget-object v0, p0, Laamk;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x5

    iget-object v2, p0, Laamk;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 65
    :cond_1
    iget-object v0, p0, Laamk;->b:[Lzeg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laamk;->b:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Laamk;->b:[Lzeg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 67
    iget-object v2, p0, Laamk;->b:[Lzeg;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Laamk;->c:[Lzeg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laamk;->c:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 72
    :goto_1
    iget-object v2, p0, Laamk;->c:[Lzeg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 73
    iget-object v2, p0, Laamk;->c:[Lzeg;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_5
    iget-object v0, p0, Laamk;->d:[Lzeg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laamk;->d:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 78
    :goto_2
    iget-object v2, p0, Laamk;->d:[Lzeg;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 79
    iget-object v2, p0, Laamk;->d:[Lzeg;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_6

    .line 81
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 82
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_7
    iget-boolean v0, p0, Laamk;->g:Z

    if-eqz v0, :cond_8

    .line 84
    const/16 v0, 0xc

    iget-boolean v2, p0, Laamk;->g:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 85
    :cond_8
    iget-object v0, p0, Laamk;->e:[Lzeg;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laamk;->e:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 86
    :goto_3
    iget-object v0, p0, Laamk;->e:[Lzeg;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 87
    iget-object v0, p0, Laamk;->e:[Lzeg;

    aget-object v0, v0, v1

    .line 88
    if-eqz v0, :cond_9

    .line 89
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 90
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 91
    :cond_a
    iget-boolean v0, p0, Laamk;->h:Z

    if-eqz v0, :cond_b

    .line 92
    const/16 v0, 0xf

    iget-boolean v1, p0, Laamk;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 93
    :cond_b
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 94
    return-void
.end method
