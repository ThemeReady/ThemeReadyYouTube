.class public final Lzkl;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzkl;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lzkl;->a:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lzkl;->cachedSize:I

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
    iget-object v1, p0, Lzkl;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzkl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lzkl;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lzkl;->a:I

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lzkl;->a:I

    .line 41
    invoke-static {v1, v2}, Ladnh;->d(II)I

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
    instance-of v2, p1, Lzkl;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lzkl;

    .line 11
    iget-object v2, p0, Lzkl;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Lzkl;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lzkl;->b:Ljava/lang/String;

    iget-object v3, p1, Lzkl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget v2, p0, Lzkl;->a:I

    iget v3, p1, Lzkl;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lzkl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzkl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lzkl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzkl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lzkl;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzkl;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 23
    iget-object v0, p0, Lzkl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzkl;->a:I

    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, Lzkl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzkl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lzkl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lzkl;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

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

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzkl;->b:Ljava/lang/String;

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 55
    sparse-switch v2, :sswitch_data_1

    .line 58
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 56
    :sswitch_3
    iput v2, p0, Lzkl;->a:I

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch

    .line 55
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x1f -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lzkl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lzkl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lzkl;->a:I

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lzkl;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 33
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 34
    return-void
.end method
