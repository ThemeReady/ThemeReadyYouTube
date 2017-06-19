.class public final Lytj;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field private a:[Lytk;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lyop;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x2cb7264

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lytk;->a()[Lytk;

    move-result-object v0

    iput-object v0, p0, Lytj;->a:[Lytk;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lytj;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lytj;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lytj;->R:[B

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lytj;->d:Lyop;

    .line 8
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lytj;->e:[I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lytj;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 77
    iget-object v2, p0, Lytj;->a:[Lytk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lytj;->a:[Lytk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lytj;->a:[Lytk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 79
    iget-object v3, p0, Lytj;->a:[Lytk;

    aget-object v3, v3, v0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    :cond_2
    iget-object v2, p0, Lytj;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lytj;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    const/4 v2, 0x4

    iget-object v3, p0, Lytj;->b:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_3
    iget-object v2, p0, Lytj;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lytj;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 88
    const/4 v2, 0x5

    iget-object v3, p0, Lytj;->c:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_4
    iget-object v2, p0, Lytj;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 91
    const/4 v2, 0x7

    iget-object v3, p0, Lytj;->R:[B

    .line 92
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_5
    iget-object v2, p0, Lytj;->d:Lyop;

    if-eqz v2, :cond_6

    .line 94
    const/16 v2, 0x8

    iget-object v3, p0, Lytj;->d:Lyop;

    .line 95
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_6
    iget-object v2, p0, Lytj;->e:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lytj;->e:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 98
    :goto_1
    iget-object v3, p0, Lytj;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 99
    iget-object v3, p0, Lytj;->e:[I

    aget v3, v3, v1

    .line 101
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_7
    add-int/2addr v0, v2

    .line 104
    iget-object v1, p0, Lytj;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 105
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lytj;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lytj;

    .line 16
    iget-object v2, p0, Lytj;->a:[Lytk;

    iget-object v3, p1, Lytj;->a:[Lytk;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lytj;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lytj;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lytj;->b:Ljava/lang/String;

    iget-object v3, p1, Lytj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lytj;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lytj;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lytj;->c:Ljava/lang/String;

    iget-object v3, p1, Lytj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lytj;->R:[B

    iget-object v3, p1, Lytj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lytj;->d:Lyop;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lytj;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lytj;->d:Lyop;

    iget-object v3, p1, Lytj;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lytj;->e:[I

    iget-object v3, p1, Lytj;->e:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lytj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lytj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Lytj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lytj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Lytj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lytj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lytj;->a:[Lytk;

    .line 42
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lytj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lytj;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lytj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lytj;->d:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lytj;->e:[I

    .line 51
    invoke-static {v2}, Ladnn;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lytj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lytj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lytj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lytj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lytj;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lytj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 9

    .prologue
    const/16 v8, 0x48

    const/4 v1, 0x0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v4

    .line 109
    sparse-switch v4, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v4}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    const/16 v0, 0x1a

    .line 114
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lytj;->a:[Lytk;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lytk;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v3, p0, Lytj;->a:[Lytk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 120
    new-instance v3, Lytk;

    invoke-direct {v3}, Lytk;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 122
    invoke-virtual {p1}, Ladng;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lytj;->a:[Lytk;

    array-length v0, v0

    goto :goto_1

    .line 124
    :cond_3
    new-instance v3, Lytk;

    invoke-direct {v3}, Lytk;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 126
    iput-object v2, p0, Lytj;->a:[Lytk;

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lytj;->b:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lytj;->c:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lytj;->R:[B

    goto :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Lytj;->d:Lyop;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lytj;->d:Lyop;

    .line 136
    :cond_4
    iget-object v0, p0, Lytj;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_6
    invoke-static {p1, v8}, Ladns;->a(Ladng;I)I

    move-result v5

    .line 140
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 142
    :goto_3
    if-ge v3, v5, :cond_6

    .line 143
    if-eqz v3, :cond_5

    .line 144
    invoke-virtual {p1}, Ladng;->a()I

    .line 145
    :cond_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Ladng;->e()I

    move-result v7

    .line 149
    packed-switch v7, :pswitch_data_0

    .line 152
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 153
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move v0, v2

    .line 154
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 150
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 155
    :cond_6
    if-eqz v2, :cond_0

    .line 156
    iget-object v0, p0, Lytj;->e:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 157
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v6

    if-ne v2, v3, :cond_8

    .line 158
    iput-object v6, p0, Lytj;->e:[I

    goto/16 :goto_0

    .line 156
    :cond_7
    iget-object v0, p0, Lytj;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 159
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 160
    if-eqz v0, :cond_9

    .line 161
    iget-object v4, p0, Lytj;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iput-object v3, p0, Lytj;->e:[I

    goto/16 :goto_0

    .line 165
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 168
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 169
    :goto_6
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 171
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 172
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 173
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 175
    :cond_a
    if-eqz v0, :cond_e

    .line 176
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 177
    iget-object v2, p0, Lytj;->e:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 178
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 179
    if-eqz v2, :cond_b

    .line 180
    iget-object v0, p0, Lytj;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ladng;->i()I

    move-result v0

    if-lez v0, :cond_d

    .line 182
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Ladng;->e()I

    move-result v5

    .line 186
    packed-switch v5, :pswitch_data_2

    .line 189
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 190
    invoke-virtual {p0, p1, v8}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_8

    .line 177
    :cond_c
    iget-object v2, p0, Lytj;->e:[I

    array-length v2, v2

    goto :goto_7

    .line 187
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 188
    goto :goto_8

    .line 192
    :cond_d
    iput-object v4, p0, Lytj;->e:[I

    .line 193
    :cond_e
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 186
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lytj;->a:[Lytk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lytj;->a:[Lytk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lytj;->a:[Lytk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lytj;->a:[Lytk;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lytj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lytj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    const/4 v0, 0x4

    iget-object v2, p0, Lytj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lytj;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lytj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    const/4 v0, 0x5

    iget-object v2, p0, Lytj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lytj;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    const/4 v0, 0x7

    iget-object v2, p0, Lytj;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 68
    :cond_4
    iget-object v0, p0, Lytj;->d:Lyop;

    if-eqz v0, :cond_5

    .line 69
    const/16 v0, 0x8

    iget-object v2, p0, Lytj;->d:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 70
    :cond_5
    iget-object v0, p0, Lytj;->e:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lytj;->e:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 71
    :goto_1
    iget-object v0, p0, Lytj;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 72
    const/16 v0, 0x9

    iget-object v2, p0, Lytj;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 75
    return-void
.end method
