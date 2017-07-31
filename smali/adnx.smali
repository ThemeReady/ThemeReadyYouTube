.class public final Ladnx;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Ladnx;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:[F

.field private i:[F

.field private j:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 9
    iput-object v1, p0, Ladnx;->b:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Ladnx;->c:Ljava/lang/Float;

    .line 11
    iput-object v1, p0, Ladnx;->d:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Ladnx;->e:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Ladnx;->f:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Ladnx;->g:Ljava/lang/Integer;

    .line 15
    sget-object v0, Ladwk;->c:[F

    iput-object v0, p0, Ladnx;->h:[F

    .line 16
    sget-object v0, Ladwk;->c:[F

    iput-object v0, p0, Ladnx;->i:[F

    .line 17
    sget-object v0, Ladwk;->c:[F

    iput-object v0, p0, Ladnx;->j:[F

    .line 18
    iput-object v1, p0, Ladnx;->unknownFieldData:Ladwd;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Ladnx;->cachedSize:I

    .line 20
    return-void
.end method

.method public static a()[Ladnx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ladnx;->a:[Ladnx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ladnx;->a:[Ladnx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ladnx;

    sput-object v0, Ladnx;->a:[Ladnx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ladnx;->a:[Ladnx;

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

.method private b()Ladnx;
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladnx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p0, Ladnx;->h:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladnx;->h:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 26
    iget-object v1, p0, Ladnx;->h:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Ladnx;->h:[F

    .line 27
    :cond_0
    iget-object v1, p0, Ladnx;->i:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladnx;->i:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 28
    iget-object v1, p0, Ladnx;->i:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Ladnx;->i:[F

    .line 29
    :cond_1
    iget-object v1, p0, Ladnx;->j:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladnx;->j:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 30
    iget-object v1, p0, Ladnx;->j:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Ladnx;->j:[F

    .line 31
    :cond_2
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnx;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnx;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ladnx;->b()Ladnx;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-object v1, p0, Ladnx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Ladnx;->b:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Ladnx;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Ladnx;->c:Ljava/lang/Float;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Ladnx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Ladnx;->d:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Ladnx;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Ladnx;->e:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Ladnx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Ladnx;->f:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Ladnx;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Ladnx;->g:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Ladnx;->h:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Ladnx;->h:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 80
    iget-object v1, p0, Ladnx;->h:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Ladnx;->h:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget-object v1, p0, Ladnx;->i:[F

    if-eqz v1, :cond_7

    iget-object v1, p0, Ladnx;->i:[F

    array-length v1, v1

    if-lez v1, :cond_7

    .line 84
    iget-object v1, p0, Ladnx;->i:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Ladnx;->i:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget-object v1, p0, Ladnx;->j:[F

    if-eqz v1, :cond_8

    iget-object v1, p0, Ladnx;->j:[F

    array-length v1, v1

    if-lez v1, :cond_8

    .line 88
    iget-object v1, p0, Ladnx;->j:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 89
    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Ladnx;->j:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladnx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ladnx;->c:Ljava/lang/Float;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladnx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladnx;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladnx;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladnx;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 124
    :sswitch_7
    const/16 v0, 0x3d

    .line 125
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Ladnx;->h:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Ladnx;->h:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 132
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 133
    aput v3, v2, v0

    .line 134
    invoke-virtual {p1}, Ladvy;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Ladnx;->h:[F

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 138
    aput v3, v2, v0

    .line 139
    iput-object v2, p0, Ladnx;->h:[F

    goto/16 :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v2

    .line 143
    div-int/lit8 v3, v0, 0x4

    .line 144
    iget-object v0, p0, Ladnx;->h:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 146
    if-eqz v0, :cond_4

    .line 147
    iget-object v4, p0, Ladnx;->h:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 150
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 151
    aput v4, v3, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 144
    :cond_5
    iget-object v0, p0, Ladnx;->h:[F

    array-length v0, v0

    goto :goto_3

    .line 153
    :cond_6
    iput-object v3, p0, Ladnx;->h:[F

    .line 154
    invoke-virtual {p1, v2}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 156
    :sswitch_9
    const/16 v0, 0x45

    .line 157
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Ladnx;->i:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 159
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 160
    if-eqz v0, :cond_7

    .line 161
    iget-object v3, p0, Ladnx;->i:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 164
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 165
    aput v3, v2, v0

    .line 166
    invoke-virtual {p1}, Ladvy;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 158
    :cond_8
    iget-object v0, p0, Ladnx;->i:[F

    array-length v0, v0

    goto :goto_5

    .line 169
    :cond_9
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 170
    aput v3, v2, v0

    .line 171
    iput-object v2, p0, Ladnx;->i:[F

    goto/16 :goto_0

    .line 173
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v2

    .line 175
    div-int/lit8 v3, v0, 0x4

    .line 176
    iget-object v0, p0, Ladnx;->i:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 177
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 178
    if-eqz v0, :cond_a

    .line 179
    iget-object v4, p0, Ladnx;->i:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 182
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 183
    aput v4, v3, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 176
    :cond_b
    iget-object v0, p0, Ladnx;->i:[F

    array-length v0, v0

    goto :goto_7

    .line 185
    :cond_c
    iput-object v3, p0, Ladnx;->i:[F

    .line 186
    invoke-virtual {p1, v2}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 188
    :sswitch_b
    const/16 v0, 0x4d

    .line 189
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Ladnx;->j:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 191
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 192
    if-eqz v0, :cond_d

    .line 193
    iget-object v3, p0, Ladnx;->j:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 196
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 197
    aput v3, v2, v0

    .line 198
    invoke-virtual {p1}, Ladvy;->a()I

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 190
    :cond_e
    iget-object v0, p0, Ladnx;->j:[F

    array-length v0, v0

    goto :goto_9

    .line 201
    :cond_f
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 202
    aput v3, v2, v0

    .line 203
    iput-object v2, p0, Ladnx;->j:[F

    goto/16 :goto_0

    .line 205
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v2

    .line 207
    div-int/lit8 v3, v0, 0x4

    .line 208
    iget-object v0, p0, Ladnx;->j:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 209
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 210
    if-eqz v0, :cond_10

    .line 211
    iget-object v4, p0, Ladnx;->j:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 214
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 215
    aput v4, v3, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 208
    :cond_11
    iget-object v0, p0, Ladnx;->j:[F

    array-length v0, v0

    goto :goto_b

    .line 217
    :cond_12
    iput-object v3, p0, Ladnx;->j:[F

    .line 218
    invoke-virtual {p1, v2}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_8
        0x3d -> :sswitch_7
        0x42 -> :sswitch_a
        0x45 -> :sswitch_9
        0x4a -> :sswitch_c
        0x4d -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Ladnx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v2, p0, Ladnx;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 34
    :cond_0
    iget-object v0, p0, Ladnx;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-object v2, p0, Ladnx;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IF)V

    .line 36
    :cond_1
    iget-object v0, p0, Ladnx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget-object v2, p0, Ladnx;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 38
    :cond_2
    iget-object v0, p0, Ladnx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-object v2, p0, Ladnx;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 40
    :cond_3
    iget-object v0, p0, Ladnx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    iget-object v2, p0, Ladnx;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 42
    :cond_4
    iget-object v0, p0, Ladnx;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget-object v2, p0, Ladnx;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 44
    :cond_5
    iget-object v0, p0, Ladnx;->h:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladnx;->h:[F

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Ladnx;->h:[F

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 46
    const/4 v2, 0x7

    iget-object v3, p0, Ladnx;->h:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ladvz;->a(IF)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, p0, Ladnx;->i:[F

    if-eqz v0, :cond_7

    iget-object v0, p0, Ladnx;->i:[F

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Ladnx;->i:[F

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 50
    const/16 v2, 0x8

    iget-object v3, p0, Ladnx;->i:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ladvz;->a(IF)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_7
    iget-object v0, p0, Ladnx;->j:[F

    if-eqz v0, :cond_8

    iget-object v0, p0, Ladnx;->j:[F

    array-length v0, v0

    if-lez v0, :cond_8

    .line 53
    :goto_2
    iget-object v0, p0, Ladnx;->j:[F

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 54
    const/16 v0, 0x9

    iget-object v2, p0, Ladnx;->j:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IF)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 57
    return-void
.end method
