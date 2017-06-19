.class public final Laaol;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v1, p0, Laaol;->a:Z

    .line 3
    iput v1, p0, Laaol;->b:I

    .line 4
    iput v1, p0, Laaol;->c:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Laaol;->d:F

    .line 6
    iput v1, p0, Laaol;->e:I

    .line 7
    iput v1, p0, Laaol;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laaol;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-boolean v1, p0, Laaol;->a:Z

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Laaol;->b:I

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget v2, p0, Laaol;->b:I

    .line 65
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Laaol;->c:I

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget v2, p0, Laaol;->c:I

    .line 68
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Laaol;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Laaol;->e:I

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget v2, p0, Laaol;->e:I

    .line 76
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Laaol;->f:I

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x6

    iget v2, p0, Laaol;->f:I

    .line 79
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
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

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laaol;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laaol;

    .line 15
    iget-boolean v2, p0, Laaol;->a:Z

    iget-boolean v3, p1, Laaol;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Laaol;->b:I

    iget v3, p1, Laaol;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Laaol;->c:I

    iget v3, p1, Laaol;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Laaol;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 22
    iget v3, p1, Laaol;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Laaol;->e:I

    iget v3, p1, Laaol;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Laaol;->f:I

    iget v3, p1, Laaol;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laaol;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laaol;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    :cond_9
    iget-object v2, p1, Laaol;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaol;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Laaol;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaol;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Laaol;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaol;->b:I

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaol;->c:I

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaol;->d:F

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaol;->e:I

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaol;->f:I

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 40
    iget-object v0, p0, Laaol;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaol;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 32
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Laaol;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaol;->a:Z

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 91
    iput v0, p0, Laaol;->b:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 95
    iput v0, p0, Laaol;->c:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 99
    iput v0, p0, Laaol;->d:F

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 103
    iput v0, p0, Laaol;->e:I

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 107
    iput v0, p0, Laaol;->f:I

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Laaol;->a:Z

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-boolean v1, p0, Laaol;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 45
    :cond_0
    iget v0, p0, Laaol;->b:I

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget v1, p0, Laaol;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 47
    :cond_1
    iget v0, p0, Laaol;->c:I

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget v1, p0, Laaol;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 49
    :cond_2
    iget v0, p0, Laaol;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 51
    const/4 v0, 0x4

    iget v1, p0, Laaol;->d:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 52
    :cond_3
    iget v0, p0, Laaol;->e:I

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x5

    iget v1, p0, Laaol;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 54
    :cond_4
    iget v0, p0, Laaol;->f:I

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x6

    iget v1, p0, Laaol;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 56
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 57
    return-void
.end method
