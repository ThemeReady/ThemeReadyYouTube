.class public final Lzda;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lzdb;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzda;->a:Lzdb;

    .line 3
    iput v1, p0, Lzda;->b:I

    .line 4
    iput v1, p0, Lzda;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzda;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-object v1, p0, Lzda;->a:Lzdb;

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lzda;->a:Lzdb;

    .line 44
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lzda;->b:I

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget v2, p0, Lzda;->b:I

    .line 47
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lzda;->c:I

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lzda;->c:I

    .line 50
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzda;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzda;

    .line 12
    iget-object v2, p0, Lzda;->a:Lzdb;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lzda;->a:Lzdb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzda;->a:Lzdb;

    iget-object v3, p1, Lzda;->a:Lzdb;

    invoke-virtual {v2, v3}, Lzdb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lzda;->b:I

    iget v3, p1, Lzda;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget v2, p0, Lzda;->c:I

    iget v3, p1, Lzda;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lzda;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzda;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lzda;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzda;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lzda;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzda;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v2, v0, 0x1f

    .line 26
    iget-object v0, p0, Lzda;->a:Lzdb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzda;->b:I

    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzda;->c:I

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lzda;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzda;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lzda;->a:Lzdb;

    invoke-virtual {v0}, Lzdb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lzda;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lzda;->a:Lzdb;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lzdb;

    invoke-direct {v0}, Lzdb;-><init>()V

    iput-object v0, p0, Lzda;->a:Lzdb;

    .line 60
    :cond_1
    iget-object v0, p0, Lzda;->a:Lzdb;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 67
    :pswitch_0
    iput v2, p0, Lzda;->b:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_1

    .line 79
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 77
    :pswitch_1
    iput v2, p0, Lzda;->c:I

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x0
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
    .line 33
    iget-object v0, p0, Lzda;->a:Lzdb;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lzda;->a:Lzdb;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 35
    :cond_0
    iget v0, p0, Lzda;->b:I

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget v1, p0, Lzda;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 37
    :cond_1
    iget v0, p0, Lzda;->c:I

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget v1, p0, Lzda;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 39
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 40
    return-void
.end method
