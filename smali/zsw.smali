.class public final Lzsw;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Z

.field public e:Lyop;

.field public f:Lxvx;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3bee81b

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzsw;->a:Lyop;

    .line 3
    iput-object v1, p0, Lzsw;->b:Lyop;

    .line 4
    iput-object v1, p0, Lzsw;->c:Lyop;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzsw;->d:Z

    .line 6
    iput-object v1, p0, Lzsw;->e:Lyop;

    .line 7
    iput-object v1, p0, Lzsw;->f:Lxvx;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzsw;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Lzsw;->a:Lyop;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lzsw;->a:Lyop;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lzsw;->b:Lyop;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lzsw;->b:Lyop;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lzsw;->c:Lyop;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lzsw;->c:Lyop;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-boolean v1, p0, Lzsw;->d:Z

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lzsw;->e:Lyop;

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lzsw;->e:Lyop;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Lzsw;->f:Lxvx;

    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Lzsw;->f:Lxvx;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzsw;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzsw;

    .line 15
    iget-object v2, p0, Lzsw;->a:Lyop;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lzsw;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzsw;->a:Lyop;

    iget-object v3, p1, Lzsw;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzsw;->b:Lyop;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lzsw;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzsw;->b:Lyop;

    iget-object v3, p1, Lzsw;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzsw;->c:Lyop;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lzsw;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzsw;->c:Lyop;

    iget-object v3, p1, Lzsw;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-boolean v2, p0, Lzsw;->d:Z

    iget-boolean v3, p1, Lzsw;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lzsw;->e:Lyop;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lzsw;->e:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzsw;->e:Lyop;

    iget-object v3, p1, Lzsw;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lzsw;->f:Lxvx;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Lzsw;->f:Lxvx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lzsw;->f:Lxvx;

    iget-object v3, p1, Lzsw;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lzsw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzsw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Lzsw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzsw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Lzsw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzsw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lzsw;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lzsw;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lzsw;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzsw;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzsw;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzsw;->f:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lzsw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzsw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lzsw;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lzsw;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lzsw;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 54
    :cond_5
    iget-object v0, p0, Lzsw;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 56
    :cond_6
    iget-object v0, p0, Lzsw;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 59
    :cond_7
    iget-object v1, p0, Lzsw;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget-object v0, p0, Lzsw;->a:Lyop;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzsw;->a:Lyop;

    .line 105
    :cond_1
    iget-object v0, p0, Lzsw;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lzsw;->b:Lyop;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzsw;->b:Lyop;

    .line 109
    :cond_2
    iget-object v0, p0, Lzsw;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Lzsw;->c:Lyop;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzsw;->c:Lyop;

    .line 113
    :cond_3
    iget-object v0, p0, Lzsw;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsw;->d:Z

    goto :goto_0

    .line 117
    :sswitch_5
    iget-object v0, p0, Lzsw;->e:Lyop;

    if-nez v0, :cond_4

    .line 118
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzsw;->e:Lyop;

    .line 119
    :cond_4
    iget-object v0, p0, Lzsw;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 121
    :sswitch_6
    iget-object v0, p0, Lzsw;->f:Lxvx;

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzsw;->f:Lxvx;

    .line 123
    :cond_5
    iget-object v0, p0, Lzsw;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lzsw;->a:Lyop;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lzsw;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lzsw;->b:Lyop;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lzsw;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lzsw;->c:Lyop;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lzsw;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_2
    iget-boolean v0, p0, Lzsw;->d:Z

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzsw;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 69
    :cond_3
    iget-object v0, p0, Lzsw;->e:Lyop;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lzsw;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_4
    iget-object v0, p0, Lzsw;->f:Lxvx;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lzsw;->f:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 74
    return-void
.end method
