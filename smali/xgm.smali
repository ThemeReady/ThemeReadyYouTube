.class public final Lxgm;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lxgm;->a:Z

    .line 3
    iput-boolean v0, p0, Lxgm;->b:Z

    .line 4
    iput-boolean v0, p0, Lxgm;->c:Z

    .line 5
    iput-boolean v0, p0, Lxgm;->d:Z

    .line 6
    iput-boolean v0, p0, Lxgm;->e:Z

    .line 7
    iput-boolean v0, p0, Lxgm;->f:Z

    .line 8
    iput-boolean v0, p0, Lxgm;->g:Z

    .line 9
    iput-boolean v0, p0, Lxgm;->h:Z

    .line 10
    iput-boolean v0, p0, Lxgm;->i:Z

    .line 11
    iput-boolean v0, p0, Lxgm;->j:Z

    .line 12
    iput-boolean v0, p0, Lxgm;->k:Z

    .line 13
    iput-boolean v0, p0, Lxgm;->l:Z

    .line 14
    iput-boolean v0, p0, Lxgm;->m:Z

    .line 15
    iput-boolean v0, p0, Lxgm;->n:Z

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lxgm;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 104
    iget-boolean v1, p0, Lxgm;->a:Z

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-boolean v1, p0, Lxgm;->b:Z

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-boolean v1, p0, Lxgm;->c:Z

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-boolean v1, p0, Lxgm;->d:Z

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget-boolean v1, p0, Lxgm;->e:Z

    if-eqz v1, :cond_4

    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_4
    iget-boolean v1, p0, Lxgm;->f:Z

    if-eqz v1, :cond_5

    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_5
    iget-boolean v1, p0, Lxgm;->g:Z

    if-eqz v1, :cond_6

    .line 129
    const/16 v1, 0x8

    .line 130
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_6
    iget-boolean v1, p0, Lxgm;->h:Z

    if-eqz v1, :cond_7

    .line 133
    const/16 v1, 0x9

    .line 134
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_7
    iget-boolean v1, p0, Lxgm;->i:Z

    if-eqz v1, :cond_8

    .line 137
    const/16 v1, 0xa

    .line 138
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_8
    iget-boolean v1, p0, Lxgm;->j:Z

    if-eqz v1, :cond_9

    .line 141
    const/16 v1, 0xb

    .line 142
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget-boolean v1, p0, Lxgm;->k:Z

    if-eqz v1, :cond_a

    .line 145
    const/16 v1, 0xc

    .line 146
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget-boolean v1, p0, Lxgm;->l:Z

    if-eqz v1, :cond_b

    .line 149
    const/16 v1, 0xd

    .line 150
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_b
    iget-boolean v1, p0, Lxgm;->m:Z

    if-eqz v1, :cond_c

    .line 153
    const/16 v1, 0xe

    .line 154
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_c
    iget-boolean v1, p0, Lxgm;->n:Z

    if-eqz v1, :cond_d

    .line 157
    const/16 v1, 0xf

    .line 158
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lxgm;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lxgm;

    .line 23
    iget-boolean v2, p0, Lxgm;->a:Z

    iget-boolean v3, p1, Lxgm;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v2, p0, Lxgm;->b:Z

    iget-boolean v3, p1, Lxgm;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-boolean v2, p0, Lxgm;->c:Z

    iget-boolean v3, p1, Lxgm;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-boolean v2, p0, Lxgm;->d:Z

    iget-boolean v3, p1, Lxgm;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-boolean v2, p0, Lxgm;->e:Z

    iget-boolean v3, p1, Lxgm;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-boolean v2, p0, Lxgm;->f:Z

    iget-boolean v3, p1, Lxgm;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-boolean v2, p0, Lxgm;->g:Z

    iget-boolean v3, p1, Lxgm;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-boolean v2, p0, Lxgm;->h:Z

    iget-boolean v3, p1, Lxgm;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-boolean v2, p0, Lxgm;->i:Z

    iget-boolean v3, p1, Lxgm;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-boolean v2, p0, Lxgm;->j:Z

    iget-boolean v3, p1, Lxgm;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-boolean v2, p0, Lxgm;->k:Z

    iget-boolean v3, p1, Lxgm;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-boolean v2, p0, Lxgm;->l:Z

    iget-boolean v3, p1, Lxgm;->l:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_e
    iget-boolean v2, p0, Lxgm;->m:Z

    iget-boolean v3, p1, Lxgm;->m:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_f
    iget-boolean v2, p0, Lxgm;->n:Z

    iget-boolean v3, p1, Lxgm;->n:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lxgm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxgm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lxgm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lxgm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxgm;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->g:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->h:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->i:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->j:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->k:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->l:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxgm;->m:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxgm;->n:Z

    if-eqz v3, :cond_e

    :goto_d
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    .line 70
    iget-object v0, p0, Lxgm;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgm;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_e
    add-int/2addr v0, v1

    .line 72
    return v0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_0

    :cond_2
    move v0, v2

    .line 56
    goto :goto_1

    :cond_3
    move v0, v2

    .line 57
    goto :goto_2

    :cond_4
    move v0, v2

    .line 58
    goto :goto_3

    :cond_5
    move v0, v2

    .line 59
    goto :goto_4

    :cond_6
    move v0, v2

    .line 60
    goto :goto_5

    :cond_7
    move v0, v2

    .line 61
    goto :goto_6

    :cond_8
    move v0, v2

    .line 62
    goto :goto_7

    :cond_9
    move v0, v2

    .line 63
    goto :goto_8

    :cond_a
    move v0, v2

    .line 64
    goto :goto_9

    :cond_b
    move v0, v2

    .line 65
    goto :goto_a

    :cond_c
    move v0, v2

    .line 66
    goto :goto_b

    :cond_d
    move v0, v2

    .line 67
    goto :goto_c

    :cond_e
    move v1, v2

    .line 68
    goto :goto_d

    .line 71
    :cond_f
    iget-object v0, p0, Lxgm;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_e
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->a:Z

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->b:Z

    goto :goto_0

    .line 171
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->c:Z

    goto :goto_0

    .line 173
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->d:Z

    goto :goto_0

    .line 175
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->e:Z

    goto :goto_0

    .line 177
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->f:Z

    goto :goto_0

    .line 179
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->g:Z

    goto :goto_0

    .line 181
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->h:Z

    goto :goto_0

    .line 183
    :sswitch_9
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->i:Z

    goto :goto_0

    .line 185
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->j:Z

    goto :goto_0

    .line 187
    :sswitch_b
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->k:Z

    goto :goto_0

    .line 189
    :sswitch_c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->l:Z

    goto :goto_0

    .line 191
    :sswitch_d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->m:Z

    goto :goto_0

    .line 193
    :sswitch_e
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgm;->n:Z

    goto :goto_0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lxgm;->a:Z

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxgm;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 75
    :cond_0
    iget-boolean v0, p0, Lxgm;->b:Z

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxgm;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 77
    :cond_1
    iget-boolean v0, p0, Lxgm;->c:Z

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxgm;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 79
    :cond_2
    iget-boolean v0, p0, Lxgm;->d:Z

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxgm;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 81
    :cond_3
    iget-boolean v0, p0, Lxgm;->e:Z

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxgm;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 83
    :cond_4
    iget-boolean v0, p0, Lxgm;->f:Z

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxgm;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 85
    :cond_5
    iget-boolean v0, p0, Lxgm;->g:Z

    if-eqz v0, :cond_6

    .line 86
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxgm;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 87
    :cond_6
    iget-boolean v0, p0, Lxgm;->h:Z

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x9

    iget-boolean v1, p0, Lxgm;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 89
    :cond_7
    iget-boolean v0, p0, Lxgm;->i:Z

    if-eqz v0, :cond_8

    .line 90
    const/16 v0, 0xa

    iget-boolean v1, p0, Lxgm;->i:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 91
    :cond_8
    iget-boolean v0, p0, Lxgm;->j:Z

    if-eqz v0, :cond_9

    .line 92
    const/16 v0, 0xb

    iget-boolean v1, p0, Lxgm;->j:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 93
    :cond_9
    iget-boolean v0, p0, Lxgm;->k:Z

    if-eqz v0, :cond_a

    .line 94
    const/16 v0, 0xc

    iget-boolean v1, p0, Lxgm;->k:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 95
    :cond_a
    iget-boolean v0, p0, Lxgm;->l:Z

    if-eqz v0, :cond_b

    .line 96
    const/16 v0, 0xd

    iget-boolean v1, p0, Lxgm;->l:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 97
    :cond_b
    iget-boolean v0, p0, Lxgm;->m:Z

    if-eqz v0, :cond_c

    .line 98
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxgm;->m:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 99
    :cond_c
    iget-boolean v0, p0, Lxgm;->n:Z

    if-eqz v0, :cond_d

    .line 100
    const/16 v0, 0xf

    iget-boolean v1, p0, Lxgm;->n:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 101
    :cond_d
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 102
    return-void
.end method
