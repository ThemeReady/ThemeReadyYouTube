.class public final Lxof;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxof;->a:I

    .line 3
    iput v1, p0, Lxof;->b:F

    .line 4
    iput v1, p0, Lxof;->c:F

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lxof;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lxof;->a:I

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget v2, p0, Lxof;->a:I

    .line 46
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lxof;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lxof;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 56
    add-int/2addr v0, v1

    .line 57
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

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lxof;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lxof;

    .line 12
    iget v2, p0, Lxof;->a:I

    iget v3, p1, Lxof;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget v2, p0, Lxof;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 15
    iget v3, p1, Lxof;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lxof;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 18
    iget v3, p1, Lxof;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lxof;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxof;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    :cond_6
    iget-object v2, p1, Lxof;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxof;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lxof;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxof;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxof;->a:I

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxof;->b:F

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxof;->c:F

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Lxof;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxof;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lxof;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 66
    iput v0, p0, Lxof;->a:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 70
    iput v0, p0, Lxof;->b:F

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 74
    iput v0, p0, Lxof;->c:F

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget v0, p0, Lxof;->a:I

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget v1, p0, Lxof;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 35
    :cond_0
    iget v0, p0, Lxof;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 37
    const/4 v0, 0x2

    iget v1, p0, Lxof;->b:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 38
    :cond_1
    iget v0, p0, Lxof;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 40
    const/4 v0, 0x3

    iget v1, p0, Lxof;->c:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 41
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 42
    return-void
.end method
