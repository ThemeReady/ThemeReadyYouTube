.class public final Lzqr;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile j:[Lzqr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzqr;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lzqr;->b:[Ljava/lang/String;

    .line 10
    iput v1, p0, Lzqr;->c:I

    .line 11
    iput v1, p0, Lzqr;->d:I

    .line 12
    iput v1, p0, Lzqr;->e:I

    .line 13
    iput v1, p0, Lzqr;->f:I

    .line 14
    iput v1, p0, Lzqr;->g:I

    .line 15
    iput v1, p0, Lzqr;->h:I

    .line 16
    iput v1, p0, Lzqr;->i:I

    .line 17
    iput-boolean v1, p0, Lzqr;->k:Z

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lzqr;->cachedSize:I

    .line 19
    return-void
.end method

.method public static a()[Lzqr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzqr;->j:[Lzqr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzqr;->j:[Lzqr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzqr;

    sput-object v0, Lzqr;->j:[Lzqr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzqr;->j:[Lzqr;

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
    const/4 v1, 0x0

    .line 94
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 95
    iget-object v2, p0, Lzqr;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqr;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    const/4 v2, 0x1

    iget-object v3, p0, Lzqr;->a:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_0
    iget-object v2, p0, Lzqr;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzqr;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 101
    :goto_0
    iget-object v4, p0, Lzqr;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 102
    iget-object v4, p0, Lzqr;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 103
    if-eqz v4, :cond_1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget v1, p0, Lzqr;->c:I

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x3

    iget v2, p0, Lzqr;->c:I

    .line 112
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget v1, p0, Lzqr;->d:I

    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x4

    iget v2, p0, Lzqr;->d:I

    .line 115
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget v1, p0, Lzqr;->e:I

    if-eqz v1, :cond_6

    .line 117
    const/4 v1, 0x5

    iget v2, p0, Lzqr;->e:I

    .line 118
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_6
    iget v1, p0, Lzqr;->f:I

    if-eqz v1, :cond_7

    .line 120
    const/4 v1, 0x6

    iget v2, p0, Lzqr;->f:I

    .line 121
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget v1, p0, Lzqr;->g:I

    if-eqz v1, :cond_8

    .line 123
    const/4 v1, 0x7

    iget v2, p0, Lzqr;->g:I

    .line 124
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, Lzqr;->h:I

    if-eqz v1, :cond_9

    .line 126
    const/16 v1, 0x8

    iget v2, p0, Lzqr;->h:I

    .line 127
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, Lzqr;->i:I

    if-eqz v1, :cond_a

    .line 129
    const/16 v1, 0x9

    iget v2, p0, Lzqr;->i:I

    .line 130
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_a
    iget-boolean v1, p0, Lzqr;->k:Z

    if-eqz v1, :cond_b

    .line 132
    const/16 v1, 0xa

    .line 133
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lzqr;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lzqr;

    .line 25
    iget-object v2, p0, Lzqr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lzqr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lzqr;->a:Ljava/lang/String;

    iget-object v3, p1, Lzqr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lzqr;->b:[Ljava/lang/String;

    iget-object v3, p1, Lzqr;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget v2, p0, Lzqr;->c:I

    iget v3, p1, Lzqr;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget v2, p0, Lzqr;->d:I

    iget v3, p1, Lzqr;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget v2, p0, Lzqr;->e:I

    iget v3, p1, Lzqr;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget v2, p0, Lzqr;->f:I

    iget v3, p1, Lzqr;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget v2, p0, Lzqr;->g:I

    iget v3, p1, Lzqr;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget v2, p0, Lzqr;->h:I

    iget v3, p1, Lzqr;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget v2, p0, Lzqr;->i:I

    iget v3, p1, Lzqr;->i:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-boolean v2, p0, Lzqr;->k:Z

    iget-boolean v3, p1, Lzqr;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzqr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzqr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 49
    :cond_e
    iget-object v2, p1, Lzqr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v0, p0, Lzqr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzqr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lzqr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzqr;->b:[Ljava/lang/String;

    .line 55
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqr;->c:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqr;->d:I

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqr;->e:I

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqr;->f:I

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqr;->g:I

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqr;->h:I

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqr;->i:I

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzqr;->k:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lzqr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lzqr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, p0, Lzqr;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqr;->a:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_2
    const/16 v0, 0x12

    .line 145
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lzqr;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v3, p0, Lzqr;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 151
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    invoke-virtual {p1}, Ladng;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, p0, Lzqr;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 155
    iput-object v2, p0, Lzqr;->b:[Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 159
    iput v0, p0, Lzqr;->c:I

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 163
    iput v0, p0, Lzqr;->d:I

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 167
    iput v0, p0, Lzqr;->e:I

    goto :goto_0

    .line 170
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 171
    iput v0, p0, Lzqr;->f:I

    goto :goto_0

    .line 174
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 175
    iput v0, p0, Lzqr;->g:I

    goto :goto_0

    .line 178
    :sswitch_8
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 179
    iput v0, p0, Lzqr;->h:I

    goto :goto_0

    .line 181
    :sswitch_9
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 183
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 185
    packed-switch v3, :pswitch_data_0

    .line 188
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 189
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 186
    :pswitch_0
    iput v3, p0, Lzqr;->i:I

    goto/16 :goto_0

    .line 191
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqr;->k:Z

    goto/16 :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lzqr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lzqr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lzqr;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzqr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzqr;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 72
    iget-object v1, p0, Lzqr;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, Lzqr;->c:I

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x3

    iget v1, p0, Lzqr;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 78
    :cond_3
    iget v0, p0, Lzqr;->d:I

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x4

    iget v1, p0, Lzqr;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 80
    :cond_4
    iget v0, p0, Lzqr;->e:I

    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x5

    iget v1, p0, Lzqr;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 82
    :cond_5
    iget v0, p0, Lzqr;->f:I

    if-eqz v0, :cond_6

    .line 83
    const/4 v0, 0x6

    iget v1, p0, Lzqr;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 84
    :cond_6
    iget v0, p0, Lzqr;->g:I

    if-eqz v0, :cond_7

    .line 85
    const/4 v0, 0x7

    iget v1, p0, Lzqr;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 86
    :cond_7
    iget v0, p0, Lzqr;->h:I

    if-eqz v0, :cond_8

    .line 87
    const/16 v0, 0x8

    iget v1, p0, Lzqr;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 88
    :cond_8
    iget v0, p0, Lzqr;->i:I

    if-eqz v0, :cond_9

    .line 89
    const/16 v0, 0x9

    iget v1, p0, Lzqr;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 90
    :cond_9
    iget-boolean v0, p0, Lzqr;->k:Z

    if-eqz v0, :cond_a

    .line 91
    const/16 v0, 0xa

    iget-boolean v1, p0, Lzqr;->k:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 92
    :cond_a
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 93
    return-void
.end method
