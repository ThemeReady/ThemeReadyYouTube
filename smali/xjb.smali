.class public final Lxjb;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lxjb;->a:Z

    .line 3
    iput-boolean v0, p0, Lxjb;->b:Z

    .line 4
    iput v1, p0, Lxjb;->c:F

    .line 5
    iput v1, p0, Lxjb;->d:F

    .line 6
    iput-boolean v0, p0, Lxjb;->e:Z

    .line 7
    iput-boolean v0, p0, Lxjb;->g:Z

    .line 8
    iput-boolean v0, p0, Lxjb;->f:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxjb;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 68
    iget-boolean v1, p0, Lxjb;->a:Z

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-boolean v1, p0, Lxjb;->b:Z

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Lxjb;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget v1, p0, Lxjb;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-boolean v1, p0, Lxjb;->e:Z

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-boolean v1, p0, Lxjb;->g:Z

    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-boolean v1, p0, Lxjb;->f:Z

    if-eqz v1, :cond_6

    .line 95
    const/16 v1, 0x8

    .line 96
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxjb;

    .line 16
    iget-boolean v2, p0, Lxjb;->a:Z

    iget-boolean v3, p1, Lxjb;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-boolean v2, p0, Lxjb;->b:Z

    iget-boolean v3, p1, Lxjb;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lxjb;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 21
    iget v3, p1, Lxjb;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget v2, p0, Lxjb;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 24
    iget v3, p1, Lxjb;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-boolean v2, p0, Lxjb;->e:Z

    iget-boolean v3, p1, Lxjb;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-boolean v2, p0, Lxjb;->g:Z

    iget-boolean v3, p1, Lxjb;->g:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-boolean v2, p0, Lxjb;->f:Z

    iget-boolean v3, p1, Lxjb;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxjb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxjb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    :cond_a
    iget-object v2, p1, Lxjb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v0, p0, Lxjb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxjb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxjb;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxjb;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxjb;->c:F

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxjb;->d:F

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxjb;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxjb;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxjb;->f:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    iget-object v0, p0, Lxjb;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjb;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_5
    add-int/2addr v0, v1

    .line 48
    return v0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    goto :goto_1

    :cond_3
    move v0, v2

    .line 42
    goto :goto_2

    :cond_4
    move v0, v2

    .line 43
    goto :goto_3

    :cond_5
    move v1, v2

    .line 44
    goto :goto_4

    .line 47
    :cond_6
    iget-object v0, p0, Lxjb;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjb;->a:Z

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjb;->b:Z

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 111
    iput v0, p0, Lxjb;->c:F

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 115
    iput v0, p0, Lxjb;->d:F

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjb;->e:Z

    goto :goto_0

    .line 119
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjb;->g:Z

    goto :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjb;->f:Z

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-boolean v0, p0, Lxjb;->a:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxjb;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 51
    :cond_0
    iget-boolean v0, p0, Lxjb;->b:Z

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxjb;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 53
    :cond_1
    iget v0, p0, Lxjb;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 55
    const/4 v0, 0x3

    iget v1, p0, Lxjb;->c:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 56
    :cond_2
    iget v0, p0, Lxjb;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 58
    const/4 v0, 0x4

    iget v1, p0, Lxjb;->d:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 59
    :cond_3
    iget-boolean v0, p0, Lxjb;->e:Z

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxjb;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 61
    :cond_4
    iget-boolean v0, p0, Lxjb;->g:Z

    if-eqz v0, :cond_5

    .line 62
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxjb;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 63
    :cond_5
    iget-boolean v0, p0, Lxjb;->f:Z

    if-eqz v0, :cond_6

    .line 64
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxjb;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 65
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 66
    return-void
.end method
