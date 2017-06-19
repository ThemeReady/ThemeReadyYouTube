.class public final Laalr;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    iput v0, p0, Laalr;->a:I

    .line 3
    iput v0, p0, Laalr;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laalr;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Laalr;->a:I

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Laalr;->a:I

    .line 34
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Laalr;->b:I

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Laalr;->b:I

    .line 37
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
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

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Laalr;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Laalr;

    .line 11
    iget v2, p0, Laalr;->a:I

    iget v3, p1, Laalr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget v2, p0, Laalr;->b:I

    iget v3, p1, Laalr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Laalr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laalr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Laalr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laalr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Laalr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laalr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laalr;->a:I

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laalr;->b:I

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    iget-object v0, p0, Laalr;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laalr;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Laalr;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 47
    iput v0, p0, Laalr;->a:I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 53
    sparse-switch v2, :sswitch_data_1

    .line 56
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 54
    :sswitch_3
    iput v2, p0, Laalr;->b:I

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 53
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x4e20 -> :sswitch_3
        0x4e21 -> :sswitch_3
        0x4e22 -> :sswitch_3
        0x4e23 -> :sswitch_3
        0x4e24 -> :sswitch_3
        0x4e25 -> :sswitch_3
        0x4e26 -> :sswitch_3
        0x4e27 -> :sswitch_3
        0x4e28 -> :sswitch_3
        0x4e29 -> :sswitch_3
        0x4e2a -> :sswitch_3
        0x4e2b -> :sswitch_3
        0x4e2c -> :sswitch_3
        0x4e2d -> :sswitch_3
        0x4e2e -> :sswitch_3
        0x4e2f -> :sswitch_3
        0x4e30 -> :sswitch_3
        0x4e31 -> :sswitch_3
        0x4e32 -> :sswitch_3
        0x4e33 -> :sswitch_3
        0x4e38 -> :sswitch_3
        0x4e39 -> :sswitch_3
        0x4e3a -> :sswitch_3
        0x4e3b -> :sswitch_3
        0x4e3c -> :sswitch_3
        0x4e3d -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Laalr;->a:I

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Laalr;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 27
    :cond_0
    iget v0, p0, Laalr;->b:I

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Laalr;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 30
    return-void
.end method
