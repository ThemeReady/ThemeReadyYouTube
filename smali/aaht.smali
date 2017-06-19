.class public final Laaht;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Laahw;

.field public b:[Laahv;

.field public c:Laahu;

.field public d:Laahs;

.field public e:Laahr;

.field public f:Laahq;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2f1c7f5

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Laahw;->a()[Laahw;

    move-result-object v0

    iput-object v0, p0, Laaht;->a:[Laahw;

    .line 5
    invoke-static {}, Laahv;->a()[Laahv;

    move-result-object v0

    iput-object v0, p0, Laaht;->b:[Laahv;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laaht;->R:[B

    .line 7
    iput-object v1, p0, Laaht;->c:Laahu;

    .line 8
    iput-object v1, p0, Laaht;->d:Laahs;

    .line 9
    iput-object v1, p0, Laaht;->e:Laahr;

    .line 10
    iput-object v1, p0, Laaht;->f:Laahq;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaht;->g:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Laaht;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 130
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
    iget-object v2, p0, Laaht;->a:[Laahw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laaht;->a:[Laahw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 97
    :goto_0
    iget-object v3, p0, Laaht;->a:[Laahw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 98
    iget-object v3, p0, Laaht;->a:[Laahw;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_0

    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 103
    :cond_2
    iget-object v2, p0, Laaht;->b:[Laahv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laaht;->b:[Laahv;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 104
    :goto_1
    iget-object v2, p0, Laaht;->b:[Laahv;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 105
    iget-object v2, p0, Laaht;->b:[Laahv;

    aget-object v2, v2, v1

    .line 106
    if-eqz v2, :cond_3

    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Laaht;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Laaht;->R:[B

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget-object v1, p0, Laaht;->c:Laahu;

    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Laaht;->c:Laahu;

    .line 115
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_6
    iget-object v1, p0, Laaht;->d:Laahs;

    if-eqz v1, :cond_7

    .line 117
    const/4 v1, 0x6

    iget-object v2, p0, Laaht;->d:Laahs;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget-object v1, p0, Laaht;->e:Laahr;

    if-eqz v1, :cond_8

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Laaht;->e:Laahr;

    .line 121
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget-object v1, p0, Laaht;->f:Laahq;

    if-eqz v1, :cond_9

    .line 123
    const/16 v1, 0x8

    iget-object v2, p0, Laaht;->f:Laahq;

    .line 124
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_9
    iget-boolean v1, p0, Laaht;->g:Z

    if-eqz v1, :cond_a

    .line 126
    const/16 v1, 0x9

    .line 127
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
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

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Laaht;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Laaht;

    .line 19
    iget-object v2, p0, Laaht;->a:[Laahw;

    iget-object v3, p1, Laaht;->a:[Laahw;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laaht;->b:[Laahv;

    iget-object v3, p1, Laaht;->b:[Laahv;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laaht;->R:[B

    iget-object v3, p1, Laaht;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Laaht;->c:Laahu;

    if-nez v2, :cond_6

    .line 26
    iget-object v2, p1, Laaht;->c:Laahu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Laaht;->c:Laahu;

    iget-object v3, p1, Laaht;->c:Laahu;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Laaht;->d:Laahs;

    if-nez v2, :cond_8

    .line 31
    iget-object v2, p1, Laaht;->d:Laahs;

    if-eqz v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Laaht;->d:Laahs;

    iget-object v3, p1, Laaht;->d:Laahs;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Laaht;->e:Laahr;

    if-nez v2, :cond_a

    .line 36
    iget-object v2, p1, Laaht;->e:Laahr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Laaht;->e:Laahr;

    iget-object v3, p1, Laaht;->e:Laahr;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Laaht;->f:Laahq;

    if-nez v2, :cond_c

    .line 41
    iget-object v2, p1, Laaht;->f:Laahq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Laaht;->f:Laahq;

    iget-object v3, p1, Laaht;->f:Laahq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_d
    iget-boolean v2, p0, Laaht;->g:Z

    iget-boolean v3, p1, Laaht;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Laaht;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Laaht;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 48
    :cond_f
    iget-object v2, p1, Laaht;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaht;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_10
    iget-object v0, p0, Laaht;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaht;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaht;->a:[Laahw;

    .line 52
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaht;->b:[Laahv;

    .line 54
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaht;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Laaht;->c:Laahu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Laaht;->d:Laahs;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Laaht;->e:Laahr;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Laaht;->f:Laahq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laaht;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Laaht;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaht;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Laaht;->c:Laahu;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Laaht;->d:Laahs;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Laaht;->e:Laahr;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Laaht;->f:Laahq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 64
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 67
    :cond_6
    iget-object v1, p0, Laaht;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    const/16 v0, 0xa

    .line 138
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Laaht;->a:[Laahw;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laahw;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Laaht;->a:[Laahw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 144
    new-instance v3, Laahw;

    invoke-direct {v3}, Laahw;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 146
    invoke-virtual {p1}, Ladng;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Laaht;->a:[Laahw;

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_3
    new-instance v3, Laahw;

    invoke-direct {v3}, Laahw;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 150
    iput-object v2, p0, Laaht;->a:[Laahw;

    goto :goto_0

    .line 152
    :sswitch_2
    const/16 v0, 0x12

    .line 153
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Laaht;->b:[Laahv;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laahv;

    .line 156
    if-eqz v0, :cond_4

    .line 157
    iget-object v3, p0, Laaht;->b:[Laahv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 159
    new-instance v3, Laahv;

    invoke-direct {v3}, Laahv;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 161
    invoke-virtual {p1}, Ladng;->a()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Laaht;->b:[Laahv;

    array-length v0, v0

    goto :goto_3

    .line 163
    :cond_6
    new-instance v3, Laahv;

    invoke-direct {v3}, Laahv;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 165
    iput-object v2, p0, Laaht;->b:[Laahv;

    goto/16 :goto_0

    .line 167
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaht;->R:[B

    goto/16 :goto_0

    .line 169
    :sswitch_4
    iget-object v0, p0, Laaht;->c:Laahu;

    if-nez v0, :cond_7

    .line 170
    new-instance v0, Laahu;

    invoke-direct {v0}, Laahu;-><init>()V

    iput-object v0, p0, Laaht;->c:Laahu;

    .line 171
    :cond_7
    iget-object v0, p0, Laaht;->c:Laahu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 173
    :sswitch_5
    iget-object v0, p0, Laaht;->d:Laahs;

    if-nez v0, :cond_8

    .line 174
    new-instance v0, Laahs;

    invoke-direct {v0}, Laahs;-><init>()V

    iput-object v0, p0, Laaht;->d:Laahs;

    .line 175
    :cond_8
    iget-object v0, p0, Laaht;->d:Laahs;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 177
    :sswitch_6
    iget-object v0, p0, Laaht;->e:Laahr;

    if-nez v0, :cond_9

    .line 178
    new-instance v0, Laahr;

    invoke-direct {v0}, Laahr;-><init>()V

    iput-object v0, p0, Laaht;->e:Laahr;

    .line 179
    :cond_9
    iget-object v0, p0, Laaht;->e:Laahr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 181
    :sswitch_7
    iget-object v0, p0, Laaht;->f:Laahq;

    if-nez v0, :cond_a

    .line 182
    new-instance v0, Laahq;

    invoke-direct {v0}, Laahq;-><init>()V

    iput-object v0, p0, Laaht;->f:Laahq;

    .line 183
    :cond_a
    iget-object v0, p0, Laaht;->f:Laahq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 185
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaht;->g:Z

    goto/16 :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Laaht;->a:[Laahw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaht;->a:[Laahw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Laaht;->a:[Laahw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 71
    iget-object v2, p0, Laaht;->a:[Laahw;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Laaht;->b:[Laahv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaht;->b:[Laahv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 76
    :goto_1
    iget-object v0, p0, Laaht;->b:[Laahv;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 77
    iget-object v0, p0, Laaht;->b:[Laahv;

    aget-object v0, v0, v1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Laaht;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Laaht;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 83
    :cond_4
    iget-object v0, p0, Laaht;->c:Laahu;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Laaht;->c:Laahu;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_5
    iget-object v0, p0, Laaht;->d:Laahs;

    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Laaht;->d:Laahs;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_6
    iget-object v0, p0, Laaht;->e:Laahr;

    if-eqz v0, :cond_7

    .line 88
    const/4 v0, 0x7

    iget-object v1, p0, Laaht;->e:Laahr;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_7
    iget-object v0, p0, Laaht;->f:Laahq;

    if-eqz v0, :cond_8

    .line 90
    const/16 v0, 0x8

    iget-object v1, p0, Laaht;->f:Laahq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_8
    iget-boolean v0, p0, Laaht;->g:Z

    if-eqz v0, :cond_9

    .line 92
    const/16 v0, 0x9

    iget-boolean v1, p0, Laaht;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 93
    :cond_9
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 94
    return-void
.end method
