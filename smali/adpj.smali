.class public final Ladpj;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ladpj;->a:F

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ladpj;->unknownFieldData:Ladnl;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ladpj;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 13
    iget v1, p0, Ladpj;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27
    iput v0, p0, Ladpj;->a:F

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Ladpj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Ladpj;->a:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 11
    return-void
.end method
