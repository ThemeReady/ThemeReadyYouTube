.class public final Lxio;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lxin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxio;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lxio;->b:Lxin;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lxio;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v1, p0, Lxio;->a:I

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget v2, p0, Lxio;->a:I

    .line 38
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lxio;->b:Lxin;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lxio;->b:Lxin;

    .line 41
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lxio;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lxio;

    .line 11
    iget v2, p0, Lxio;->a:I

    iget v3, p1, Lxio;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lxio;->b:Lxin;

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p1, Lxio;->b:Lxin;

    if-eqz v2, :cond_5

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lxio;->b:Lxin;

    iget-object v3, p1, Lxio;->b:Lxin;

    invoke-virtual {v2, v3}, Lxin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lxio;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxio;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lxio;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxio;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lxio;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxio;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxio;->a:I

    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v2, v0, 0x1f

    .line 24
    iget-object v0, p0, Lxio;->b:Lxin;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, Lxio;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxio;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lxio;->b:Lxin;

    invoke-virtual {v0}, Lxin;->hashCode()I

    move-result v0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lxio;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 51
    iput v0, p0, Lxio;->a:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lxio;->b:Lxin;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lxin;

    invoke-direct {v0}, Lxin;-><init>()V

    iput-object v0, p0, Lxio;->b:Lxin;

    .line 55
    :cond_1
    iget-object v0, p0, Lxio;->b:Lxin;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lxio;->a:I

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v1, p0, Lxio;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 31
    :cond_0
    iget-object v0, p0, Lxio;->b:Lxin;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lxio;->b:Lxin;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 33
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 34
    return-void
.end method
