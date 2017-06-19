.class public final Lzgq;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lzgr;

.field public c:Lzhs;

.field public d:[Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v1, p0, Lzgq;->e:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzgq;->f:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lzgq;->g:Z

    .line 5
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lzgq;->a:[Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lzgq;->b:Lzgr;

    .line 7
    iput-object v2, p0, Lzgq;->c:Lzhs;

    .line 8
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lzgq;->d:[Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzgq;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 84
    iget v1, p0, Lzgq;->e:I

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget v3, p0, Lzgq;->e:I

    .line 86
    invoke-static {v1, v3}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lzgq;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzgq;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v3, p0, Lzgq;->f:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-boolean v1, p0, Lzgq;->g:Z

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lzgq;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzgq;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 97
    :goto_0
    iget-object v5, p0, Lzgq;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 98
    iget-object v5, p0, Lzgq;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 99
    if-eqz v5, :cond_3

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    invoke-static {v5}, Ladnh;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_4
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lzgq;->b:Lzgr;

    if-eqz v1, :cond_6

    .line 107
    const/4 v1, 0x6

    iget-object v3, p0, Lzgq;->b:Lzgr;

    .line 108
    invoke-static {v1, v3}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_6
    iget-object v1, p0, Lzgq;->c:Lzhs;

    if-eqz v1, :cond_7

    .line 110
    const/4 v1, 0x7

    iget-object v3, p0, Lzgq;->c:Lzhs;

    .line 111
    invoke-static {v1, v3}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget-object v1, p0, Lzgq;->d:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzgq;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 115
    :goto_1
    iget-object v4, p0, Lzgq;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 116
    iget-object v4, p0, Lzgq;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 117
    if-eqz v4, :cond_8

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 121
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 122
    :cond_9
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 124
    :cond_a
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
    instance-of v2, p1, Lzgq;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzgq;

    .line 16
    iget v2, p0, Lzgq;->e:I

    iget v3, p1, Lzgq;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzgq;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lzgq;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzgq;->f:Ljava/lang/String;

    iget-object v3, p1, Lzgq;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-boolean v2, p0, Lzgq;->g:Z

    iget-boolean v3, p1, Lzgq;->g:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzgq;->a:[Ljava/lang/String;

    iget-object v3, p1, Lzgq;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lzgq;->b:Lzgr;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lzgq;->b:Lzgr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzgq;->b:Lzgr;

    iget-object v3, p1, Lzgq;->b:Lzgr;

    invoke-virtual {v2, v3}, Lzgr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lzgq;->c:Lzhs;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lzgq;->c:Lzhs;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzgq;->c:Lzhs;

    iget-object v3, p1, Lzgq;->c:Lzhs;

    invoke-virtual {v2, v3}, Lzhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lzgq;->d:[Ljava/lang/String;

    iget-object v3, p1, Lzgq;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lzgq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzgq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lzgq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lzgq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzgq;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgq;->e:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lzgq;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzgq;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzgq;->a:[Ljava/lang/String;

    .line 48
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzgq;->b:Lzgr;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzgq;->c:Lzhs;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzgq;->d:[Ljava/lang/String;

    .line 54
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lzgq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzgq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lzgq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lzgq;->b:Lzgr;

    invoke-virtual {v0}, Lzgr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lzgq;->c:Lzhs;

    invoke-virtual {v0}, Lzhs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Lzgq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 133
    iput v0, p0, Lzgq;->e:I

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzgq;->f:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgq;->g:Z

    goto :goto_0

    .line 139
    :sswitch_4
    const/16 v0, 0x2a

    .line 140
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lzgq;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v3, p0, Lzgq;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 146
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 147
    invoke-virtual {p1}, Ladng;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_2
    iget-object v0, p0, Lzgq;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 150
    iput-object v2, p0, Lzgq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_5
    iget-object v0, p0, Lzgq;->b:Lzgr;

    if-nez v0, :cond_4

    .line 153
    new-instance v0, Lzgr;

    invoke-direct {v0}, Lzgr;-><init>()V

    iput-object v0, p0, Lzgq;->b:Lzgr;

    .line 154
    :cond_4
    iget-object v0, p0, Lzgq;->b:Lzgr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 156
    :sswitch_6
    iget-object v0, p0, Lzgq;->c:Lzhs;

    if-nez v0, :cond_5

    .line 157
    new-instance v0, Lzhs;

    invoke-direct {v0}, Lzhs;-><init>()V

    iput-object v0, p0, Lzgq;->c:Lzhs;

    .line 158
    :cond_5
    iget-object v0, p0, Lzgq;->c:Lzhs;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 160
    :sswitch_7
    const/16 v0, 0x42

    .line 161
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lzgq;->d:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_6

    .line 165
    iget-object v3, p0, Lzgq;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 167
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 168
    invoke-virtual {p1}, Ladng;->a()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 162
    :cond_7
    iget-object v0, p0, Lzgq;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 171
    iput-object v2, p0, Lzgq;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    iget v0, p0, Lzgq;->e:I

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget v2, p0, Lzgq;->e:I

    invoke-virtual {p1, v0, v2}, Ladnh;->c(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lzgq;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzgq;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v2, p0, Lzgq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-boolean v0, p0, Lzgq;->g:Z

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-boolean v2, p0, Lzgq;->g:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 65
    :cond_2
    iget-object v0, p0, Lzgq;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzgq;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Lzgq;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 67
    iget-object v2, p0, Lzgq;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lzgq;->b:Lzgr;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v2, p0, Lzgq;->b:Lzgr;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_5
    iget-object v0, p0, Lzgq;->c:Lzhs;

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x7

    iget-object v2, p0, Lzgq;->c:Lzhs;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_6
    iget-object v0, p0, Lzgq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzgq;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 76
    :goto_1
    iget-object v0, p0, Lzgq;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 77
    iget-object v0, p0, Lzgq;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 78
    if-eqz v0, :cond_7

    .line 79
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILjava/lang/String;)V

    .line 80
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_8
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 82
    return-void
.end method
