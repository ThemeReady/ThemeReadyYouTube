.class public final Laamj;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Z

.field public e:[Lzeg;

.field public f:Lyop;

.field public g:Lxvx;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Lywd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3b2db2e

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laamj;->a:Laasd;

    .line 3
    iput-object v1, p0, Laamj;->b:Lyop;

    .line 4
    iput-object v1, p0, Laamj;->k:Lywd;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laamj;->R:[B

    .line 6
    iput-object v1, p0, Laamj;->c:Lyop;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Laamj;->d:Z

    .line 9
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Laamj;->e:[Lzeg;

    .line 10
    iput-object v1, p0, Laamj;->f:Lyop;

    .line 11
    iput-object v1, p0, Laamj;->g:Lxvx;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Laamj;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 103
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 104
    iget-object v1, p0, Laamj;->a:Laasd;

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Laamj;->a:Laasd;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Laamj;->b:Lyop;

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Laamj;->b:Lyop;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Laamj;->k:Lywd;

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Laamj;->k:Lywd;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Laamj;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Laamj;->R:[B

    .line 115
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Laamj;->c:Lyop;

    if-eqz v1, :cond_4

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Laamj;->c:Lyop;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-boolean v1, p0, Laamj;->d:Z

    if-eqz v1, :cond_5

    .line 120
    const/16 v1, 0xa

    .line 121
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Laamj;->e:[Lzeg;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laamj;->e:[Lzeg;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 124
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laamj;->e:[Lzeg;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 125
    iget-object v2, p0, Laamj;->e:[Lzeg;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_6

    .line 127
    const/16 v3, 0xe

    .line 128
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 130
    :cond_8
    iget-object v1, p0, Laamj;->f:Lyop;

    if-eqz v1, :cond_9

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Laamj;->f:Lyop;

    .line 132
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_9
    iget-object v1, p0, Laamj;->g:Lxvx;

    if-eqz v1, :cond_a

    .line 134
    const/16 v1, 0x10

    iget-object v2, p0, Laamj;->g:Lxvx;

    .line 135
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Laamj;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Laamj;

    .line 19
    iget-object v2, p0, Laamj;->a:Laasd;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Laamj;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Laamj;->a:Laasd;

    iget-object v3, p1, Laamj;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Laamj;->b:Lyop;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Laamj;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Laamj;->b:Lyop;

    iget-object v3, p1, Laamj;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Laamj;->k:Lywd;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Laamj;->k:Lywd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Laamj;->k:Lywd;

    iget-object v3, p1, Laamj;->k:Lywd;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Laamj;->R:[B

    iget-object v3, p1, Laamj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laamj;->c:Lyop;

    if-nez v2, :cond_a

    .line 37
    iget-object v2, p1, Laamj;->c:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Laamj;->c:Lyop;

    iget-object v3, p1, Laamj;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-boolean v2, p0, Laamj;->d:Z

    iget-boolean v3, p1, Laamj;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Laamj;->e:[Lzeg;

    iget-object v3, p1, Laamj;->e:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Laamj;->f:Lyop;

    if-nez v2, :cond_e

    .line 46
    iget-object v2, p1, Laamj;->f:Lyop;

    if-eqz v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Laamj;->f:Lyop;

    iget-object v3, p1, Laamj;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Laamj;->g:Lxvx;

    if-nez v2, :cond_10

    .line 51
    iget-object v2, p1, Laamj;->g:Lxvx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Laamj;->g:Lxvx;

    iget-object v3, p1, Laamj;->g:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_11
    iget-object v2, p0, Laamj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_12

    iget-object v2, p0, Laamj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 56
    :cond_12
    iget-object v2, p1, Laamj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laamj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_13
    iget-object v0, p0, Laamj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laamj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Laamj;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Laamj;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Laamj;->k:Lywd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laamj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Laamj;->c:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laamj;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laamj;->e:[Lzeg;

    .line 70
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Laamj;->f:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    .line 74
    iget-object v0, p0, Laamj;->g:Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Laamj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laamj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Laamj;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Laamj;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Laamj;->k:Lywd;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Laamj;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 72
    :cond_6
    iget-object v0, p0, Laamj;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 74
    :cond_7
    iget-object v0, p0, Laamj;->g:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 77
    :cond_8
    iget-object v1, p0, Laamj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    iget-object v0, p0, Laamj;->a:Laasd;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laamj;->a:Laasd;

    .line 146
    :cond_1
    iget-object v0, p0, Laamj;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p0, Laamj;->b:Lyop;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laamj;->b:Lyop;

    .line 150
    :cond_2
    iget-object v0, p0, Laamj;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 152
    :sswitch_3
    iget-object v0, p0, Laamj;->k:Lywd;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lywd;

    invoke-direct {v0}, Lywd;-><init>()V

    iput-object v0, p0, Laamj;->k:Lywd;

    .line 154
    :cond_3
    iget-object v0, p0, Laamj;->k:Lywd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laamj;->R:[B

    goto :goto_0

    .line 158
    :sswitch_5
    iget-object v0, p0, Laamj;->c:Lyop;

    if-nez v0, :cond_4

    .line 159
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laamj;->c:Lyop;

    .line 160
    :cond_4
    iget-object v0, p0, Laamj;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 162
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laamj;->d:Z

    goto :goto_0

    .line 164
    :sswitch_7
    const/16 v0, 0x72

    .line 165
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Laamj;->e:[Lzeg;

    if-nez v0, :cond_6

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 168
    if-eqz v0, :cond_5

    .line 169
    iget-object v3, p0, Laamj;->e:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 171
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 173
    invoke-virtual {p1}, Ladng;->a()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_6
    iget-object v0, p0, Laamj;->e:[Lzeg;

    array-length v0, v0

    goto :goto_1

    .line 175
    :cond_7
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 177
    iput-object v2, p0, Laamj;->e:[Lzeg;

    goto/16 :goto_0

    .line 179
    :sswitch_8
    iget-object v0, p0, Laamj;->f:Lyop;

    if-nez v0, :cond_8

    .line 180
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laamj;->f:Lyop;

    .line 181
    :cond_8
    iget-object v0, p0, Laamj;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 183
    :sswitch_9
    iget-object v0, p0, Laamj;->g:Lxvx;

    if-nez v0, :cond_9

    .line 184
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laamj;->g:Lxvx;

    .line 185
    :cond_9
    iget-object v0, p0, Laamj;->g:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
        0x50 -> :sswitch_6
        0x72 -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Laamj;->a:Laasd;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Laamj;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_0
    iget-object v0, p0, Laamj;->b:Lyop;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Laamj;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_1
    iget-object v0, p0, Laamj;->k:Lywd;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Laamj;->k:Lywd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_2
    iget-object v0, p0, Laamj;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Laamj;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 87
    :cond_3
    iget-object v0, p0, Laamj;->c:Lyop;

    if-eqz v0, :cond_4

    .line 88
    const/16 v0, 0x9

    iget-object v1, p0, Laamj;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_4
    iget-boolean v0, p0, Laamj;->d:Z

    if-eqz v0, :cond_5

    .line 90
    const/16 v0, 0xa

    iget-boolean v1, p0, Laamj;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 91
    :cond_5
    iget-object v0, p0, Laamj;->e:[Lzeg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laamj;->e:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laamj;->e:[Lzeg;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 93
    iget-object v1, p0, Laamj;->e:[Lzeg;

    aget-object v1, v1, v0

    .line 94
    if-eqz v1, :cond_6

    .line 95
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 96
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_7
    iget-object v0, p0, Laamj;->f:Lyop;

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0xf

    iget-object v1, p0, Laamj;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_8
    iget-object v0, p0, Laamj;->g:Lxvx;

    if-eqz v0, :cond_9

    .line 100
    const/16 v0, 0x10

    iget-object v1, p0, Laamj;->g:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_9
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 102
    return-void
.end method
