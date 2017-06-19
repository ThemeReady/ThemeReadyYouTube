.class public final Lxjg;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:[Lxjh;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v1, p0, Lxjg;->a:Z

    .line 3
    iput-boolean v1, p0, Lxjg;->b:Z

    .line 4
    iput-boolean v1, p0, Lxjg;->c:Z

    .line 5
    iput v1, p0, Lxjg;->d:I

    .line 6
    iput-boolean v1, p0, Lxjg;->e:Z

    .line 7
    iput v1, p0, Lxjg;->f:I

    .line 8
    iput v1, p0, Lxjg;->g:I

    .line 9
    invoke-static {}, Lxjh;->a()[Lxjh;

    move-result-object v0

    iput-object v0, p0, Lxjg;->h:[Lxjh;

    .line 10
    iput-boolean v1, p0, Lxjg;->i:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lxjg;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 78
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 79
    iget-boolean v1, p0, Lxjg;->a:Z

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-boolean v1, p0, Lxjg;->b:Z

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-boolean v1, p0, Lxjg;->c:Z

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget v1, p0, Lxjg;->d:I

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget v2, p0, Lxjg;->d:I

    .line 93
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-boolean v1, p0, Lxjg;->e:Z

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget v1, p0, Lxjg;->f:I

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x7

    iget v2, p0, Lxjg;->f:I

    .line 100
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_5
    iget v1, p0, Lxjg;->g:I

    if-eqz v1, :cond_6

    .line 102
    const/16 v1, 0x8

    iget v2, p0, Lxjg;->g:I

    .line 103
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Lxjg;->h:[Lxjh;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxjg;->h:[Lxjh;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 105
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxjg;->h:[Lxjh;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 106
    iget-object v2, p0, Lxjg;->h:[Lxjh;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_7

    .line 108
    const/16 v3, 0x9

    .line 109
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 111
    :cond_9
    iget-boolean v1, p0, Lxjg;->i:Z

    if-eqz v1, :cond_a

    .line 112
    const/16 v1, 0xa

    .line 113
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lxjg;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lxjg;

    .line 18
    iget-boolean v2, p0, Lxjg;->a:Z

    iget-boolean v3, p1, Lxjg;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-boolean v2, p0, Lxjg;->b:Z

    iget-boolean v3, p1, Lxjg;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-boolean v2, p0, Lxjg;->c:Z

    iget-boolean v3, p1, Lxjg;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lxjg;->d:I

    iget v3, p1, Lxjg;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-boolean v2, p0, Lxjg;->e:Z

    iget-boolean v3, p1, Lxjg;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget v2, p0, Lxjg;->f:I

    iget v3, p1, Lxjg;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lxjg;->g:I

    iget v3, p1, Lxjg;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxjg;->h:[Lxjh;

    iget-object v3, p1, Lxjg;->h:[Lxjh;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-boolean v2, p0, Lxjg;->i:Z

    iget-boolean v3, p1, Lxjg;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lxjg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxjg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lxjg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lxjg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxjg;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxjg;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxjg;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxjg;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxjg;->d:I

    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxjg;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxjg;->f:I

    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxjg;->g:I

    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lxjg;->h:[Lxjh;

    .line 48
    invoke-static {v3}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxjg;->i:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v1, v0, 0x1f

    .line 51
    iget-object v0, p0, Lxjg;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjg;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_5
    add-int/2addr v0, v1

    .line 53
    return v0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    :cond_2
    move v0, v2

    .line 41
    goto :goto_1

    :cond_3
    move v0, v2

    .line 42
    goto :goto_2

    :cond_4
    move v0, v2

    .line 44
    goto :goto_3

    :cond_5
    move v1, v2

    .line 49
    goto :goto_4

    .line 52
    :cond_6
    iget-object v0, p0, Lxjg;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjg;->a:Z

    goto :goto_0

    .line 124
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjg;->b:Z

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjg;->c:Z

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 130
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 132
    packed-switch v3, :pswitch_data_0

    .line 135
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 136
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 133
    :pswitch_0
    iput v3, p0, Lxjg;->d:I

    goto :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjg;->e:Z

    goto :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 142
    iput v0, p0, Lxjg;->f:I

    goto :goto_0

    .line 145
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 146
    iput v0, p0, Lxjg;->g:I

    goto :goto_0

    .line 148
    :sswitch_8
    const/16 v0, 0x4a

    .line 149
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lxjg;->h:[Lxjh;

    if-nez v0, :cond_2

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxjh;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget-object v3, p0, Lxjg;->h:[Lxjh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 155
    new-instance v3, Lxjh;

    invoke-direct {v3}, Lxjh;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 157
    invoke-virtual {p1}, Ladng;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_2
    iget-object v0, p0, Lxjg;->h:[Lxjh;

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_3
    new-instance v3, Lxjh;

    invoke-direct {v3}, Lxjh;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 161
    iput-object v2, p0, Lxjg;->h:[Lxjh;

    goto/16 :goto_0

    .line 163
    :sswitch_9
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjg;->i:Z

    goto/16 :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 54
    iget-boolean v0, p0, Lxjg;->a:Z

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxjg;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 56
    :cond_0
    iget-boolean v0, p0, Lxjg;->b:Z

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxjg;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 58
    :cond_1
    iget-boolean v0, p0, Lxjg;->c:Z

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxjg;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 60
    :cond_2
    iget v0, p0, Lxjg;->d:I

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget v1, p0, Lxjg;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 62
    :cond_3
    iget-boolean v0, p0, Lxjg;->e:Z

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxjg;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 64
    :cond_4
    iget v0, p0, Lxjg;->f:I

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x7

    iget v1, p0, Lxjg;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 66
    :cond_5
    iget v0, p0, Lxjg;->g:I

    if-eqz v0, :cond_6

    .line 67
    const/16 v0, 0x8

    iget v1, p0, Lxjg;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 68
    :cond_6
    iget-object v0, p0, Lxjg;->h:[Lxjh;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxjg;->h:[Lxjh;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxjg;->h:[Lxjh;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 70
    iget-object v1, p0, Lxjg;->h:[Lxjh;

    aget-object v1, v1, v0

    .line 71
    if-eqz v1, :cond_7

    .line 72
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_8
    iget-boolean v0, p0, Lxjg;->i:Z

    if-eqz v0, :cond_9

    .line 75
    const/16 v0, 0xa

    iget-boolean v1, p0, Lxjg;->i:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 76
    :cond_9
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 77
    return-void
.end method
