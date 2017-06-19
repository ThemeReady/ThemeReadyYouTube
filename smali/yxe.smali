.class public final Lyxe;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyxe;


# instance fields
.field private b:I

.field private c:[I

.field private d:[I

.field private e:[Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v1, p0, Lyxe;->b:I

    .line 9
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lyxe;->c:[I

    .line 10
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lyxe;->d:[I

    .line 11
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lyxe;->e:[Ljava/lang/String;

    .line 12
    iput v1, p0, Lyxe;->f:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lyxe;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lyxe;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyxe;->a:[Lyxe;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyxe;->a:[Lyxe;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyxe;

    sput-object v0, Lyxe;->a:[Lyxe;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyxe;->a:[Lyxe;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 67
    iget v1, p0, Lyxe;->b:I

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget v3, p0, Lyxe;->b:I

    .line 69
    invoke-static {v1, v3}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lyxe;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyxe;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 72
    :goto_0
    iget-object v4, p0, Lyxe;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 73
    iget-object v4, p0, Lyxe;->c:[I

    aget v4, v4, v1

    .line 75
    invoke-static {v4}, Ladnh;->d(I)I

    move-result v4

    .line 76
    add-int/2addr v3, v4

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_1
    add-int/2addr v0, v3

    .line 79
    iget-object v1, p0, Lyxe;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-object v1, p0, Lyxe;->d:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyxe;->d:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 82
    :goto_1
    iget-object v4, p0, Lyxe;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 83
    iget-object v4, p0, Lyxe;->d:[I

    aget v4, v4, v1

    .line 85
    invoke-static {v4}, Ladnh;->d(I)I

    move-result v4

    .line 86
    add-int/2addr v3, v4

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_3
    add-int/2addr v0, v3

    .line 89
    iget-object v1, p0, Lyxe;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Lyxe;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyxe;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 93
    :goto_2
    iget-object v4, p0, Lyxe;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 94
    iget-object v4, p0, Lyxe;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 95
    if-eqz v4, :cond_5

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 99
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 100
    :cond_6
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Lyxe;->f:I

    if-eqz v1, :cond_8

    .line 103
    const/4 v1, 0x7

    iget v2, p0, Lyxe;->f:I

    .line 104
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

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

    .line 15
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lyxe;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lyxe;

    .line 20
    iget v2, p0, Lyxe;->b:I

    iget v3, p1, Lyxe;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lyxe;->c:[I

    iget-object v3, p1, Lyxe;->c:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lyxe;->d:[I

    iget-object v3, p1, Lyxe;->d:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lyxe;->e:[Ljava/lang/String;

    iget-object v3, p1, Lyxe;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lyxe;->f:I

    iget v3, p1, Lyxe;->f:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lyxe;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyxe;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    :cond_8
    iget-object v2, p1, Lyxe;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyxe;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Lyxe;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyxe;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyxe;->b:I

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyxe;->c:[I

    .line 36
    invoke-static {v1}, Ladnn;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyxe;->d:[I

    .line 38
    invoke-static {v1}, Ladnn;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyxe;->e:[Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyxe;->f:I

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v1, v0, 0x1f

    .line 43
    iget-object v0, p0, Lyxe;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxe;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lyxe;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 114
    iput v0, p0, Lyxe;->b:I

    goto :goto_0

    .line 116
    :sswitch_2
    const/16 v0, 0x10

    .line 117
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lyxe;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v3, p0, Lyxe;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 125
    aput v3, v2, v0

    .line 126
    invoke-virtual {p1}, Ladng;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lyxe;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 130
    aput v3, v2, v0

    .line 131
    iput-object v2, p0, Lyxe;->c:[I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 136
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 137
    :goto_3
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 139
    invoke-virtual {p1}, Ladng;->e()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 142
    iget-object v2, p0, Lyxe;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 143
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 144
    if-eqz v2, :cond_5

    .line 145
    iget-object v4, p0, Lyxe;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 148
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 149
    aput v4, v0, v2

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 142
    :cond_6
    iget-object v2, p0, Lyxe;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 151
    :cond_7
    iput-object v0, p0, Lyxe;->c:[I

    .line 152
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 154
    :sswitch_4
    const/16 v0, 0x18

    .line 155
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lyxe;->d:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 157
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 158
    if-eqz v0, :cond_8

    .line 159
    iget-object v3, p0, Lyxe;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 162
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 163
    aput v3, v2, v0

    .line 164
    invoke-virtual {p1}, Ladng;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 156
    :cond_9
    iget-object v0, p0, Lyxe;->d:[I

    array-length v0, v0

    goto :goto_6

    .line 167
    :cond_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 168
    aput v3, v2, v0

    .line 169
    iput-object v2, p0, Lyxe;->d:[I

    goto/16 :goto_0

    .line 171
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 174
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 175
    :goto_8
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 177
    invoke-virtual {p1}, Ladng;->e()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 179
    :cond_b
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 180
    iget-object v2, p0, Lyxe;->d:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 181
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 182
    if-eqz v2, :cond_c

    .line 183
    iget-object v4, p0, Lyxe;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 186
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 187
    aput v4, v0, v2

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 180
    :cond_d
    iget-object v2, p0, Lyxe;->d:[I

    array-length v2, v2

    goto :goto_9

    .line 189
    :cond_e
    iput-object v0, p0, Lyxe;->d:[I

    .line 190
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 192
    :sswitch_6
    const/16 v0, 0x32

    .line 193
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lyxe;->e:[Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    .line 195
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 196
    if-eqz v0, :cond_f

    .line 197
    iget-object v3, p0, Lyxe;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 199
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 200
    invoke-virtual {p1}, Ladng;->a()I

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 194
    :cond_10
    iget-object v0, p0, Lyxe;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 202
    :cond_11
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 203
    iput-object v2, p0, Lyxe;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 207
    iput v0, p0, Lyxe;->f:I

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    iget v0, p0, Lyxe;->b:I

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget v2, p0, Lyxe;->b:I

    invoke-virtual {p1, v0, v2}, Ladnh;->c(II)V

    .line 48
    :cond_0
    iget-object v0, p0, Lyxe;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxe;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lyxe;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    const/4 v2, 0x2

    iget-object v3, p0, Lyxe;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ladnh;->c(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lyxe;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyxe;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lyxe;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    const/4 v2, 0x3

    iget-object v3, p0, Lyxe;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ladnh;->c(II)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lyxe;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyxe;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 57
    :goto_2
    iget-object v0, p0, Lyxe;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 58
    iget-object v0, p0, Lyxe;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILjava/lang/String;)V

    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_4
    iget v0, p0, Lyxe;->f:I

    if-eqz v0, :cond_5

    .line 63
    const/4 v0, 0x7

    iget v1, p0, Lyxe;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 64
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 65
    return-void
.end method
