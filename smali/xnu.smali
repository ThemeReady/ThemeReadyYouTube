.class public final Lxnu;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnu;->a:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lxnu;->b:F

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lxnu;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-boolean v1, p0, Lxnu;->a:Z

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lxnu;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 43
    add-int/2addr v0, v1

    .line 44
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

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lxnu;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lxnu;

    .line 11
    iget-boolean v2, p0, Lxnu;->a:Z

    iget-boolean v3, p1, Lxnu;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget v2, p0, Lxnu;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 14
    iget v3, p1, Lxnu;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lxnu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxnu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    :cond_5
    iget-object v2, p1, Lxnu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxnu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lxnu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxnu;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lxnu;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxnu;->b:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 24
    iget-object v0, p0, Lxnu;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnu;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 20
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lxnu;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxnu;->a:Z

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 55
    iput v0, p0, Lxnu;->b:F

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lxnu;->a:Z

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxnu;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 29
    :cond_0
    iget v0, p0, Lxnu;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lxnu;->b:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 33
    return-void
.end method