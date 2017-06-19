.class public final Lzfw;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:I

.field public b:[Lzfv;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lxpq;

.field public f:Lyop;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x413d26c

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput v2, p0, Lzfw;->a:I

    .line 4
    invoke-static {}, Lzfv;->a()[Lzfv;

    move-result-object v0

    iput-object v0, p0, Lzfw;->b:[Lzfv;

    .line 5
    iput-boolean v2, p0, Lzfw;->g:Z

    .line 6
    iput-object v1, p0, Lzfw;->c:Lyop;

    .line 7
    iput-object v1, p0, Lzfw;->d:Lyop;

    .line 8
    iput-object v1, p0, Lzfw;->e:Lxpq;

    .line 9
    iput-object v1, p0, Lzfw;->f:Lyop;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzfw;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 83
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 84
    iget v1, p0, Lzfw;->a:I

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget v2, p0, Lzfw;->a:I

    .line 86
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lzfw;->b:[Lzfv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzfw;->b:[Lzfv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 88
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzfw;->b:[Lzfv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 89
    iget-object v2, p0, Lzfw;->b:[Lzfv;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    :cond_3
    iget-boolean v1, p0, Lzfw;->g:Z

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lzfw;->c:Lyop;

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x4

    iget-object v2, p0, Lzfw;->c:Lyop;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_5
    iget-object v1, p0, Lzfw;->d:Lyop;

    if-eqz v1, :cond_6

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lzfw;->d:Lyop;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Lzfw;->e:Lxpq;

    if-eqz v1, :cond_7

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lzfw;->e:Lxpq;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget-object v1, p0, Lzfw;->f:Lyop;

    if-eqz v1, :cond_8

    .line 108
    const/16 v1, 0x8

    iget-object v2, p0, Lzfw;->f:Lyop;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzfw;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzfw;

    .line 17
    iget v2, p0, Lzfw;->a:I

    iget v3, p1, Lzfw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzfw;->b:[Lzfv;

    iget-object v3, p1, Lzfw;->b:[Lzfv;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-boolean v2, p0, Lzfw;->g:Z

    iget-boolean v3, p1, Lzfw;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzfw;->c:Lyop;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lzfw;->c:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lzfw;->c:Lyop;

    iget-object v3, p1, Lzfw;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzfw;->d:Lyop;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lzfw;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzfw;->d:Lyop;

    iget-object v3, p1, Lzfw;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzfw;->e:Lxpq;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lzfw;->e:Lxpq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lzfw;->e:Lxpq;

    iget-object v3, p1, Lzfw;->e:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzfw;->f:Lyop;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p1, Lzfw;->f:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lzfw;->f:Lyop;

    iget-object v3, p1, Lzfw;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzfw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzfw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Lzfw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzfw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lzfw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzfw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzfw;->a:I

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfw;->b:[Lzfv;

    .line 49
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzfw;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzfw;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzfw;->d:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzfw;->e:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzfw;->f:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lzfw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzfw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 50
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lzfw;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lzfw;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lzfw;->e:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lzfw;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 61
    :cond_6
    iget-object v1, p0, Lzfw;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 120
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 122
    packed-switch v3, :pswitch_data_0

    .line 125
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 123
    :pswitch_0
    iput v3, p0, Lzfw;->a:I

    goto :goto_0

    .line 128
    :sswitch_2
    const/16 v0, 0x12

    .line 129
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lzfw;->b:[Lzfv;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzfv;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lzfw;->b:[Lzfv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Lzfv;

    invoke-direct {v3}, Lzfv;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 137
    invoke-virtual {p1}, Ladng;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lzfw;->b:[Lzfv;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Lzfv;

    invoke-direct {v3}, Lzfv;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 141
    iput-object v2, p0, Lzfw;->b:[Lzfv;

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzfw;->g:Z

    goto :goto_0

    .line 145
    :sswitch_4
    iget-object v0, p0, Lzfw;->c:Lyop;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzfw;->c:Lyop;

    .line 147
    :cond_4
    iget-object v0, p0, Lzfw;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 149
    :sswitch_5
    iget-object v0, p0, Lzfw;->d:Lyop;

    if-nez v0, :cond_5

    .line 150
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzfw;->d:Lyop;

    .line 151
    :cond_5
    iget-object v0, p0, Lzfw;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 153
    :sswitch_6
    iget-object v0, p0, Lzfw;->e:Lxpq;

    if-nez v0, :cond_6

    .line 154
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzfw;->e:Lxpq;

    .line 155
    :cond_6
    iget-object v0, p0, Lzfw;->e:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 157
    :sswitch_7
    iget-object v0, p0, Lzfw;->f:Lyop;

    if-nez v0, :cond_7

    .line 158
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzfw;->f:Lyop;

    .line 159
    :cond_7
    iget-object v0, p0, Lzfw;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Lzfw;->a:I

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget v1, p0, Lzfw;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 65
    :cond_0
    iget-object v0, p0, Lzfw;->b:[Lzfv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzfw;->b:[Lzfv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzfw;->b:[Lzfv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 67
    iget-object v1, p0, Lzfw;->b:[Lzfv;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v0, p0, Lzfw;->g:Z

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzfw;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 73
    :cond_3
    iget-object v0, p0, Lzfw;->c:Lyop;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Lzfw;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lzfw;->d:Lyop;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lzfw;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_5
    iget-object v0, p0, Lzfw;->e:Lxpq;

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Lzfw;->e:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_6
    iget-object v0, p0, Lzfw;->f:Lyop;

    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x8

    iget-object v1, p0, Lzfw;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 82
    return-void
.end method
