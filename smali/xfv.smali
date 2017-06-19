.class public final Lxfv;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lyop;

.field public d:[Lxfu;

.field public e:Lyop;

.field public f:Lxvx;

.field public g:Lxvx;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x4b8b8da

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxfv;->a:Lyop;

    .line 3
    iput-object v1, p0, Lxfv;->b:Lyop;

    .line 4
    iput-object v1, p0, Lxfv;->c:Lyop;

    .line 6
    invoke-static {}, Lxfu;->a()[Lxfu;

    move-result-object v0

    iput-object v0, p0, Lxfv;->d:[Lxfu;

    .line 7
    iput-object v1, p0, Lxfv;->e:Lyop;

    .line 8
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxfv;->R:[B

    .line 9
    iput-object v1, p0, Lxfv;->f:Lxvx;

    .line 10
    iput-object v1, p0, Lxfv;->g:Lxvx;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lxfv;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 97
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 98
    iget-object v1, p0, Lxfv;->a:Lyop;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Lxfv;->a:Lyop;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lxfv;->b:Lyop;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lxfv;->b:Lyop;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lxfv;->c:Lyop;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lxfv;->c:Lyop;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lxfv;->d:[Lxfu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxfv;->d:[Lxfu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 108
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxfv;->d:[Lxfu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 109
    iget-object v2, p0, Lxfv;->d:[Lxfu;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_3

    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lxfv;->e:Lyop;

    if-eqz v1, :cond_6

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Lxfv;->e:Lyop;

    .line 116
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget-object v1, p0, Lxfv;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 118
    const/4 v1, 0x6

    iget-object v2, p0, Lxfv;->R:[B

    .line 119
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget-object v1, p0, Lxfv;->f:Lxvx;

    if-eqz v1, :cond_8

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Lxfv;->f:Lxvx;

    .line 122
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget-object v1, p0, Lxfv;->g:Lxvx;

    if-eqz v1, :cond_9

    .line 124
    const/16 v1, 0x8

    iget-object v2, p0, Lxfv;->g:Lxvx;

    .line 125
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lxfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lxfv;

    .line 18
    iget-object v2, p0, Lxfv;->a:Lyop;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lxfv;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lxfv;->a:Lyop;

    iget-object v3, p1, Lxfv;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lxfv;->b:Lyop;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lxfv;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lxfv;->b:Lyop;

    iget-object v3, p1, Lxfv;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lxfv;->c:Lyop;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lxfv;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lxfv;->c:Lyop;

    iget-object v3, p1, Lxfv;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lxfv;->d:[Lxfu;

    iget-object v3, p1, Lxfv;->d:[Lxfu;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lxfv;->e:Lyop;

    if-nez v2, :cond_a

    .line 36
    iget-object v2, p1, Lxfv;->e:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lxfv;->e:Lyop;

    iget-object v3, p1, Lxfv;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lxfv;->R:[B

    iget-object v3, p1, Lxfv;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lxfv;->f:Lxvx;

    if-nez v2, :cond_d

    .line 43
    iget-object v2, p1, Lxfv;->f:Lxvx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lxfv;->f:Lxvx;

    iget-object v3, p1, Lxfv;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lxfv;->g:Lxvx;

    if-nez v2, :cond_f

    .line 48
    iget-object v2, p1, Lxfv;->g:Lxvx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Lxfv;->g:Lxvx;

    iget-object v3, p1, Lxfv;->g:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_10
    iget-object v2, p0, Lxfv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxfv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    :cond_11
    iget-object v2, p1, Lxfv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxfv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_12
    iget-object v0, p0, Lxfv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxfv;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lxfv;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lxfv;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lxfv;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfv;->d:[Lxfu;

    .line 63
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lxfv;->e:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfv;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lxfv;->f:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lxfv;->g:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lxfv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxfv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lxfv;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lxfv;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lxfv;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lxfv;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lxfv;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 70
    :cond_6
    iget-object v0, p0, Lxfv;->g:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 73
    :cond_7
    iget-object v1, p0, Lxfv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    iget-object v0, p0, Lxfv;->a:Lyop;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxfv;->a:Lyop;

    .line 136
    :cond_1
    iget-object v0, p0, Lxfv;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 138
    :sswitch_2
    iget-object v0, p0, Lxfv;->b:Lyop;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxfv;->b:Lyop;

    .line 140
    :cond_2
    iget-object v0, p0, Lxfv;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 142
    :sswitch_3
    iget-object v0, p0, Lxfv;->c:Lyop;

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxfv;->c:Lyop;

    .line 144
    :cond_3
    iget-object v0, p0, Lxfv;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 146
    :sswitch_4
    const/16 v0, 0x22

    .line 147
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lxfv;->d:[Lxfu;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxfu;

    .line 150
    if-eqz v0, :cond_4

    .line 151
    iget-object v3, p0, Lxfv;->d:[Lxfu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 153
    new-instance v3, Lxfu;

    invoke-direct {v3}, Lxfu;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 155
    invoke-virtual {p1}, Ladng;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Lxfv;->d:[Lxfu;

    array-length v0, v0

    goto :goto_1

    .line 157
    :cond_6
    new-instance v3, Lxfu;

    invoke-direct {v3}, Lxfu;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 159
    iput-object v2, p0, Lxfv;->d:[Lxfu;

    goto :goto_0

    .line 161
    :sswitch_5
    iget-object v0, p0, Lxfv;->e:Lyop;

    if-nez v0, :cond_7

    .line 162
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxfv;->e:Lyop;

    .line 163
    :cond_7
    iget-object v0, p0, Lxfv;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxfv;->R:[B

    goto/16 :goto_0

    .line 167
    :sswitch_7
    iget-object v0, p0, Lxfv;->f:Lxvx;

    if-nez v0, :cond_8

    .line 168
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxfv;->f:Lxvx;

    .line 169
    :cond_8
    iget-object v0, p0, Lxfv;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 171
    :sswitch_8
    iget-object v0, p0, Lxfv;->g:Lxvx;

    if-nez v0, :cond_9

    .line 172
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxfv;->g:Lxvx;

    .line 173
    :cond_9
    iget-object v0, p0, Lxfv;->g:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lxfv;->a:Lyop;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lxfv;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lxfv;->b:Lyop;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lxfv;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lxfv;->c:Lyop;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lxfv;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lxfv;->d:[Lxfu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxfv;->d:[Lxfu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxfv;->d:[Lxfu;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 83
    iget-object v1, p0, Lxfv;->d:[Lxfu;

    aget-object v1, v1, v0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lxfv;->e:Lyop;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Lxfv;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lxfv;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Lxfv;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 91
    :cond_6
    iget-object v0, p0, Lxfv;->f:Lxvx;

    if-eqz v0, :cond_7

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lxfv;->f:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_7
    iget-object v0, p0, Lxfv;->g:Lxvx;

    if-eqz v0, :cond_8

    .line 94
    const/16 v0, 0x8

    iget-object v1, p0, Lxfv;->g:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_8
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 96
    return-void
.end method
