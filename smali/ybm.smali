.class public final Lybm;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Laasd;

.field public b:Lyop;

.field public c:Lyop;

.field public d:I

.field public e:Laasd;

.field public f:Z

.field public g:I

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x7753288

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Laasd;->a()[Laasd;

    move-result-object v0

    iput-object v0, p0, Lybm;->a:[Laasd;

    .line 4
    iput-object v2, p0, Lybm;->b:Lyop;

    .line 5
    iput-object v2, p0, Lybm;->c:Lyop;

    .line 6
    iput v1, p0, Lybm;->d:I

    .line 7
    iput-object v2, p0, Lybm;->e:Laasd;

    .line 8
    iput-boolean v1, p0, Lybm;->f:Z

    .line 9
    iput v1, p0, Lybm;->g:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lybm;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 79
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 80
    iget-object v0, p0, Lybm;->a:[Laasd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lybm;->a:[Laasd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lybm;->a:[Laasd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 82
    iget-object v2, p0, Lybm;->a:[Laasd;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lybm;->b:Lyop;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x2

    iget-object v2, p0, Lybm;->b:Lyop;

    .line 89
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 90
    :cond_2
    iget-object v0, p0, Lybm;->c:Lyop;

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x3

    iget-object v2, p0, Lybm;->c:Lyop;

    .line 92
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_3
    iget v0, p0, Lybm;->d:I

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x4

    iget v2, p0, Lybm;->d:I

    .line 95
    invoke-static {v0, v2}, Ladnh;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_4
    iget-object v0, p0, Lybm;->e:Laasd;

    if-eqz v0, :cond_5

    .line 97
    const/4 v0, 0x5

    iget-object v2, p0, Lybm;->e:Laasd;

    .line 98
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_5
    iget-boolean v0, p0, Lybm;->f:Z

    if-eqz v0, :cond_6

    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_6
    iget v0, p0, Lybm;->g:I

    if-eqz v0, :cond_7

    .line 104
    const/4 v0, 0x7

    iget v2, p0, Lybm;->g:I

    .line 105
    invoke-static {v0, v2}, Ladnh;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    :cond_7
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lybm;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lybm;

    .line 17
    iget-object v2, p0, Lybm;->a:[Laasd;

    iget-object v3, p1, Lybm;->a:[Laasd;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lybm;->b:Lyop;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lybm;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lybm;->b:Lyop;

    iget-object v3, p1, Lybm;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lybm;->c:Lyop;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lybm;->c:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lybm;->c:Lyop;

    iget-object v3, p1, Lybm;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lybm;->d:I

    iget v3, p1, Lybm;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lybm;->e:Laasd;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lybm;->e:Laasd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lybm;->e:Laasd;

    iget-object v3, p1, Lybm;->e:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-boolean v2, p0, Lybm;->f:Z

    iget-boolean v3, p1, Lybm;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget v2, p0, Lybm;->g:I

    iget v3, p1, Lybm;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lybm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lybm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lybm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lybm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lybm;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybm;->a:[Laasd;

    .line 45
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lybm;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lybm;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lybm;->d:I

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lybm;->e:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lybm;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lybm;->g:I

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lybm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lybm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lybm;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lybm;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lybm;->e:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Lybm;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    const/16 v0, 0xa

    .line 115
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lybm;->a:[Laasd;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laasd;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lybm;->a:[Laasd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 121
    new-instance v3, Laasd;

    invoke-direct {v3}, Laasd;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 123
    invoke-virtual {p1}, Ladng;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lybm;->a:[Laasd;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    new-instance v3, Laasd;

    invoke-direct {v3}, Laasd;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 127
    iput-object v2, p0, Lybm;->a:[Laasd;

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lybm;->b:Lyop;

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lybm;->b:Lyop;

    .line 131
    :cond_4
    iget-object v0, p0, Lybm;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Lybm;->c:Lyop;

    if-nez v0, :cond_5

    .line 134
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lybm;->c:Lyop;

    .line 135
    :cond_5
    iget-object v0, p0, Lybm;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 139
    iput v0, p0, Lybm;->d:I

    goto :goto_0

    .line 141
    :sswitch_5
    iget-object v0, p0, Lybm;->e:Laasd;

    if-nez v0, :cond_6

    .line 142
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lybm;->e:Laasd;

    .line 143
    :cond_6
    iget-object v0, p0, Lybm;->e:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lybm;->f:Z

    goto/16 :goto_0

    .line 148
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 149
    iput v0, p0, Lybm;->g:I

    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lybm;->a:[Laasd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lybm;->a:[Laasd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lybm;->a:[Laasd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Lybm;->a:[Laasd;

    aget-object v1, v1, v0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lybm;->b:Lyop;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lybm;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lybm;->c:Lyop;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lybm;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_3
    iget v0, p0, Lybm;->d:I

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x4

    iget v1, p0, Lybm;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 71
    :cond_4
    iget-object v0, p0, Lybm;->e:Laasd;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lybm;->e:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_5
    iget-boolean v0, p0, Lybm;->f:Z

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x6

    iget-boolean v1, p0, Lybm;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 75
    :cond_6
    iget v0, p0, Lybm;->g:I

    if-eqz v0, :cond_7

    .line 76
    const/4 v0, 0x7

    iget v1, p0, Lybm;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 77
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
