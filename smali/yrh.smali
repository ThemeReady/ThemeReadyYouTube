.class public final Lyrh;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lxpq;

.field public c:Lyri;

.field public d:Lyop;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyrh;->a:I

    .line 3
    iput-object v1, p0, Lyrh;->b:Lxpq;

    .line 4
    iput-object v1, p0, Lyrh;->c:Lyri;

    .line 5
    iput-object v1, p0, Lyrh;->d:Lyop;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lyrh;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, Lyrh;->a:I

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v2, p0, Lyrh;->a:I

    .line 58
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lyrh;->b:Lxpq;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lyrh;->b:Lxpq;

    .line 61
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lyrh;->c:Lyri;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lyrh;->c:Lyri;

    .line 64
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lyrh;->d:Lyop;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lyrh;->d:Lyop;

    .line 67
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lyrh;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lyrh;

    .line 13
    iget v2, p0, Lyrh;->a:I

    iget v3, p1, Lyrh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lyrh;->b:Lxpq;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Lyrh;->b:Lxpq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lyrh;->b:Lxpq;

    iget-object v3, p1, Lyrh;->b:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lyrh;->c:Lyri;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Lyrh;->c:Lyri;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lyrh;->c:Lyri;

    iget-object v3, p1, Lyrh;->c:Lyri;

    invoke-virtual {v2, v3}, Lyri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lyrh;->d:Lyop;

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p1, Lyrh;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lyrh;->d:Lyop;

    iget-object v3, p1, Lyrh;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lyrh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyrh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lyrh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyrh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lyrh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyrh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyrh;->a:I

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lyrh;->b:Lxpq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lyrh;->c:Lyri;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lyrh;->d:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lyrh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyrh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lyrh;->b:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lyrh;->c:Lyri;

    invoke-virtual {v0}, Lyri;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lyrh;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 43
    :cond_4
    iget-object v1, p0, Lyrh;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 80
    :pswitch_0
    iput v2, p0, Lyrh;->a:I

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Lyrh;->b:Lxpq;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lyrh;->b:Lxpq;

    .line 87
    :cond_1
    iget-object v0, p0, Lyrh;->b:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Lyrh;->c:Lyri;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lyri;

    invoke-direct {v0}, Lyri;-><init>()V

    iput-object v0, p0, Lyrh;->c:Lyri;

    .line 91
    :cond_2
    iget-object v0, p0, Lyrh;->c:Lyri;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Lyrh;->d:Lyop;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyrh;->d:Lyop;

    .line 95
    :cond_3
    iget-object v0, p0, Lyrh;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lyrh;->a:I

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Lyrh;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 47
    :cond_0
    iget-object v0, p0, Lyrh;->b:Lxpq;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lyrh;->b:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lyrh;->c:Lyri;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lyrh;->c:Lyri;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lyrh;->d:Lyop;

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lyrh;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 54
    return-void
.end method
