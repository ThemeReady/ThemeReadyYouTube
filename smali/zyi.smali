.class public final Lzyi;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lyop;

.field private c:I

.field private d:Lyop;

.field private e:I

.field private f:Lyvc;

.field private g:Lxvx;

.field private h:Lxvx;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    const v0, 0x46a5eca

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzyi;->a:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lzyi;->b:Lyop;

    .line 8
    iput v2, p0, Lzyi;->c:I

    .line 9
    iput-object v1, p0, Lzyi;->d:Lyop;

    .line 10
    iput v2, p0, Lzyi;->e:I

    .line 11
    iput-object v1, p0, Lzyi;->f:Lyvc;

    .line 12
    iput-object v1, p0, Lzyi;->g:Lxvx;

    .line 13
    iput-object v1, p0, Lzyi;->h:Lxvx;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzyi;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzyi;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzyi;->b:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzyi;->i:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzyi;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 96
    iget-object v1, p0, Lzyi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzyi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lzyi;->a:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lzyi;->b:Lyop;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lzyi;->b:Lyop;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget v1, p0, Lzyi;->c:I

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget v2, p0, Lzyi;->c:I

    .line 104
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lzyi;->d:Lyop;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lzyi;->d:Lyop;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget v1, p0, Lzyi;->e:I

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget v2, p0, Lzyi;->e:I

    .line 110
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lzyi;->f:Lyvc;

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lzyi;->f:Lyvc;

    .line 113
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lzyi;->g:Lxvx;

    if-eqz v1, :cond_6

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Lzyi;->g:Lxvx;

    .line 116
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget-object v1, p0, Lzyi;->h:Lxvx;

    if-eqz v1, :cond_7

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Lzyi;->h:Lxvx;

    .line 119
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzyi;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzyi;

    .line 21
    iget-object v2, p0, Lzyi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzyi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzyi;->a:Ljava/lang/String;

    iget-object v3, p1, Lzyi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzyi;->b:Lyop;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lzyi;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzyi;->b:Lyop;

    iget-object v3, p1, Lzyi;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget v2, p0, Lzyi;->c:I

    iget v3, p1, Lzyi;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lzyi;->d:Lyop;

    if-nez v2, :cond_8

    .line 34
    iget-object v2, p1, Lzyi;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzyi;->d:Lyop;

    iget-object v3, p1, Lzyi;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget v2, p0, Lzyi;->e:I

    iget v3, p1, Lzyi;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lzyi;->f:Lyvc;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Lzyi;->f:Lyvc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzyi;->f:Lyvc;

    iget-object v3, p1, Lzyi;->f:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lzyi;->g:Lxvx;

    if-nez v2, :cond_d

    .line 46
    iget-object v2, p1, Lzyi;->g:Lxvx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzyi;->g:Lxvx;

    iget-object v3, p1, Lzyi;->g:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lzyi;->h:Lxvx;

    if-nez v2, :cond_f

    .line 51
    iget-object v2, p1, Lzyi;->h:Lxvx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lzyi;->h:Lxvx;

    iget-object v3, p1, Lzyi;->h:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lzyi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lzyi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 56
    :cond_11
    iget-object v2, p1, Lzyi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzyi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_12
    iget-object v0, p0, Lzyi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzyi;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lzyi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lzyi;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyi;->c:I

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lzyi;->d:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyi;->e:I

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lzyi;->f:Lyvc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lzyi;->g:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lzyi;->h:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lzyi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzyi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lzyi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lzyi;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lzyi;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p0, Lzyi;->f:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 70
    :cond_5
    iget-object v0, p0, Lzyi;->g:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    iget-object v0, p0, Lzyi;->h:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 75
    :cond_7
    iget-object v1, p0, Lzyi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyi;->a:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Lzyi;->b:Lyop;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzyi;->b:Lyop;

    .line 132
    :cond_1
    iget-object v0, p0, Lzyi;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 136
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 138
    packed-switch v2, :pswitch_data_0

    .line 141
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 142
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 139
    :pswitch_0
    iput v2, p0, Lzyi;->c:I

    goto :goto_0

    .line 144
    :sswitch_4
    iget-object v0, p0, Lzyi;->d:Lyop;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzyi;->d:Lyop;

    .line 146
    :cond_2
    iget-object v0, p0, Lzyi;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 148
    :sswitch_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 150
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_1

    .line 155
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 153
    :pswitch_1
    iput v2, p0, Lzyi;->e:I

    goto :goto_0

    .line 158
    :sswitch_6
    iget-object v0, p0, Lzyi;->f:Lyvc;

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lzyi;->f:Lyvc;

    .line 160
    :cond_3
    iget-object v0, p0, Lzyi;->f:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 162
    :sswitch_7
    iget-object v0, p0, Lzyi;->g:Lxvx;

    if-nez v0, :cond_4

    .line 163
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzyi;->g:Lxvx;

    .line 164
    :cond_4
    iget-object v0, p0, Lzyi;->g:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 166
    :sswitch_8
    iget-object v0, p0, Lzyi;->h:Lxvx;

    if-nez v0, :cond_5

    .line 167
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzyi;->h:Lxvx;

    .line 168
    :cond_5
    iget-object v0, p0, Lzyi;->h:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lzyi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lzyi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lzyi;->b:Lyop;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-object v1, p0, Lzyi;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_1
    iget v0, p0, Lzyi;->c:I

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget v1, p0, Lzyi;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 83
    :cond_2
    iget-object v0, p0, Lzyi;->d:Lyop;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Lzyi;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_3
    iget v0, p0, Lzyi;->e:I

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget v1, p0, Lzyi;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 87
    :cond_4
    iget-object v0, p0, Lzyi;->f:Lyvc;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Lzyi;->f:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lzyi;->g:Lxvx;

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lzyi;->g:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lzyi;->h:Lxvx;

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0x8

    iget-object v1, p0, Lzyi;->h:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 94
    return-void
.end method
