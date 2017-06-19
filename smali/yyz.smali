.class public final Lyyz;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lxvx;

.field public c:[Lxpq;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lyop;

.field private g:Lyvc;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x3a8cb5d

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lyyz;->a:Lyop;

    .line 8
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lyyz;->b:[Lxvx;

    .line 10
    invoke-static {}, Lxpq;->a()[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lyyz;->c:[Lxpq;

    .line 11
    iput-object v1, p0, Lyyz;->g:Lyvc;

    .line 12
    iput-object v1, p0, Lyyz;->d:Lyop;

    .line 13
    iput-object v1, p0, Lyyz;->e:Lyop;

    .line 14
    iput-object v1, p0, Lyyz;->f:Lyop;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lyyz;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyyz;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyyz;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyyz;->h:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyyz;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 98
    iget-object v2, p0, Lyyz;->a:Lyop;

    if-eqz v2, :cond_0

    .line 99
    const/4 v2, 0x1

    iget-object v3, p0, Lyyz;->a:Lyop;

    .line 100
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_0
    iget-object v2, p0, Lyyz;->b:[Lxvx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyyz;->b:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 102
    :goto_0
    iget-object v3, p0, Lyyz;->b:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 103
    iget-object v3, p0, Lyyz;->b:[Lxvx;

    aget-object v3, v3, v0

    .line 104
    if-eqz v3, :cond_1

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 108
    :cond_3
    iget-object v2, p0, Lyyz;->c:[Lxpq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyyz;->c:[Lxpq;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 109
    :goto_1
    iget-object v2, p0, Lyyz;->c:[Lxpq;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 110
    iget-object v2, p0, Lyyz;->c:[Lxpq;

    aget-object v2, v2, v1

    .line 111
    if-eqz v2, :cond_4

    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_5
    iget-object v1, p0, Lyyz;->g:Lyvc;

    if-eqz v1, :cond_6

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lyyz;->g:Lyvc;

    .line 117
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_6
    iget-object v1, p0, Lyyz;->d:Lyop;

    if-eqz v1, :cond_7

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lyyz;->d:Lyop;

    .line 120
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_7
    iget-object v1, p0, Lyyz;->e:Lyop;

    if-eqz v1, :cond_8

    .line 122
    const/16 v1, 0x8

    iget-object v2, p0, Lyyz;->e:Lyop;

    .line 123
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget-object v1, p0, Lyyz;->f:Lyop;

    if-eqz v1, :cond_9

    .line 125
    const/16 v1, 0x9

    iget-object v2, p0, Lyyz;->f:Lyop;

    .line 126
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lyyz;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lyyz;

    .line 22
    iget-object v2, p0, Lyyz;->a:Lyop;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lyyz;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lyyz;->a:Lyop;

    iget-object v3, p1, Lyyz;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lyyz;->b:[Lxvx;

    iget-object v3, p1, Lyyz;->b:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lyyz;->c:[Lxpq;

    iget-object v3, p1, Lyyz;->c:[Lxpq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lyyz;->g:Lyvc;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lyyz;->g:Lyvc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lyyz;->g:Lyvc;

    iget-object v3, p1, Lyyz;->g:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lyyz;->d:Lyop;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lyyz;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lyyz;->d:Lyop;

    iget-object v3, p1, Lyyz;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lyyz;->e:Lyop;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lyyz;->e:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lyyz;->e:Lyop;

    iget-object v3, p1, Lyyz;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lyyz;->f:Lyop;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lyyz;->f:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lyyz;->f:Lyop;

    iget-object v3, p1, Lyyz;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lyyz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lyyz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    :cond_f
    iget-object v2, p1, Lyyz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyyz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v0, p0, Lyyz;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyyz;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lyyz;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyz;->b:[Lxvx;

    .line 58
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyz;->c:[Lxpq;

    .line 60
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lyyz;->g:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lyyz;->d:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lyyz;->e:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lyyz;->f:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lyyz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyyz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lyyz;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lyyz;->g:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lyyz;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lyyz;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lyyz;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 71
    :cond_6
    iget-object v1, p0, Lyyz;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    iget-object v0, p0, Lyyz;->a:Lyop;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyyz;->a:Lyop;

    .line 137
    :cond_1
    iget-object v0, p0, Lyyz;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_2
    const/16 v0, 0x12

    .line 140
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lyyz;->b:[Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    iget-object v3, p0, Lyyz;->b:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 146
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 148
    invoke-virtual {p1}, Ladng;->a()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lyyz;->b:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 150
    :cond_4
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 152
    iput-object v2, p0, Lyyz;->b:[Lxvx;

    goto :goto_0

    .line 154
    :sswitch_3
    const/16 v0, 0x1a

    .line 155
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lyyz;->c:[Lxpq;

    if-nez v0, :cond_6

    move v0, v1

    .line 157
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpq;

    .line 158
    if-eqz v0, :cond_5

    .line 159
    iget-object v3, p0, Lyyz;->c:[Lxpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 161
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 163
    invoke-virtual {p1}, Ladng;->a()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 156
    :cond_6
    iget-object v0, p0, Lyyz;->c:[Lxpq;

    array-length v0, v0

    goto :goto_3

    .line 165
    :cond_7
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 167
    iput-object v2, p0, Lyyz;->c:[Lxpq;

    goto/16 :goto_0

    .line 169
    :sswitch_4
    iget-object v0, p0, Lyyz;->g:Lyvc;

    if-nez v0, :cond_8

    .line 170
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lyyz;->g:Lyvc;

    .line 171
    :cond_8
    iget-object v0, p0, Lyyz;->g:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 173
    :sswitch_5
    iget-object v0, p0, Lyyz;->d:Lyop;

    if-nez v0, :cond_9

    .line 174
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyyz;->d:Lyop;

    .line 175
    :cond_9
    iget-object v0, p0, Lyyz;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 177
    :sswitch_6
    iget-object v0, p0, Lyyz;->e:Lyop;

    if-nez v0, :cond_a

    .line 178
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyyz;->e:Lyop;

    .line 179
    :cond_a
    iget-object v0, p0, Lyyz;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 181
    :sswitch_7
    iget-object v0, p0, Lyyz;->f:Lyop;

    if-nez v0, :cond_b

    .line 182
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyyz;->f:Lyop;

    .line 183
    :cond_b
    iget-object v0, p0, Lyyz;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lyyz;->a:Lyop;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v2, p0, Lyyz;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lyyz;->b:[Lxvx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyyz;->b:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lyyz;->b:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lyyz;->b:[Lxvx;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lyyz;->c:[Lxpq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyyz;->c:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 82
    :goto_1
    iget-object v0, p0, Lyyz;->c:[Lxpq;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 83
    iget-object v0, p0, Lyyz;->c:[Lxpq;

    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lyyz;->g:Lyvc;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lyyz;->g:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lyyz;->d:Lyop;

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lyyz;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lyyz;->e:Lyop;

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0x8

    iget-object v1, p0, Lyyz;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_7
    iget-object v0, p0, Lyyz;->f:Lyop;

    if-eqz v0, :cond_8

    .line 94
    const/16 v0, 0x9

    iget-object v1, p0, Lyyz;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_8
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 96
    return-void
.end method
