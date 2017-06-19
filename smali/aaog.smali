.class public final Laaog;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laaog;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Laaog;->b:I

    .line 4
    iput v1, p0, Laaog;->c:I

    .line 5
    iput v1, p0, Laaog;->d:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Laaog;->e:F

    .line 7
    iput-boolean v1, p0, Laaog;->f:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laaog;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 63
    iget-object v1, p0, Laaog;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaog;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Laaog;->a:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget v1, p0, Laaog;->b:I

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget v2, p0, Laaog;->b:I

    .line 68
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Laaog;->c:I

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget v2, p0, Laaog;->c:I

    .line 71
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Laaog;->d:I

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Laaog;->d:I

    .line 74
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Laaog;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-boolean v1, p0, Laaog;->f:Z

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laaog;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laaog;

    .line 15
    iget-object v2, p0, Laaog;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laaog;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laaog;->a:Ljava/lang/String;

    iget-object v3, p1, Laaog;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Laaog;->b:I

    iget v3, p1, Laaog;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget v2, p0, Laaog;->c:I

    iget v3, p1, Laaog;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Laaog;->d:I

    iget v3, p1, Laaog;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Laaog;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 27
    iget v3, p1, Laaog;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-boolean v2, p0, Laaog;->f:Z

    iget-boolean v3, p1, Laaog;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Laaog;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laaog;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    :cond_a
    iget-object v2, p1, Laaog;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaog;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :cond_b
    iget-object v0, p0, Laaog;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaog;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Laaog;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaog;->b:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaog;->c:I

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaog;->d:I

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaog;->e:F

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laaog;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Laaog;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaog;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Laaog;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Laaog;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaog;->a:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 95
    iput v0, p0, Laaog;->b:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 99
    iput v0, p0, Laaog;->c:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 103
    iput v0, p0, Laaog;->d:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 107
    iput v0, p0, Laaog;->e:F

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaog;->f:Z

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x35 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Laaog;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaog;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Laaog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget v0, p0, Laaog;->b:I

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget v1, p0, Laaog;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_1
    iget v0, p0, Laaog;->c:I

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget v1, p0, Laaog;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 53
    :cond_2
    iget v0, p0, Laaog;->d:I

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget v1, p0, Laaog;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 55
    :cond_3
    iget v0, p0, Laaog;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 57
    const/4 v0, 0x6

    iget v1, p0, Laaog;->e:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 58
    :cond_4
    iget-boolean v0, p0, Laaog;->f:Z

    if-eqz v0, :cond_5

    .line 59
    const/4 v0, 0x7

    iget-boolean v1, p0, Laaog;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 60
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 61
    return-void
.end method
