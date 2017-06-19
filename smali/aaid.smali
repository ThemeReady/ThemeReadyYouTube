.class public final Laaid;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxvx;

.field public b:[Lxvx;

.field public c:[Laaie;

.field public d:[Lybt;

.field public e:[B

.field public f:Lyop;

.field public g:Landroid/text/Spanned;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v1, p0, Laaid;->a:Lxvx;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laaid;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laaid;->b:[Lxvx;

    .line 5
    invoke-static {}, Laaie;->a()[Laaie;

    move-result-object v0

    iput-object v0, p0, Laaid;->c:[Laaie;

    .line 6
    invoke-static {}, Lybt;->a()[Lybt;

    move-result-object v0

    iput-object v0, p0, Laaid;->d:[Lybt;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laaid;->e:[B

    .line 8
    iput-object v1, p0, Laaid;->f:Lyop;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laaid;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 89
    iget-object v2, p0, Laaid;->a:Lxvx;

    if-eqz v2, :cond_0

    .line 90
    const/4 v2, 0x2

    iget-object v3, p0, Laaid;->a:Lxvx;

    .line 91
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget-object v2, p0, Laaid;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laaid;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    const/4 v2, 0x3

    iget-object v3, p0, Laaid;->h:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_1
    iget-object v2, p0, Laaid;->b:[Lxvx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laaid;->b:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 96
    :goto_0
    iget-object v3, p0, Laaid;->b:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 97
    iget-object v3, p0, Laaid;->b:[Lxvx;

    aget-object v3, v3, v0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 102
    :cond_4
    iget-object v2, p0, Laaid;->c:[Laaie;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laaid;->c:[Laaie;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 103
    :goto_1
    iget-object v3, p0, Laaid;->c:[Laaie;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 104
    iget-object v3, p0, Laaid;->c:[Laaie;

    aget-object v3, v3, v0

    .line 105
    if-eqz v3, :cond_5

    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 108
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 109
    :cond_7
    iget-object v2, p0, Laaid;->d:[Lybt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laaid;->d:[Lybt;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 110
    :goto_2
    iget-object v2, p0, Laaid;->d:[Lybt;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 111
    iget-object v2, p0, Laaid;->d:[Lybt;

    aget-object v2, v2, v1

    .line 112
    if-eqz v2, :cond_8

    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 116
    :cond_9
    iget-object v1, p0, Laaid;->e:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Laaid;->e:[B

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_a
    iget-object v1, p0, Laaid;->f:Lyop;

    if-eqz v1, :cond_b

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Laaid;->f:Lyop;

    .line 121
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laaid;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laaid;

    .line 16
    iget-object v2, p0, Laaid;->a:Lxvx;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laaid;->a:Lxvx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laaid;->a:Lxvx;

    iget-object v3, p1, Laaid;->a:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laaid;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Laaid;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laaid;->h:Ljava/lang/String;

    iget-object v3, p1, Laaid;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laaid;->b:[Lxvx;

    iget-object v3, p1, Laaid;->b:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Laaid;->c:[Laaie;

    iget-object v3, p1, Laaid;->c:[Laaie;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laaid;->d:[Lybt;

    iget-object v3, p1, Laaid;->d:[Lybt;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laaid;->e:[B

    iget-object v3, p1, Laaid;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Laaid;->f:Lyop;

    if-nez v2, :cond_b

    .line 35
    iget-object v2, p1, Laaid;->f:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laaid;->f:Lyop;

    iget-object v3, p1, Laaid;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Laaid;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laaid;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Laaid;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaid;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Laaid;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaid;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Laaid;->a:Lxvx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Laaid;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaid;->b:[Lxvx;

    .line 48
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaid;->c:[Laaie;

    .line 50
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaid;->d:[Lybt;

    .line 52
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaid;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Laaid;->f:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Laaid;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaid;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Laaid;->a:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Laaid;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Laaid;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, p0, Laaid;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    iget-object v0, p0, Laaid;->a:Lxvx;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laaid;->a:Lxvx;

    .line 131
    :cond_1
    iget-object v0, p0, Laaid;->a:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaid;->h:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_3
    const/16 v0, 0x22

    .line 136
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Laaid;->b:[Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 139
    if-eqz v0, :cond_2

    .line 140
    iget-object v3, p0, Laaid;->b:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 142
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 144
    invoke-virtual {p1}, Ladng;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Laaid;->b:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 146
    :cond_4
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 148
    iput-object v2, p0, Laaid;->b:[Lxvx;

    goto :goto_0

    .line 150
    :sswitch_4
    const/16 v0, 0x2a

    .line 151
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Laaid;->c:[Laaie;

    if-nez v0, :cond_6

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laaie;

    .line 154
    if-eqz v0, :cond_5

    .line 155
    iget-object v3, p0, Laaid;->c:[Laaie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 157
    new-instance v3, Laaie;

    invoke-direct {v3}, Laaie;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 159
    invoke-virtual {p1}, Ladng;->a()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 152
    :cond_6
    iget-object v0, p0, Laaid;->c:[Laaie;

    array-length v0, v0

    goto :goto_3

    .line 161
    :cond_7
    new-instance v3, Laaie;

    invoke-direct {v3}, Laaie;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 163
    iput-object v2, p0, Laaid;->c:[Laaie;

    goto/16 :goto_0

    .line 165
    :sswitch_5
    const/16 v0, 0x32

    .line 166
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Laaid;->d:[Lybt;

    if-nez v0, :cond_9

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lybt;

    .line 169
    if-eqz v0, :cond_8

    .line 170
    iget-object v3, p0, Laaid;->d:[Lybt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 172
    new-instance v3, Lybt;

    invoke-direct {v3}, Lybt;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 174
    invoke-virtual {p1}, Ladng;->a()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 167
    :cond_9
    iget-object v0, p0, Laaid;->d:[Lybt;

    array-length v0, v0

    goto :goto_5

    .line 176
    :cond_a
    new-instance v3, Lybt;

    invoke-direct {v3}, Lybt;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 178
    iput-object v2, p0, Laaid;->d:[Lybt;

    goto/16 :goto_0

    .line 180
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaid;->e:[B

    goto/16 :goto_0

    .line 182
    :sswitch_7
    iget-object v0, p0, Laaid;->f:Lyop;

    if-nez v0, :cond_b

    .line 183
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaid;->f:Lyop;

    .line 184
    :cond_b
    iget-object v0, p0, Laaid;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Laaid;->a:Lxvx;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x2

    iget-object v2, p0, Laaid;->a:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_0
    iget-object v0, p0, Laaid;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaid;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x3

    iget-object v2, p0, Laaid;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Laaid;->b:[Lxvx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaid;->b:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Laaid;->b:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 66
    iget-object v2, p0, Laaid;->b:[Lxvx;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Laaid;->c:[Laaie;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laaid;->c:[Laaie;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 71
    :goto_1
    iget-object v2, p0, Laaid;->c:[Laaie;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 72
    iget-object v2, p0, Laaid;->c:[Laaie;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_5
    iget-object v0, p0, Laaid;->d:[Lybt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laaid;->d:[Lybt;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 77
    :goto_2
    iget-object v0, p0, Laaid;->d:[Lybt;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 78
    iget-object v0, p0, Laaid;->d:[Lybt;

    aget-object v0, v0, v1

    .line 79
    if-eqz v0, :cond_6

    .line 80
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_7
    iget-object v0, p0, Laaid;->e:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 83
    const/16 v0, 0x8

    iget-object v1, p0, Laaid;->e:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 84
    :cond_8
    iget-object v0, p0, Laaid;->f:Lyop;

    if-eqz v0, :cond_9

    .line 85
    const/16 v0, 0x9

    iget-object v1, p0, Laaid;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 86
    :cond_9
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 87
    return-void
.end method
