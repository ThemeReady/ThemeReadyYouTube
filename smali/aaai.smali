.class public final Laaai;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxpq;

.field public b:Lyop;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v1, p0, Laaai;->a:Lxpq;

    .line 3
    iput-object v1, p0, Laaai;->b:Lyop;

    .line 4
    iput v0, p0, Laaai;->c:I

    .line 5
    iput v0, p0, Laaai;->d:I

    .line 6
    iput v0, p0, Laaai;->e:I

    .line 7
    iput v0, p0, Laaai;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laaai;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v1, p0, Laaai;->a:Lxpq;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Laaai;->a:Lxpq;

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Laaai;->b:Lyop;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Laaai;->b:Lyop;

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget v1, p0, Laaai;->c:I

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget v2, p0, Laaai;->c:I

    .line 72
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Laaai;->d:I

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget v2, p0, Laaai;->d:I

    .line 75
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Laaai;->e:I

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget v2, p0, Laaai;->e:I

    .line 78
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Laaai;->f:I

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget v2, p0, Laaai;->f:I

    .line 81
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laaai;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laaai;

    .line 15
    iget-object v2, p0, Laaai;->a:Lxpq;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laaai;->a:Lxpq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laaai;->a:Lxpq;

    iget-object v3, p1, Laaai;->a:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laaai;->b:Lyop;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Laaai;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laaai;->b:Lyop;

    iget-object v3, p1, Laaai;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Laaai;->c:I

    iget v3, p1, Laaai;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget v2, p0, Laaai;->d:I

    iget v3, p1, Laaai;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Laaai;->e:I

    iget v3, p1, Laaai;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget v2, p0, Laaai;->f:I

    iget v3, p1, Laaai;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Laaai;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laaai;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Laaai;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaai;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Laaai;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaai;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Laaai;->a:Lxpq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Laaai;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaai;->c:I

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaai;->d:I

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaai;->e:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaai;->f:I

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Laaai;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaai;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Laaai;->a:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Laaai;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Laaai;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Laaai;->a:Lxpq;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laaai;->a:Lxpq;

    .line 91
    :cond_1
    iget-object v0, p0, Laaai;->a:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Laaai;->b:Lyop;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaai;->b:Lyop;

    .line 95
    :cond_2
    iget-object v0, p0, Laaai;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 99
    iput v0, p0, Laaai;->c:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 103
    iput v0, p0, Laaai;->d:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 107
    iput v0, p0, Laaai;->e:I

    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 111
    iput v0, p0, Laaai;->f:I

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Laaai;->a:Lxpq;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Laaai;->a:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 51
    :cond_0
    iget-object v0, p0, Laaai;->b:Lyop;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Laaai;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 53
    :cond_1
    iget v0, p0, Laaai;->c:I

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget v1, p0, Laaai;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 55
    :cond_2
    iget v0, p0, Laaai;->d:I

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget v1, p0, Laaai;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 57
    :cond_3
    iget v0, p0, Laaai;->e:I

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget v1, p0, Laaai;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 59
    :cond_4
    iget v0, p0, Laaai;->f:I

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget v1, p0, Laaai;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 61
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 62
    return-void
.end method
