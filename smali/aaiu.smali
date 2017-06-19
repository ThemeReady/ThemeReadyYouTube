.class public final Laaiu;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lxvx;

.field public c:Laaiz;

.field public d:Landroid/text/Spanned;

.field private e:Lyop;

.field private f:Lyvc;

.field private g:[Lxvb;

.field private h:Lyop;

.field private i:I

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x4463415

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Laaiu;->a:Lyop;

    .line 7
    iput-object v1, p0, Laaiu;->b:Lxvx;

    .line 8
    iput-object v1, p0, Laaiu;->e:Lyop;

    .line 9
    iput-object v1, p0, Laaiu;->c:Laaiz;

    .line 10
    iput-object v1, p0, Laaiu;->f:Lyvc;

    .line 12
    invoke-static {}, Lxvb;->a()[Lxvb;

    move-result-object v0

    iput-object v0, p0, Laaiu;->g:[Lxvb;

    .line 13
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laaiu;->R:[B

    .line 14
    iput-object v1, p0, Laaiu;->h:Lyop;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Laaiu;->i:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Laaiu;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 140
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laaiu;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laaiu;->e:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaiu;->j:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laaiu;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 107
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 108
    iget-object v1, p0, Laaiu;->a:Lyop;

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x2

    iget-object v2, p0, Laaiu;->a:Lyop;

    .line 110
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Laaiu;->b:Lxvx;

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x3

    iget-object v2, p0, Laaiu;->b:Lxvx;

    .line 113
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Laaiu;->e:Lyop;

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x4

    iget-object v2, p0, Laaiu;->e:Lyop;

    .line 116
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget-object v1, p0, Laaiu;->c:Laaiz;

    if-eqz v1, :cond_3

    .line 118
    const/4 v1, 0x5

    iget-object v2, p0, Laaiu;->c:Laaiz;

    .line 119
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget-object v1, p0, Laaiu;->f:Lyvc;

    if-eqz v1, :cond_4

    .line 121
    const/4 v1, 0x6

    iget-object v2, p0, Laaiu;->f:Lyvc;

    .line 122
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Laaiu;->g:[Lxvb;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laaiu;->g:[Lxvb;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 124
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laaiu;->g:[Lxvb;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 125
    iget-object v2, p0, Laaiu;->g:[Lxvb;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_5

    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 130
    :cond_7
    iget-object v1, p0, Laaiu;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 131
    const/16 v1, 0x9

    iget-object v2, p0, Laaiu;->R:[B

    .line 132
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget-object v1, p0, Laaiu;->h:Lyop;

    if-eqz v1, :cond_9

    .line 134
    const/16 v1, 0xa

    iget-object v2, p0, Laaiu;->h:Lyop;

    .line 135
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, Laaiu;->i:I

    if-eqz v1, :cond_a

    .line 137
    const/16 v1, 0xb

    iget v2, p0, Laaiu;->i:I

    .line 138
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Laaiu;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Laaiu;

    .line 23
    iget-object v2, p0, Laaiu;->a:Lyop;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Laaiu;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Laaiu;->a:Lyop;

    iget-object v3, p1, Laaiu;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Laaiu;->b:Lxvx;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Laaiu;->b:Lxvx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Laaiu;->b:Lxvx;

    iget-object v3, p1, Laaiu;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Laaiu;->e:Lyop;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Laaiu;->e:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Laaiu;->e:Lyop;

    iget-object v3, p1, Laaiu;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Laaiu;->c:Laaiz;

    if-nez v2, :cond_9

    .line 39
    iget-object v2, p1, Laaiu;->c:Laaiz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Laaiu;->c:Laaiz;

    iget-object v3, p1, Laaiu;->c:Laaiz;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Laaiu;->f:Lyvc;

    if-nez v2, :cond_b

    .line 44
    iget-object v2, p1, Laaiu;->f:Lyvc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-object v2, p0, Laaiu;->f:Lyvc;

    iget-object v3, p1, Laaiu;->f:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Laaiu;->g:[Lxvb;

    iget-object v3, p1, Laaiu;->g:[Lxvb;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Laaiu;->R:[B

    iget-object v3, p1, Laaiu;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Laaiu;->h:Lyop;

    if-nez v2, :cond_f

    .line 53
    iget-object v2, p1, Laaiu;->h:Lyop;

    if-eqz v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Laaiu;->h:Lyop;

    iget-object v3, p1, Laaiu;->h:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget v2, p0, Laaiu;->i:I

    iget v3, p1, Laaiu;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Laaiu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_12

    iget-object v2, p0, Laaiu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 60
    :cond_12
    iget-object v2, p1, Laaiu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaiu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_13
    iget-object v0, p0, Laaiu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaiu;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Laaiu;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Laaiu;->b:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Laaiu;->e:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Laaiu;->c:Laaiz;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Laaiu;->f:Lyvc;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaiu;->g:[Lxvb;

    .line 74
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaiu;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Laaiu;->h:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaiu;->i:I

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Laaiu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaiu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 81
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Laaiu;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Laaiu;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Laaiu;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Laaiu;->c:Laaiz;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p0, Laaiu;->f:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 77
    :cond_6
    iget-object v0, p0, Laaiu;->h:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 81
    :cond_7
    iget-object v1, p0, Laaiu;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    iget-object v0, p0, Laaiu;->a:Lyop;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaiu;->a:Lyop;

    .line 149
    :cond_1
    iget-object v0, p0, Laaiu;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 151
    :sswitch_2
    iget-object v0, p0, Laaiu;->b:Lxvx;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laaiu;->b:Lxvx;

    .line 153
    :cond_2
    iget-object v0, p0, Laaiu;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 155
    :sswitch_3
    iget-object v0, p0, Laaiu;->e:Lyop;

    if-nez v0, :cond_3

    .line 156
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaiu;->e:Lyop;

    .line 157
    :cond_3
    iget-object v0, p0, Laaiu;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 159
    :sswitch_4
    iget-object v0, p0, Laaiu;->c:Laaiz;

    if-nez v0, :cond_4

    .line 160
    new-instance v0, Laaiz;

    invoke-direct {v0}, Laaiz;-><init>()V

    iput-object v0, p0, Laaiu;->c:Laaiz;

    .line 161
    :cond_4
    iget-object v0, p0, Laaiu;->c:Laaiz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 163
    :sswitch_5
    iget-object v0, p0, Laaiu;->f:Lyvc;

    if-nez v0, :cond_5

    .line 164
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laaiu;->f:Lyvc;

    .line 165
    :cond_5
    iget-object v0, p0, Laaiu;->f:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 167
    :sswitch_6
    const/16 v0, 0x3a

    .line 168
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Laaiu;->g:[Lxvb;

    if-nez v0, :cond_7

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvb;

    .line 171
    if-eqz v0, :cond_6

    .line 172
    iget-object v3, p0, Laaiu;->g:[Lxvb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 174
    new-instance v3, Lxvb;

    invoke-direct {v3}, Lxvb;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 176
    invoke-virtual {p1}, Ladng;->a()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_7
    iget-object v0, p0, Laaiu;->g:[Lxvb;

    array-length v0, v0

    goto :goto_1

    .line 178
    :cond_8
    new-instance v3, Lxvb;

    invoke-direct {v3}, Lxvb;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 180
    iput-object v2, p0, Laaiu;->g:[Lxvb;

    goto/16 :goto_0

    .line 182
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaiu;->R:[B

    goto/16 :goto_0

    .line 184
    :sswitch_8
    iget-object v0, p0, Laaiu;->h:Lyop;

    if-nez v0, :cond_9

    .line 185
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaiu;->h:Lyop;

    .line 186
    :cond_9
    iget-object v0, p0, Laaiu;->h:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 188
    :sswitch_9
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 190
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 192
    packed-switch v3, :pswitch_data_0

    .line 195
    :pswitch_0
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 196
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 193
    :pswitch_1
    iput v3, p0, Laaiu;->i:I

    goto/16 :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Laaiu;->a:Lyop;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Laaiu;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_0
    iget-object v0, p0, Laaiu;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Laaiu;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_1
    iget-object v0, p0, Laaiu;->e:Lyop;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Laaiu;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_2
    iget-object v0, p0, Laaiu;->c:Laaiz;

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Laaiu;->c:Laaiz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_3
    iget-object v0, p0, Laaiu;->f:Lyvc;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Laaiu;->f:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_4
    iget-object v0, p0, Laaiu;->g:[Lxvb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laaiu;->g:[Lxvb;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laaiu;->g:[Lxvb;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 95
    iget-object v1, p0, Laaiu;->g:[Lxvb;

    aget-object v1, v1, v0

    .line 96
    if-eqz v1, :cond_5

    .line 97
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Laaiu;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 100
    const/16 v0, 0x9

    iget-object v1, p0, Laaiu;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 101
    :cond_7
    iget-object v0, p0, Laaiu;->h:Lyop;

    if-eqz v0, :cond_8

    .line 102
    const/16 v0, 0xa

    iget-object v1, p0, Laaiu;->h:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_8
    iget v0, p0, Laaiu;->i:I

    if-eqz v0, :cond_9

    .line 104
    const/16 v0, 0xb

    iget v1, p0, Laaiu;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 105
    :cond_9
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 106
    return-void
.end method
