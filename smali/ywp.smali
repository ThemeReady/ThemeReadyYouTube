.class public final Lywp;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Lywp;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lywp;->b:F

    .line 4
    iput v1, p0, Lywp;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lywp;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lywp;->a:I

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget v2, p0, Lywp;->a:I

    .line 43
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lywp;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lywp;->c:I

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lywp;->c:I

    .line 51
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
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

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lywp;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lywp;

    .line 12
    iget v2, p0, Lywp;->a:I

    iget v3, p1, Lywp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget v2, p0, Lywp;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 15
    iget v3, p1, Lywp;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lywp;->c:I

    iget v3, p1, Lywp;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lywp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lywp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    :cond_6
    iget-object v2, p1, Lywp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lywp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lywp;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lywp;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lywp;->a:I

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lywp;->b:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lywp;->c:I

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    iget-object v0, p0, Lywp;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywp;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lywp;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 61
    iput v0, p0, Lywp;->a:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 65
    iput v0, p0, Lywp;->b:F

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 69
    iput v0, p0, Lywp;->c:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lywp;->a:I

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget v1, p0, Lywp;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 33
    :cond_0
    iget v0, p0, Lywp;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lywp;->b:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 36
    :cond_1
    iget v0, p0, Lywp;->c:I

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget v1, p0, Lywp;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 38
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 39
    return-void
.end method
