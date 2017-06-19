.class public final Lzod;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lzoe;

.field public b:Lxvx;

.field public c:Lzos;

.field public d:Lxvx;

.field public e:[Lxvb;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x7edb146

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzod;->a:Lzoe;

    .line 3
    iput-object v1, p0, Lzod;->b:Lxvx;

    .line 4
    iput-object v1, p0, Lzod;->c:Lzos;

    .line 5
    iput-object v1, p0, Lzod;->d:Lxvx;

    .line 7
    invoke-static {}, Lxvb;->a()[Lxvb;

    move-result-object v0

    iput-object v0, p0, Lzod;->e:[Lxvb;

    .line 8
    iput v2, p0, Lzod;->f:I

    .line 9
    iput-boolean v2, p0, Lzod;->g:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzod;->cachedSize:I

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
    iget-object v1, p0, Lzod;->a:Lzoe;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lzod;->a:Lzoe;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lzod;->b:Lxvx;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lzod;->b:Lxvx;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lzod;->c:Lzos;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lzod;->c:Lzos;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lzod;->d:Lxvx;

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lzod;->d:Lxvx;

    .line 95
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lzod;->e:[Lxvb;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzod;->e:[Lxvb;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 97
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzod;->e:[Lxvb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 98
    iget-object v2, p0, Lzod;->e:[Lxvb;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_4

    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 103
    :cond_6
    iget v1, p0, Lzod;->f:I

    if-eqz v1, :cond_7

    .line 104
    const/4 v1, 0x6

    iget v2, p0, Lzod;->f:I

    .line 105
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-boolean v1, p0, Lzod;->g:Z

    if-eqz v1, :cond_8

    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
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
    instance-of v2, p1, Lzod;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzod;

    .line 17
    iget-object v2, p0, Lzod;->a:Lzoe;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lzod;->a:Lzoe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzod;->a:Lzoe;

    iget-object v3, p1, Lzod;->a:Lzoe;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzod;->b:Lxvx;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lzod;->b:Lxvx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lzod;->b:Lxvx;

    iget-object v3, p1, Lzod;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzod;->c:Lzos;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lzod;->c:Lzos;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzod;->c:Lzos;

    iget-object v3, p1, Lzod;->c:Lzos;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lzod;->d:Lxvx;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lzod;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lzod;->d:Lxvx;

    iget-object v3, p1, Lzod;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lzod;->e:[Lxvb;

    iget-object v3, p1, Lzod;->e:[Lxvb;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget v2, p0, Lzod;->f:I

    iget v3, p1, Lzod;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-boolean v2, p0, Lzod;->g:Z

    iget-boolean v3, p1, Lzod;->g:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzod;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzod;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Lzod;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzod;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lzod;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzod;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzod;->a:Lzoe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzod;->b:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzod;->c:Lzos;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzod;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzod;->e:[Lxvb;

    .line 56
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzod;->f:I

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzod;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lzod;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzod;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lzod;->a:Lzoe;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lzod;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lzod;->c:Lzos;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lzod;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 61
    :cond_6
    iget-object v1, p0, Lzod;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lzod;->a:Lzoe;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lzoe;

    invoke-direct {v0}, Lzoe;-><init>()V

    iput-object v0, p0, Lzod;->a:Lzoe;

    .line 120
    :cond_1
    iget-object v0, p0, Lzod;->a:Lzoe;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lzod;->b:Lxvx;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzod;->b:Lxvx;

    .line 124
    :cond_2
    iget-object v0, p0, Lzod;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lzod;->c:Lzos;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lzos;

    invoke-direct {v0}, Lzos;-><init>()V

    iput-object v0, p0, Lzod;->c:Lzos;

    .line 128
    :cond_3
    iget-object v0, p0, Lzod;->c:Lzos;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 130
    :sswitch_4
    iget-object v0, p0, Lzod;->d:Lxvx;

    if-nez v0, :cond_4

    .line 131
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzod;->d:Lxvx;

    .line 132
    :cond_4
    iget-object v0, p0, Lzod;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 134
    :sswitch_5
    const/16 v0, 0x2a

    .line 135
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lzod;->e:[Lxvb;

    if-nez v0, :cond_6

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvb;

    .line 138
    if-eqz v0, :cond_5

    .line 139
    iget-object v3, p0, Lzod;->e:[Lxvb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 141
    new-instance v3, Lxvb;

    invoke-direct {v3}, Lxvb;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 143
    invoke-virtual {p1}, Ladng;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p0, Lzod;->e:[Lxvb;

    array-length v0, v0

    goto :goto_1

    .line 145
    :cond_7
    new-instance v3, Lxvb;

    invoke-direct {v3}, Lxvb;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 147
    iput-object v2, p0, Lzod;->e:[Lxvb;

    goto/16 :goto_0

    .line 150
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 151
    iput v0, p0, Lzod;->f:I

    goto/16 :goto_0

    .line 153
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzod;->g:Z

    goto/16 :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lzod;->a:Lzoe;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lzod;->a:Lzoe;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lzod;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lzod;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lzod;->c:Lzos;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lzod;->c:Lzos;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lzod;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lzod;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lzod;->e:[Lxvb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzod;->e:[Lxvb;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzod;->e:[Lxvb;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 73
    iget-object v1, p0, Lzod;->e:[Lxvb;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, Lzod;->f:I

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x6

    iget v1, p0, Lzod;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 79
    :cond_6
    iget-boolean v0, p0, Lzod;->g:Z

    if-eqz v0, :cond_7

    .line 80
    const/4 v0, 0x7

    iget-boolean v1, p0, Lzod;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 81
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 82
    return-void
.end method
