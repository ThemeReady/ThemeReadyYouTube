.class public final Lyik;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Landroid/text/Spanned;

.field private f:Lxeg;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x4a2baac

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v2, p0, Lyik;->a:Lyop;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lyik;->b:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lyik;->c:Z

    .line 5
    iput-object v2, p0, Lyik;->f:Lxeg;

    .line 6
    iput v1, p0, Lyik;->g:I

    .line 7
    iput v1, p0, Lyik;->d:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lyik;->h:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyik;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v1, p0, Lyik;->a:Lyop;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lyik;->a:Lyop;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lyik;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyik;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lyik;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-boolean v1, p0, Lyik;->c:Z

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lyik;->f:Lxeg;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lyik;->f:Lxeg;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget v1, p0, Lyik;->g:I

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget v2, p0, Lyik;->g:I

    .line 93
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget v1, p0, Lyik;->d:I

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x6

    iget v2, p0, Lyik;->d:I

    .line 96
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget-object v1, p0, Lyik;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyik;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lyik;->h:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lyik;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyik;

    .line 16
    iget-object v2, p0, Lyik;->a:Lyop;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lyik;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyik;->a:Lyop;

    iget-object v3, p1, Lyik;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyik;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lyik;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lyik;->b:Ljava/lang/String;

    iget-object v3, p1, Lyik;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-boolean v2, p0, Lyik;->c:Z

    iget-boolean v3, p1, Lyik;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyik;->f:Lxeg;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lyik;->f:Lxeg;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyik;->f:Lxeg;

    iget-object v3, p1, Lyik;->f:Lxeg;

    invoke-virtual {v2, v3}, Lxeg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget v2, p0, Lyik;->g:I

    iget v3, p1, Lyik;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lyik;->d:I

    iget v3, p1, Lyik;->d:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lyik;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Lyik;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lyik;->h:Ljava/lang/String;

    iget-object v3, p1, Lyik;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lyik;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyik;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Lyik;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyik;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Lyik;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyik;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lyik;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lyik;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyik;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyik;->f:Lxeg;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyik;->g:I

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyik;->d:I

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lyik;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lyik;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyik;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lyik;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lyik;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lyik;->f:Lxeg;

    invoke-virtual {v0}, Lxeg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_5
    iget-object v0, p0, Lyik;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 59
    :cond_6
    iget-object v1, p0, Lyik;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Lyik;->a:Lyop;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyik;->a:Lyop;

    .line 110
    :cond_1
    iget-object v0, p0, Lyik;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyik;->b:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyik;->c:Z

    goto :goto_0

    .line 116
    :sswitch_4
    iget-object v0, p0, Lyik;->f:Lxeg;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lxeg;

    invoke-direct {v0}, Lxeg;-><init>()V

    iput-object v0, p0, Lyik;->f:Lxeg;

    .line 118
    :cond_2
    iget-object v0, p0, Lyik;->f:Lxeg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 122
    iput v0, p0, Lyik;->g:I

    goto :goto_0

    .line 125
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 126
    iput v0, p0, Lyik;->d:I

    goto :goto_0

    .line 128
    :sswitch_7
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyik;->h:Ljava/lang/String;

    goto :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lyik;->a:Lyop;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lyik;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lyik;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyik;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lyik;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-boolean v0, p0, Lyik;->c:Z

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyik;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 67
    :cond_2
    iget-object v0, p0, Lyik;->f:Lxeg;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lyik;->f:Lxeg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_3
    iget v0, p0, Lyik;->g:I

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget v1, p0, Lyik;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 71
    :cond_4
    iget v0, p0, Lyik;->d:I

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget v1, p0, Lyik;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 73
    :cond_5
    iget-object v0, p0, Lyik;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyik;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    const/4 v0, 0x7

    iget-object v1, p0, Lyik;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 75
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 76
    return-void
.end method
