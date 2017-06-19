.class public final Liwd;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile j:[Liwd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Liwd;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Liwd;->b:[Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Liwd;->c:Ljava/lang/String;

    .line 11
    iput v1, p0, Liwd;->d:I

    .line 12
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Liwd;->e:[Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Liwd;->f:Ljava/lang/String;

    .line 14
    iput v1, p0, Liwd;->g:I

    .line 15
    iput v1, p0, Liwd;->h:I

    .line 16
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Liwd;->i:[I

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Liwd;->cachedSize:I

    .line 18
    return-void
.end method

.method public static a()[Liwd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Liwd;->j:[Liwd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Liwd;->j:[Liwd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Liwd;

    sput-object v0, Liwd;->j:[Liwd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Liwd;->j:[Liwd;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v1, p0, Liwd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liwd;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v3, p0, Liwd;->a:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Liwd;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Liwd;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 56
    :goto_0
    iget-object v5, p0, Liwd;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 57
    iget-object v5, p0, Liwd;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 58
    if-eqz v5, :cond_1

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    invoke-static {v5}, Ladnh;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-object v1, p0, Liwd;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Liwd;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    const/4 v1, 0x3

    iget-object v3, p0, Liwd;->c:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Liwd;->d:I

    if-eqz v1, :cond_5

    .line 69
    const/16 v1, 0x8

    iget v3, p0, Liwd;->d:I

    .line 70
    invoke-static {v1, v3}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Liwd;->e:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Liwd;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 74
    :goto_1
    iget-object v5, p0, Liwd;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 75
    iget-object v5, p0, Liwd;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 76
    if-eqz v5, :cond_6

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    invoke-static {v5}, Ladnh;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 80
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_7
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget-object v1, p0, Liwd;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Liwd;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 84
    const/16 v1, 0xb

    iget-object v3, p0, Liwd;->f:Ljava/lang/String;

    .line 85
    invoke-static {v1, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget v1, p0, Liwd;->g:I

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0xd

    iget v3, p0, Liwd;->g:I

    .line 88
    invoke-static {v1, v3}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget v1, p0, Liwd;->h:I

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x3e9

    iget v3, p0, Liwd;->h:I

    .line 91
    invoke-static {v1, v3}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget-object v1, p0, Liwd;->i:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Liwd;->i:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 94
    :goto_2
    iget-object v3, p0, Liwd;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 95
    iget-object v3, p0, Liwd;->i:[I

    aget v3, v3, v2

    .line 97
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 99
    :cond_c
    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Liwd;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 101
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwd;->a:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_2
    const/16 v0, 0x12

    .line 111
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Liwd;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Liwd;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 117
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 118
    invoke-virtual {p1}, Ladng;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Liwd;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    iput-object v2, p0, Liwd;->b:[Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwd;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 127
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 129
    packed-switch v3, :pswitch_data_0

    .line 132
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 130
    :pswitch_0
    iput v3, p0, Liwd;->d:I

    goto :goto_0

    .line 135
    :sswitch_5
    const/16 v0, 0x52

    .line 136
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Liwd;->e:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_4

    .line 140
    iget-object v3, p0, Liwd;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 142
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 143
    invoke-virtual {p1}, Ladng;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_5
    iget-object v0, p0, Liwd;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 146
    iput-object v2, p0, Liwd;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwd;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 152
    iput v0, p0, Liwd;->g:I

    goto/16 :goto_0

    .line 155
    :sswitch_8
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 156
    iput v0, p0, Liwd;->h:I

    goto/16 :goto_0

    .line 158
    :sswitch_9
    const/16 v0, 0x1f50

    .line 159
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Liwd;->i:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 161
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 162
    if-eqz v0, :cond_7

    .line 163
    iget-object v3, p0, Liwd;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 166
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 167
    aput v3, v2, v0

    .line 168
    invoke-virtual {p1}, Ladng;->a()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 160
    :cond_8
    iget-object v0, p0, Liwd;->i:[I

    array-length v0, v0

    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 172
    aput v3, v2, v0

    .line 173
    iput-object v2, p0, Liwd;->i:[I

    goto/16 :goto_0

    .line 175
    :sswitch_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 178
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 179
    :goto_7
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 181
    invoke-virtual {p1}, Ladng;->e()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 183
    :cond_a
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 184
    iget-object v2, p0, Liwd;->i:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 185
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 186
    if-eqz v2, :cond_b

    .line 187
    iget-object v4, p0, Liwd;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 190
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 191
    aput v4, v0, v2

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 184
    :cond_c
    iget-object v2, p0, Liwd;->i:[I

    array-length v2, v2

    goto :goto_8

    .line 193
    :cond_d
    iput-object v0, p0, Liwd;->i:[I

    .line 194
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x40 -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x68 -> :sswitch_7
        0x1f48 -> :sswitch_8
        0x1f50 -> :sswitch_9
        0x1f52 -> :sswitch_a
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Liwd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Liwd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Liwd;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liwd;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Liwd;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    iget-object v2, p0, Liwd;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Liwd;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liwd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Liwd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Liwd;->d:I

    if-eqz v0, :cond_4

    .line 30
    const/16 v0, 0x8

    iget v2, p0, Liwd;->d:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 31
    :cond_4
    iget-object v0, p0, Liwd;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Liwd;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Liwd;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 33
    iget-object v2, p0, Liwd;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iget-object v0, p0, Liwd;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Liwd;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    const/16 v0, 0xb

    iget-object v2, p0, Liwd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget v0, p0, Liwd;->g:I

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0xd

    iget v2, p0, Liwd;->g:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 41
    :cond_8
    iget v0, p0, Liwd;->h:I

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x3e9

    iget v2, p0, Liwd;->h:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 43
    :cond_9
    iget-object v0, p0, Liwd;->i:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Liwd;->i:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 44
    :goto_2
    iget-object v0, p0, Liwd;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 45
    const/16 v0, 0x3ea

    iget-object v2, p0, Liwd;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_a
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 48
    return-void
.end method
