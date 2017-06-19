.class public final Lyku;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:Lxof;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyku;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lyku;->b:F

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lyku;->c:Lxof;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lyku;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lyku;->a:I

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lyku;->a:I

    .line 47
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lyku;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lyku;->c:Lxof;

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lyku;->c:Lxof;

    .line 55
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
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

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lyku;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lyku;

    .line 12
    iget v2, p0, Lyku;->a:I

    iget v3, p1, Lyku;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget v2, p0, Lyku;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 15
    iget v3, p1, Lyku;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lyku;->c:Lxof;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lyku;->c:Lxof;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lyku;->c:Lxof;

    iget-object v3, p1, Lyku;->c:Lxof;

    invoke-virtual {v2, v3}, Lxof;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lyku;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyku;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    :cond_7
    iget-object v2, p1, Lyku;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyku;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lyku;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyku;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyku;->a:I

    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyku;->b:F

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Lyku;->c:Lxof;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lyku;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyku;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lyku;->c:Lxof;

    invoke-virtual {v0}, Lxof;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lyku;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 65
    iput v0, p0, Lyku;->a:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    iput v0, p0, Lyku;->b:F

    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p0, Lyku;->c:Lxof;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lxof;

    invoke-direct {v0}, Lxof;-><init>()V

    iput-object v0, p0, Lyku;->c:Lxof;

    .line 73
    :cond_1
    iget-object v0, p0, Lyku;->c:Lxof;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lyku;->a:I

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lyku;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 37
    :cond_0
    iget v0, p0, Lyku;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 39
    const/4 v0, 0x2

    iget v1, p0, Lyku;->b:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 40
    :cond_1
    iget-object v0, p0, Lyku;->c:Lxof;

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget-object v1, p0, Lyku;->c:Lxof;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 42
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 43
    return-void
.end method
