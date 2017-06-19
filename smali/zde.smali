.class public final Lzde;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lzdb;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzde;->a:Lzdb;

    .line 3
    iput v1, p0, Lzde;->b:I

    .line 4
    iput v1, p0, Lzde;->c:I

    .line 5
    iput v1, p0, Lzde;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzde;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v1, p0, Lzde;->a:Lzdb;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lzde;->a:Lzdb;

    .line 50
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lzde;->b:I

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget v2, p0, Lzde;->b:I

    .line 53
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Lzde;->c:I

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget v2, p0, Lzde;->c:I

    .line 56
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lzde;->d:I

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget v2, p0, Lzde;->d:I

    .line 59
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzde;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzde;

    .line 13
    iget-object v2, p0, Lzde;->a:Lzdb;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lzde;->a:Lzdb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzde;->a:Lzdb;

    iget-object v3, p1, Lzde;->a:Lzdb;

    invoke-virtual {v2, v3}, Lzdb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lzde;->b:I

    iget v3, p1, Lzde;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lzde;->c:I

    iget v3, p1, Lzde;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lzde;->d:I

    iget v3, p1, Lzde;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzde;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzde;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzde;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzde;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzde;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzde;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lzde;->a:Lzdb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzde;->b:I

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzde;->c:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzde;->d:I

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lzde;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzde;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lzde;->a:Lzdb;

    invoke-virtual {v0}, Lzdb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lzde;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lzde;->a:Lzdb;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lzdb;

    invoke-direct {v0}, Lzdb;-><init>()V

    iput-object v0, p0, Lzde;->a:Lzdb;

    .line 69
    :cond_1
    iget-object v0, p0, Lzde;->a:Lzdb;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 76
    :pswitch_0
    iput v2, p0, Lzde;->b:I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_1

    .line 88
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 86
    :pswitch_1
    iput v2, p0, Lzde;->c:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 93
    iput v0, p0, Lzde;->d:I

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x0
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
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lzde;->a:Lzdb;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lzde;->a:Lzdb;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 39
    :cond_0
    iget v0, p0, Lzde;->b:I

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget v1, p0, Lzde;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 41
    :cond_1
    iget v0, p0, Lzde;->c:I

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget v1, p0, Lzde;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 43
    :cond_2
    iget v0, p0, Lzde;->d:I

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget v1, p0, Lzde;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 45
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 46
    return-void
.end method
