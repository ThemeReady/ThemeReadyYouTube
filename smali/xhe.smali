.class public final Lxhe;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lxpq;

.field public f:Lxpq;

.field public g:Lxpq;

.field public h:Lxhh;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x64c20e7

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lxhe;->a:Laasd;

    .line 7
    iput-object v1, p0, Lxhe;->b:Lyop;

    .line 8
    iput-object v1, p0, Lxhe;->c:Lyop;

    .line 9
    iput-object v1, p0, Lxhe;->d:Lyop;

    .line 10
    iput-object v1, p0, Lxhe;->e:Lxpq;

    .line 11
    iput-object v1, p0, Lxhe;->f:Lxpq;

    .line 12
    iput-object v1, p0, Lxhe;->g:Lxpq;

    .line 13
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxhe;->R:[B

    .line 14
    iput-object v1, p0, Lxhe;->h:Lxhh;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxhe;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxhe;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxhe;->b:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxhe;->k:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lxhe;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 110
    iget-object v1, p0, Lxhe;->a:Laasd;

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget-object v2, p0, Lxhe;->a:Laasd;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Lxhe;->b:Lyop;

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x2

    iget-object v2, p0, Lxhe;->b:Lyop;

    .line 115
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lxhe;->c:Lyop;

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x3

    iget-object v2, p0, Lxhe;->c:Lyop;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-object v1, p0, Lxhe;->d:Lyop;

    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x4

    iget-object v2, p0, Lxhe;->d:Lyop;

    .line 121
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Lxhe;->e:Lxpq;

    if-eqz v1, :cond_4

    .line 123
    const/4 v1, 0x5

    iget-object v2, p0, Lxhe;->e:Lxpq;

    .line 124
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_4
    iget-object v1, p0, Lxhe;->f:Lxpq;

    if-eqz v1, :cond_5

    .line 126
    const/4 v1, 0x6

    iget-object v2, p0, Lxhe;->f:Lxpq;

    .line 127
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_5
    iget-object v1, p0, Lxhe;->g:Lxpq;

    if-eqz v1, :cond_6

    .line 129
    const/4 v1, 0x7

    iget-object v2, p0, Lxhe;->g:Lxpq;

    .line 130
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Lxhe;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 132
    const/16 v1, 0x8

    iget-object v2, p0, Lxhe;->R:[B

    .line 133
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_7
    iget-object v1, p0, Lxhe;->h:Lxhh;

    if-eqz v1, :cond_8

    .line 135
    const/16 v1, 0xb

    iget-object v2, p0, Lxhe;->h:Lxhh;

    .line 136
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxhe;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxhe;

    .line 22
    iget-object v2, p0, Lxhe;->a:Laasd;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lxhe;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxhe;->a:Laasd;

    iget-object v3, p1, Lxhe;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxhe;->b:Lyop;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxhe;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxhe;->b:Lyop;

    iget-object v3, p1, Lxhe;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxhe;->c:Lyop;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lxhe;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lxhe;->c:Lyop;

    iget-object v3, p1, Lxhe;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxhe;->d:Lyop;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Lxhe;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lxhe;->d:Lyop;

    iget-object v3, p1, Lxhe;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lxhe;->e:Lxpq;

    if-nez v2, :cond_b

    .line 43
    iget-object v2, p1, Lxhe;->e:Lxpq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lxhe;->e:Lxpq;

    iget-object v3, p1, Lxhe;->e:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lxhe;->f:Lxpq;

    if-nez v2, :cond_d

    .line 48
    iget-object v2, p1, Lxhe;->f:Lxpq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lxhe;->f:Lxpq;

    iget-object v3, p1, Lxhe;->f:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lxhe;->g:Lxpq;

    if-nez v2, :cond_f

    .line 53
    iget-object v2, p1, Lxhe;->g:Lxpq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lxhe;->g:Lxpq;

    iget-object v3, p1, Lxhe;->g:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lxhe;->R:[B

    iget-object v3, p1, Lxhe;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Lxhe;->h:Lxhh;

    if-nez v2, :cond_12

    .line 60
    iget-object v2, p1, Lxhe;->h:Lxhh;

    if-eqz v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Lxhe;->h:Lxhh;

    iget-object v3, p1, Lxhe;->h:Lxhh;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lxhe;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxhe;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 65
    :cond_14
    iget-object v2, p1, Lxhe;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhe;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_15
    iget-object v0, p0, Lxhe;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxhe;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lxhe;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lxhe;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lxhe;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lxhe;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lxhe;->e:Lxpq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Lxhe;->f:Lxpq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Lxhe;->g:Lxpq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhe;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    .line 84
    iget-object v0, p0, Lxhe;->h:Lxhh;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, Lxhe;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxhe;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 87
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lxhe;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lxhe;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lxhe;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Lxhe;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, p0, Lxhe;->e:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 79
    :cond_6
    iget-object v0, p0, Lxhe;->f:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 81
    :cond_7
    iget-object v0, p0, Lxhe;->g:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 84
    :cond_8
    iget-object v0, p0, Lxhe;->h:Lxhh;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 87
    :cond_9
    iget-object v1, p0, Lxhe;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    iget-object v0, p0, Lxhe;->a:Laasd;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxhe;->a:Laasd;

    .line 147
    :cond_1
    iget-object v0, p0, Lxhe;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 149
    :sswitch_2
    iget-object v0, p0, Lxhe;->b:Lyop;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxhe;->b:Lyop;

    .line 151
    :cond_2
    iget-object v0, p0, Lxhe;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 153
    :sswitch_3
    iget-object v0, p0, Lxhe;->c:Lyop;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxhe;->c:Lyop;

    .line 155
    :cond_3
    iget-object v0, p0, Lxhe;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Lxhe;->d:Lyop;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxhe;->d:Lyop;

    .line 159
    :cond_4
    iget-object v0, p0, Lxhe;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 161
    :sswitch_5
    iget-object v0, p0, Lxhe;->e:Lxpq;

    if-nez v0, :cond_5

    .line 162
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxhe;->e:Lxpq;

    .line 163
    :cond_5
    iget-object v0, p0, Lxhe;->e:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 165
    :sswitch_6
    iget-object v0, p0, Lxhe;->f:Lxpq;

    if-nez v0, :cond_6

    .line 166
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxhe;->f:Lxpq;

    .line 167
    :cond_6
    iget-object v0, p0, Lxhe;->f:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 169
    :sswitch_7
    iget-object v0, p0, Lxhe;->g:Lxpq;

    if-nez v0, :cond_7

    .line 170
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxhe;->g:Lxpq;

    .line 171
    :cond_7
    iget-object v0, p0, Lxhe;->g:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 173
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxhe;->R:[B

    goto/16 :goto_0

    .line 175
    :sswitch_9
    iget-object v0, p0, Lxhe;->h:Lxhh;

    if-nez v0, :cond_8

    .line 176
    new-instance v0, Lxhh;

    invoke-direct {v0}, Lxhh;-><init>()V

    iput-object v0, p0, Lxhe;->h:Lxhh;

    .line 177
    :cond_8
    iget-object v0, p0, Lxhe;->h:Lxhh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 141
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
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lxhe;->a:Laasd;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lxhe;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lxhe;->b:Lyop;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget-object v1, p0, Lxhe;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lxhe;->c:Lyop;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Lxhe;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lxhe;->d:Lyop;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lxhe;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lxhe;->e:Lxpq;

    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x5

    iget-object v1, p0, Lxhe;->e:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lxhe;->f:Lxpq;

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x6

    iget-object v1, p0, Lxhe;->f:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lxhe;->g:Lxpq;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lxhe;->g:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_6
    iget-object v0, p0, Lxhe;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    const/16 v0, 0x8

    iget-object v1, p0, Lxhe;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 105
    :cond_7
    iget-object v0, p0, Lxhe;->h:Lxhh;

    if-eqz v0, :cond_8

    .line 106
    const/16 v0, 0xb

    iget-object v1, p0, Lxhe;->h:Lxhh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_8
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 108
    return-void
.end method
