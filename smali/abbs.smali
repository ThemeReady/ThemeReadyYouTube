.class public final Labbs;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lxvx;

.field public c:Lyop;

.field public d:[Laaot;

.field public e:Laasd;

.field public f:Laaup;

.field public g:Lyop;

.field public h:Lxpq;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x7077189

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Labbs;->a:Lyop;

    .line 7
    iput-object v1, p0, Labbs;->b:Lxvx;

    .line 8
    iput-object v1, p0, Labbs;->c:Lyop;

    .line 10
    invoke-static {}, Laaot;->a()[Laaot;

    move-result-object v0

    iput-object v0, p0, Labbs;->d:[Laaot;

    .line 11
    iput-object v1, p0, Labbs;->e:Laasd;

    .line 12
    iput-object v1, p0, Labbs;->f:Laaup;

    .line 13
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labbs;->R:[B

    .line 14
    iput-object v1, p0, Labbs;->g:Lyop;

    .line 15
    iput-object v1, p0, Labbs;->h:Lxpq;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Labbs;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Labbs;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labbs;->g:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labbs;->k:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Labbs;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 111
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 112
    iget-object v1, p0, Labbs;->a:Lyop;

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Labbs;->a:Lyop;

    .line 114
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Labbs;->b:Lxvx;

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Labbs;->b:Lxvx;

    .line 117
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Labbs;->c:Lyop;

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget-object v2, p0, Labbs;->c:Lyop;

    .line 120
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget-object v1, p0, Labbs;->d:[Laaot;

    if-eqz v1, :cond_5

    iget-object v1, p0, Labbs;->d:[Laaot;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 122
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labbs;->d:[Laaot;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 123
    iget-object v2, p0, Labbs;->d:[Laaot;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_3

    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 128
    :cond_5
    iget-object v1, p0, Labbs;->e:Laasd;

    if-eqz v1, :cond_6

    .line 129
    const/4 v1, 0x5

    iget-object v2, p0, Labbs;->e:Laasd;

    .line 130
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Labbs;->f:Laaup;

    if-eqz v1, :cond_7

    .line 132
    const/4 v1, 0x6

    iget-object v2, p0, Labbs;->f:Laaup;

    .line 133
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_7
    iget-object v1, p0, Labbs;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 135
    const/16 v1, 0x8

    iget-object v2, p0, Labbs;->R:[B

    .line 136
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Labbs;->g:Lyop;

    if-eqz v1, :cond_9

    .line 138
    const/16 v1, 0x9

    iget-object v2, p0, Labbs;->g:Lyop;

    .line 139
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, Labbs;->h:Lxpq;

    if-eqz v1, :cond_a

    .line 141
    const/16 v1, 0xa

    iget-object v2, p0, Labbs;->h:Lxpq;

    .line 142
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
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

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Labbs;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Labbs;

    .line 23
    iget-object v2, p0, Labbs;->a:Lyop;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Labbs;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Labbs;->a:Lyop;

    iget-object v3, p1, Labbs;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Labbs;->b:Lxvx;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Labbs;->b:Lxvx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Labbs;->b:Lxvx;

    iget-object v3, p1, Labbs;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Labbs;->c:Lyop;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Labbs;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Labbs;->c:Lyop;

    iget-object v3, p1, Labbs;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Labbs;->d:[Laaot;

    iget-object v3, p1, Labbs;->d:[Laaot;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Labbs;->e:Laasd;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Labbs;->e:Laasd;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Labbs;->e:Laasd;

    iget-object v3, p1, Labbs;->e:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Labbs;->f:Laaup;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Labbs;->f:Laaup;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Labbs;->f:Laaup;

    iget-object v3, p1, Labbs;->f:Laaup;

    invoke-virtual {v2, v3}, Laaup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Labbs;->R:[B

    iget-object v3, p1, Labbs;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Labbs;->g:Lyop;

    if-nez v2, :cond_f

    .line 53
    iget-object v2, p1, Labbs;->g:Lyop;

    if-eqz v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Labbs;->g:Lyop;

    iget-object v3, p1, Labbs;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Labbs;->h:Lxpq;

    if-nez v2, :cond_11

    .line 58
    iget-object v2, p1, Labbs;->h:Lxpq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Labbs;->h:Lxpq;

    iget-object v3, p1, Labbs;->h:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Labbs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Labbs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 63
    :cond_13
    iget-object v2, p1, Labbs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labbs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_14
    iget-object v0, p0, Labbs;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labbs;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Labbs;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Labbs;->b:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Labbs;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbs;->d:[Laaot;

    .line 73
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Labbs;->e:Laasd;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Labbs;->f:Laaup;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbs;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    iget-object v0, p0, Labbs;->g:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Labbs;->h:Lxpq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Labbs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labbs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 85
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Labbs;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Labbs;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Labbs;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Labbs;->e:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, p0, Labbs;->f:Laaup;

    invoke-virtual {v0}, Laaup;->hashCode()I

    move-result v0

    goto :goto_4

    .line 80
    :cond_6
    iget-object v0, p0, Labbs;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 82
    :cond_7
    iget-object v0, p0, Labbs;->h:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 85
    :cond_8
    iget-object v1, p0, Labbs;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    iget-object v0, p0, Labbs;->a:Lyop;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbs;->a:Lyop;

    .line 153
    :cond_1
    iget-object v0, p0, Labbs;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 155
    :sswitch_2
    iget-object v0, p0, Labbs;->b:Lxvx;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labbs;->b:Lxvx;

    .line 157
    :cond_2
    iget-object v0, p0, Labbs;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 159
    :sswitch_3
    iget-object v0, p0, Labbs;->c:Lyop;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbs;->c:Lyop;

    .line 161
    :cond_3
    iget-object v0, p0, Labbs;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 163
    :sswitch_4
    const/16 v0, 0x22

    .line 164
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 165
    iget-object v0, p0, Labbs;->d:[Laaot;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaot;

    .line 167
    if-eqz v0, :cond_4

    .line 168
    iget-object v3, p0, Labbs;->d:[Laaot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 170
    new-instance v3, Laaot;

    invoke-direct {v3}, Laaot;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 172
    invoke-virtual {p1}, Ladng;->a()I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_5
    iget-object v0, p0, Labbs;->d:[Laaot;

    array-length v0, v0

    goto :goto_1

    .line 174
    :cond_6
    new-instance v3, Laaot;

    invoke-direct {v3}, Laaot;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 176
    iput-object v2, p0, Labbs;->d:[Laaot;

    goto :goto_0

    .line 178
    :sswitch_5
    iget-object v0, p0, Labbs;->e:Laasd;

    if-nez v0, :cond_7

    .line 179
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Labbs;->e:Laasd;

    .line 180
    :cond_7
    iget-object v0, p0, Labbs;->e:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 182
    :sswitch_6
    iget-object v0, p0, Labbs;->f:Laaup;

    if-nez v0, :cond_8

    .line 183
    new-instance v0, Laaup;

    invoke-direct {v0}, Laaup;-><init>()V

    iput-object v0, p0, Labbs;->f:Laaup;

    .line 184
    :cond_8
    iget-object v0, p0, Labbs;->f:Laaup;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 186
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labbs;->R:[B

    goto/16 :goto_0

    .line 188
    :sswitch_8
    iget-object v0, p0, Labbs;->g:Lyop;

    if-nez v0, :cond_9

    .line 189
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbs;->g:Lyop;

    .line 190
    :cond_9
    iget-object v0, p0, Labbs;->g:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 192
    :sswitch_9
    iget-object v0, p0, Labbs;->h:Lxpq;

    if-nez v0, :cond_a

    .line 193
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Labbs;->h:Lxpq;

    .line 194
    :cond_a
    iget-object v0, p0, Labbs;->h:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 147
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
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Labbs;->a:Lyop;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Labbs;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_0
    iget-object v0, p0, Labbs;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Labbs;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_1
    iget-object v0, p0, Labbs;->c:Lyop;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Labbs;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_2
    iget-object v0, p0, Labbs;->d:[Laaot;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labbs;->d:[Laaot;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labbs;->d:[Laaot;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 95
    iget-object v1, p0, Labbs;->d:[Laaot;

    aget-object v1, v1, v0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Labbs;->e:Laasd;

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x5

    iget-object v1, p0, Labbs;->e:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_5
    iget-object v0, p0, Labbs;->f:Laaup;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Labbs;->f:Laaup;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_6
    iget-object v0, p0, Labbs;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    const/16 v0, 0x8

    iget-object v1, p0, Labbs;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 105
    :cond_7
    iget-object v0, p0, Labbs;->g:Lyop;

    if-eqz v0, :cond_8

    .line 106
    const/16 v0, 0x9

    iget-object v1, p0, Labbs;->g:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_8
    iget-object v0, p0, Labbs;->h:Lxpq;

    if-eqz v0, :cond_9

    .line 108
    const/16 v0, 0xa

    iget-object v1, p0, Labbs;->h:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_9
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 110
    return-void
.end method
