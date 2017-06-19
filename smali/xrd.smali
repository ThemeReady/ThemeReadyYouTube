.class public final Lxrd;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:I

.field public c:Lxvx;

.field public d:Lxeh;

.field public e:Lxrc;

.field public f:Lyop;

.field public g:Lxre;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2e3a99d

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxrd;->a:Laasd;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lxrd;->b:I

    .line 4
    iput-object v1, p0, Lxrd;->c:Lxvx;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxrd;->R:[B

    .line 6
    iput-object v1, p0, Lxrd;->d:Lxeh;

    .line 7
    iput-object v1, p0, Lxrd;->e:Lxrc;

    .line 8
    iput-object v1, p0, Lxrd;->f:Lyop;

    .line 9
    iput-object v1, p0, Lxrd;->g:Lxre;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxrd;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v1, p0, Lxrd;->a:Laasd;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Lxrd;->a:Laasd;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget v1, p0, Lxrd;->b:I

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget v2, p0, Lxrd;->b:I

    .line 97
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lxrd;->c:Lxvx;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lxrd;->c:Lxvx;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lxrd;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Lxrd;->R:[B

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lxrd;->d:Lxeh;

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lxrd;->d:Lxeh;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lxrd;->e:Lxrc;

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Lxrd;->e:Lxrc;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Lxrd;->f:Lyop;

    if-eqz v1, :cond_6

    .line 111
    const/16 v1, 0x8

    iget-object v2, p0, Lxrd;->f:Lyop;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget-object v1, p0, Lxrd;->g:Lxre;

    if-eqz v1, :cond_7

    .line 114
    const v1, 0x758c5d8

    iget-object v2, p0, Lxrd;->g:Lxre;

    .line 115
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxrd;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxrd;

    .line 17
    iget-object v2, p0, Lxrd;->a:Laasd;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lxrd;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxrd;->a:Laasd;

    iget-object v3, p1, Lxrd;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget v2, p0, Lxrd;->b:I

    iget v3, p1, Lxrd;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lxrd;->c:Lxvx;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lxrd;->c:Lxvx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxrd;->c:Lxvx;

    iget-object v3, p1, Lxrd;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lxrd;->R:[B

    iget-object v3, p1, Lxrd;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lxrd;->d:Lxeh;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lxrd;->d:Lxeh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lxrd;->d:Lxeh;

    iget-object v3, p1, Lxrd;->d:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lxrd;->e:Lxrc;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lxrd;->e:Lxrc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lxrd;->e:Lxrc;

    iget-object v3, p1, Lxrd;->e:Lxrc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lxrd;->f:Lyop;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lxrd;->f:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lxrd;->f:Lyop;

    iget-object v3, p1, Lxrd;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lxrd;->g:Lxre;

    if-nez v2, :cond_f

    .line 47
    iget-object v2, p1, Lxrd;->g:Lxre;

    if-eqz v2, :cond_10

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lxrd;->g:Lxre;

    iget-object v3, p1, Lxrd;->g:Lxre;

    invoke-virtual {v2, v3}, Lxre;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lxrd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxrd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lxrd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxrd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lxrd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxrd;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxrd;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxrd;->b:I

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lxrd;->c:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxrd;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lxrd;->d:Lxeh;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lxrd;->e:Lxrc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lxrd;->f:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lxrd;->g:Lxre;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lxrd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxrd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lxrd;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lxrd;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lxrd;->d:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lxrd;->e:Lxrc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, p0, Lxrd;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    iget-object v0, p0, Lxrd;->g:Lxre;

    invoke-virtual {v0}, Lxre;->hashCode()I

    move-result v0

    goto :goto_5

    .line 71
    :cond_7
    iget-object v1, p0, Lxrd;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    iget-object v0, p0, Lxrd;->a:Laasd;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxrd;->a:Laasd;

    .line 126
    :cond_1
    iget-object v0, p0, Lxrd;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 130
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_0

    .line 135
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 136
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 133
    :pswitch_0
    iput v2, p0, Lxrd;->b:I

    goto :goto_0

    .line 138
    :sswitch_3
    iget-object v0, p0, Lxrd;->c:Lxvx;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxrd;->c:Lxvx;

    .line 140
    :cond_2
    iget-object v0, p0, Lxrd;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxrd;->R:[B

    goto :goto_0

    .line 144
    :sswitch_5
    iget-object v0, p0, Lxrd;->d:Lxeh;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Lxrd;->d:Lxeh;

    .line 146
    :cond_3
    iget-object v0, p0, Lxrd;->d:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 148
    :sswitch_6
    iget-object v0, p0, Lxrd;->e:Lxrc;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lxrc;

    invoke-direct {v0}, Lxrc;-><init>()V

    iput-object v0, p0, Lxrd;->e:Lxrc;

    .line 150
    :cond_4
    iget-object v0, p0, Lxrd;->e:Lxrc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 152
    :sswitch_7
    iget-object v0, p0, Lxrd;->f:Lyop;

    if-nez v0, :cond_5

    .line 153
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxrd;->f:Lyop;

    .line 154
    :cond_5
    iget-object v0, p0, Lxrd;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 156
    :sswitch_8
    iget-object v0, p0, Lxrd;->g:Lxre;

    if-nez v0, :cond_6

    .line 157
    new-instance v0, Lxre;

    invoke-direct {v0}, Lxre;-><init>()V

    iput-object v0, p0, Lxrd;->g:Lxre;

    .line 158
    :cond_6
    iget-object v0, p0, Lxrd;->g:Lxre;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x3ac62ec2 -> :sswitch_8
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lxrd;->a:Laasd;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lxrd;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_0
    iget v0, p0, Lxrd;->b:I

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget v1, p0, Lxrd;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 77
    :cond_1
    iget-object v0, p0, Lxrd;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Lxrd;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lxrd;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lxrd;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 81
    :cond_3
    iget-object v0, p0, Lxrd;->d:Lxeh;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x6

    iget-object v1, p0, Lxrd;->d:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lxrd;->e:Lxrc;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lxrd;->e:Lxrc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_5
    iget-object v0, p0, Lxrd;->f:Lyop;

    if-eqz v0, :cond_6

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Lxrd;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lxrd;->g:Lxre;

    if-eqz v0, :cond_7

    .line 88
    const v0, 0x758c5d8

    iget-object v1, p0, Lxrd;->g:Lxre;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 90
    return-void
.end method
