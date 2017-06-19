.class public final Lxsp;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Laasd;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lyop;

.field public g:Lxvx;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;

.field private l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x30e0626

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 10
    iput-object v1, p0, Lxsp;->a:Lyop;

    .line 11
    iput-object v1, p0, Lxsp;->b:Laasd;

    .line 12
    iput-object v1, p0, Lxsp;->c:Lyop;

    .line 13
    iput-object v1, p0, Lxsp;->d:Lyop;

    .line 14
    iput-object v1, p0, Lxsp;->e:Lyop;

    .line 15
    iput-object v1, p0, Lxsp;->f:Lyop;

    .line 16
    iput-object v1, p0, Lxsp;->g:Lxvx;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lxsp;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 120
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxsp;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxsp;->e:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxsp;->k:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lxsp;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lxsp;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lxsp;->f:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxsp;->l:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lxsp;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 98
    iget-object v1, p0, Lxsp;->a:Lyop;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Lxsp;->a:Lyop;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lxsp;->b:Laasd;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lxsp;->b:Laasd;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lxsp;->c:Lyop;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lxsp;->c:Lyop;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lxsp;->d:Lyop;

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Lxsp;->d:Lyop;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lxsp;->e:Lyop;

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Lxsp;->e:Lyop;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-object v1, p0, Lxsp;->f:Lyop;

    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x6

    iget-object v2, p0, Lxsp;->f:Lyop;

    .line 115
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Lxsp;->g:Lxvx;

    if-eqz v1, :cond_6

    .line 117
    const/4 v1, 0x7

    iget-object v2, p0, Lxsp;->g:Lxvx;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lxsp;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lxsp;

    .line 24
    iget-object v2, p0, Lxsp;->a:Lyop;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lxsp;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lxsp;->a:Lyop;

    iget-object v3, p1, Lxsp;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lxsp;->b:Laasd;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Lxsp;->b:Laasd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lxsp;->b:Laasd;

    iget-object v3, p1, Lxsp;->b:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lxsp;->c:Lyop;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p1, Lxsp;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lxsp;->c:Lyop;

    iget-object v3, p1, Lxsp;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lxsp;->d:Lyop;

    if-nez v2, :cond_9

    .line 40
    iget-object v2, p1, Lxsp;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lxsp;->d:Lyop;

    iget-object v3, p1, Lxsp;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lxsp;->e:Lyop;

    if-nez v2, :cond_b

    .line 45
    iget-object v2, p1, Lxsp;->e:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lxsp;->e:Lyop;

    iget-object v3, p1, Lxsp;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-object v2, p0, Lxsp;->f:Lyop;

    if-nez v2, :cond_d

    .line 50
    iget-object v2, p1, Lxsp;->f:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lxsp;->f:Lyop;

    iget-object v3, p1, Lxsp;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Lxsp;->g:Lxvx;

    if-nez v2, :cond_f

    .line 55
    iget-object v2, p1, Lxsp;->g:Lxvx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v2, p0, Lxsp;->g:Lxvx;

    iget-object v3, p1, Lxsp;->g:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget-object v2, p0, Lxsp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxsp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 60
    :cond_11
    iget-object v2, p1, Lxsp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v0, p0, Lxsp;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxsp;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxsp;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lxsp;->b:Laasd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lxsp;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lxsp;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lxsp;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    .line 74
    iget-object v0, p0, Lxsp;->f:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Lxsp;->g:Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lxsp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 79
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lxsp;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lxsp;->b:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lxsp;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lxsp;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p0, Lxsp;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 74
    :cond_6
    iget-object v0, p0, Lxsp;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 76
    :cond_7
    iget-object v0, p0, Lxsp;->g:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 79
    :cond_8
    iget-object v1, p0, Lxsp;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    iget-object v0, p0, Lxsp;->a:Lyop;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxsp;->a:Lyop;

    .line 129
    :cond_1
    iget-object v0, p0, Lxsp;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 131
    :sswitch_2
    iget-object v0, p0, Lxsp;->b:Laasd;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxsp;->b:Laasd;

    .line 133
    :cond_2
    iget-object v0, p0, Lxsp;->b:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 135
    :sswitch_3
    iget-object v0, p0, Lxsp;->c:Lyop;

    if-nez v0, :cond_3

    .line 136
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxsp;->c:Lyop;

    .line 137
    :cond_3
    iget-object v0, p0, Lxsp;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_4
    iget-object v0, p0, Lxsp;->d:Lyop;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxsp;->d:Lyop;

    .line 141
    :cond_4
    iget-object v0, p0, Lxsp;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 143
    :sswitch_5
    iget-object v0, p0, Lxsp;->e:Lyop;

    if-nez v0, :cond_5

    .line 144
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxsp;->e:Lyop;

    .line 145
    :cond_5
    iget-object v0, p0, Lxsp;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 147
    :sswitch_6
    iget-object v0, p0, Lxsp;->f:Lyop;

    if-nez v0, :cond_6

    .line 148
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxsp;->f:Lyop;

    .line 149
    :cond_6
    iget-object v0, p0, Lxsp;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 151
    :sswitch_7
    iget-object v0, p0, Lxsp;->g:Lxvx;

    if-nez v0, :cond_7

    .line 152
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxsp;->g:Lxvx;

    .line 153
    :cond_7
    iget-object v0, p0, Lxsp;->g:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 123
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
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lxsp;->a:Lyop;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lxsp;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lxsp;->b:Laasd;

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lxsp;->b:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lxsp;->c:Lyop;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lxsp;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lxsp;->d:Lyop;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lxsp;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lxsp;->e:Lyop;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lxsp;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lxsp;->f:Lyop;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Lxsp;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lxsp;->g:Lxvx;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x7

    iget-object v1, p0, Lxsp;->g:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 96
    return-void
.end method
