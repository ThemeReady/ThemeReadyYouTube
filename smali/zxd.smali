.class public final Lzxd;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxjv;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzxd;->a:Lxjv;

    .line 3
    iput-boolean v1, p0, Lzxd;->b:Z

    .line 4
    iput-boolean v1, p0, Lzxd;->c:Z

    .line 5
    iput-boolean v1, p0, Lzxd;->h:Z

    .line 6
    iput-boolean v1, p0, Lzxd;->i:Z

    .line 7
    iput-boolean v1, p0, Lzxd;->d:Z

    .line 8
    iput-boolean v1, p0, Lzxd;->e:Z

    .line 9
    iput-boolean v1, p0, Lzxd;->f:Z

    .line 10
    iput-boolean v1, p0, Lzxd;->g:Z

    .line 11
    iput-boolean v1, p0, Lzxd;->j:Z

    .line 12
    iput-boolean v1, p0, Lzxd;->k:Z

    .line 13
    iput-boolean v1, p0, Lzxd;->l:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzxd;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 96
    iget-object v1, p0, Lzxd;->a:Lxjv;

    if-eqz v1, :cond_0

    .line 97
    const v1, 0x847fb80

    iget-object v2, p0, Lzxd;->a:Lxjv;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-boolean v1, p0, Lzxd;->b:Z

    if-eqz v1, :cond_1

    .line 100
    const v1, 0x85567a2

    .line 101
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-boolean v1, p0, Lzxd;->c:Z

    if-eqz v1, :cond_2

    .line 104
    const v1, 0x8746156

    .line 105
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-boolean v1, p0, Lzxd;->h:Z

    if-eqz v1, :cond_3

    .line 108
    const v1, 0x8796f5e

    .line 109
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget-boolean v1, p0, Lzxd;->i:Z

    if-eqz v1, :cond_4

    .line 112
    const v1, 0x897378e

    .line 113
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_4
    iget-boolean v1, p0, Lzxd;->d:Z

    if-eqz v1, :cond_5

    .line 116
    const v1, 0x8a08bec

    .line 117
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget-boolean v1, p0, Lzxd;->e:Z

    if-eqz v1, :cond_6

    .line 120
    const v1, 0x8a31c65

    .line 121
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_6
    iget-boolean v1, p0, Lzxd;->f:Z

    if-eqz v1, :cond_7

    .line 124
    const v1, 0x8a67abb

    .line 125
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_7
    iget-boolean v1, p0, Lzxd;->g:Z

    if-eqz v1, :cond_8

    .line 128
    const v1, 0x8a694e1

    .line 129
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget-boolean v1, p0, Lzxd;->j:Z

    if-eqz v1, :cond_9

    .line 132
    const v1, 0x8f7fd2a

    .line 133
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget-boolean v1, p0, Lzxd;->k:Z

    if-eqz v1, :cond_a

    .line 136
    const v1, 0x9119aa9

    .line 137
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget-boolean v1, p0, Lzxd;->l:Z

    if-eqz v1, :cond_b

    .line 140
    const v1, 0x95f2cf3

    .line 141
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzxd;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzxd;

    .line 21
    iget-object v2, p0, Lzxd;->a:Lxjv;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzxd;->a:Lxjv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzxd;->a:Lxjv;

    iget-object v3, p1, Lzxd;->a:Lxjv;

    invoke-virtual {v2, v3}, Lxjv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-boolean v2, p0, Lzxd;->b:Z

    iget-boolean v3, p1, Lzxd;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-boolean v2, p0, Lzxd;->c:Z

    iget-boolean v3, p1, Lzxd;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-boolean v2, p0, Lzxd;->h:Z

    iget-boolean v3, p1, Lzxd;->h:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-boolean v2, p0, Lzxd;->i:Z

    iget-boolean v3, p1, Lzxd;->i:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-boolean v2, p0, Lzxd;->d:Z

    iget-boolean v3, p1, Lzxd;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-boolean v2, p0, Lzxd;->e:Z

    iget-boolean v3, p1, Lzxd;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-boolean v2, p0, Lzxd;->f:Z

    iget-boolean v3, p1, Lzxd;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-boolean v2, p0, Lzxd;->g:Z

    iget-boolean v3, p1, Lzxd;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-boolean v2, p0, Lzxd;->j:Z

    iget-boolean v3, p1, Lzxd;->j:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-boolean v2, p0, Lzxd;->k:Z

    iget-boolean v3, p1, Lzxd;->k:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_e
    iget-boolean v2, p0, Lzxd;->l:Z

    iget-boolean v3, p1, Lzxd;->l:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Lzxd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzxd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Lzxd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzxd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Lzxd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzxd;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v4, v0, 0x1f

    .line 53
    iget-object v0, p0, Lzxd;->a:Lxjv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzxd;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 55
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzxd;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 56
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzxd;->h:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzxd;->i:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 58
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzxd;->d:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 59
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzxd;->e:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 60
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzxd;->f:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzxd;->g:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 62
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzxd;->j:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 63
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzxd;->k:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzxd;->l:Z

    if-eqz v4, :cond_c

    :goto_b
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lzxd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzxd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 67
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lzxd;->a:Lxjv;

    invoke-virtual {v0}, Lxjv;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 54
    goto :goto_1

    :cond_3
    move v0, v3

    .line 55
    goto :goto_2

    :cond_4
    move v0, v3

    .line 56
    goto :goto_3

    :cond_5
    move v0, v3

    .line 57
    goto :goto_4

    :cond_6
    move v0, v3

    .line 58
    goto :goto_5

    :cond_7
    move v0, v3

    .line 59
    goto :goto_6

    :cond_8
    move v0, v3

    .line 60
    goto :goto_7

    :cond_9
    move v0, v3

    .line 61
    goto :goto_8

    :cond_a
    move v0, v3

    .line 62
    goto :goto_9

    :cond_b
    move v0, v3

    .line 63
    goto :goto_a

    :cond_c
    move v2, v3

    .line 64
    goto :goto_b

    .line 67
    :cond_d
    iget-object v1, p0, Lzxd;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 150
    :sswitch_1
    iget-object v0, p0, Lzxd;->a:Lxjv;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lxjv;

    invoke-direct {v0}, Lxjv;-><init>()V

    iput-object v0, p0, Lzxd;->a:Lxjv;

    .line 152
    :cond_1
    iget-object v0, p0, Lzxd;->a:Lxjv;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 154
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzxd;->b:Z

    goto :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzxd;->c:Z

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzxd;->h:Z

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzxd;->i:Z

    goto :goto_0

    .line 162
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzxd;->d:Z

    goto :goto_0

    .line 164
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzxd;->e:Z

    goto :goto_0

    .line 166
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzxd;->f:Z

    goto :goto_0

    .line 168
    :sswitch_9
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzxd;->g:Z

    goto :goto_0

    .line 170
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzxd;->j:Z

    goto :goto_0

    .line 172
    :sswitch_b
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzxd;->k:Z

    goto :goto_0

    .line 174
    :sswitch_c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzxd;->l:Z

    goto :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x423fdc02 -> :sswitch_1
        0x42ab3d10 -> :sswitch_2
        0x43a30ab0 -> :sswitch_3
        0x43cb7af0 -> :sswitch_4
        0x44b9bc70 -> :sswitch_5
        0x45045f60 -> :sswitch_6
        0x4518e328 -> :sswitch_7
        0x4533d5d8 -> :sswitch_8
        0x4534a708 -> :sswitch_9
        0x47bfe950 -> :sswitch_a
        0x488cd548 -> :sswitch_b
        0x4af96798 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lzxd;->a:Lxjv;

    if-eqz v0, :cond_0

    .line 70
    const v0, 0x847fb80

    iget-object v1, p0, Lzxd;->a:Lxjv;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_0
    iget-boolean v0, p0, Lzxd;->b:Z

    if-eqz v0, :cond_1

    .line 72
    const v0, 0x85567a2

    iget-boolean v1, p0, Lzxd;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 73
    :cond_1
    iget-boolean v0, p0, Lzxd;->c:Z

    if-eqz v0, :cond_2

    .line 74
    const v0, 0x8746156

    iget-boolean v1, p0, Lzxd;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 75
    :cond_2
    iget-boolean v0, p0, Lzxd;->h:Z

    if-eqz v0, :cond_3

    .line 76
    const v0, 0x8796f5e

    iget-boolean v1, p0, Lzxd;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 77
    :cond_3
    iget-boolean v0, p0, Lzxd;->i:Z

    if-eqz v0, :cond_4

    .line 78
    const v0, 0x897378e

    iget-boolean v1, p0, Lzxd;->i:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 79
    :cond_4
    iget-boolean v0, p0, Lzxd;->d:Z

    if-eqz v0, :cond_5

    .line 80
    const v0, 0x8a08bec

    iget-boolean v1, p0, Lzxd;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 81
    :cond_5
    iget-boolean v0, p0, Lzxd;->e:Z

    if-eqz v0, :cond_6

    .line 82
    const v0, 0x8a31c65

    iget-boolean v1, p0, Lzxd;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 83
    :cond_6
    iget-boolean v0, p0, Lzxd;->f:Z

    if-eqz v0, :cond_7

    .line 84
    const v0, 0x8a67abb

    iget-boolean v1, p0, Lzxd;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 85
    :cond_7
    iget-boolean v0, p0, Lzxd;->g:Z

    if-eqz v0, :cond_8

    .line 86
    const v0, 0x8a694e1

    iget-boolean v1, p0, Lzxd;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 87
    :cond_8
    iget-boolean v0, p0, Lzxd;->j:Z

    if-eqz v0, :cond_9

    .line 88
    const v0, 0x8f7fd2a

    iget-boolean v1, p0, Lzxd;->j:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 89
    :cond_9
    iget-boolean v0, p0, Lzxd;->k:Z

    if-eqz v0, :cond_a

    .line 90
    const v0, 0x9119aa9

    iget-boolean v1, p0, Lzxd;->k:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 91
    :cond_a
    iget-boolean v0, p0, Lzxd;->l:Z

    if-eqz v0, :cond_b

    .line 92
    const v0, 0x95f2cf3

    iget-boolean v1, p0, Lzxd;->l:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 93
    :cond_b
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 94
    return-void
.end method
