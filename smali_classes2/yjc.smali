.class public final Lyjc;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyjc;->a:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyjc;->b:J

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyjc;->c:Z

    .line 5
    iput v2, p0, Lyjc;->d:F

    .line 6
    iput v2, p0, Lyjc;->e:F

    .line 7
    iput v2, p0, Lyjc;->f:F

    .line 8
    iput v2, p0, Lyjc;->g:F

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyjc;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v1, p0, Lyjc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyjc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lyjc;->a:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-wide v2, p0, Lyjc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-boolean v1, p0, Lyjc;->c:Z

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget v1, p0, Lyjc;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget v1, p0, Lyjc;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 95
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget v1, p0, Lyjc;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget v1, p0, Lyjc;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 106
    const/16 v1, 0x8

    .line 107
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lyjc;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyjc;

    .line 16
    iget-object v2, p0, Lyjc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lyjc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyjc;->a:Ljava/lang/String;

    iget-object v3, p1, Lyjc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-wide v2, p0, Lyjc;->b:J

    iget-wide v4, p1, Lyjc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-boolean v2, p0, Lyjc;->c:Z

    iget-boolean v3, p1, Lyjc;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lyjc;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 26
    iget v3, p1, Lyjc;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget v2, p0, Lyjc;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 29
    iget v3, p1, Lyjc;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lyjc;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 32
    iget v3, p1, Lyjc;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget v2, p0, Lyjc;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 35
    iget v3, p1, Lyjc;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lyjc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyjc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    :cond_b
    iget-object v2, p1, Lyjc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyjc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_c
    iget-object v0, p0, Lyjc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyjc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lyjc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyjc;->b:J

    iget-wide v4, p0, Lyjc;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyjc;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyjc;->d:F

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyjc;->e:F

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyjc;->f:F

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyjc;->g:F

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lyjc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyjc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lyjc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, p0, Lyjc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjc;->a:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Ladng;->h()J

    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lyjc;->b:J

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyjc;->c:Z

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 126
    iput v0, p0, Lyjc;->d:F

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 130
    iput v0, p0, Lyjc;->e:F

    goto :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 134
    iput v0, p0, Lyjc;->f:F

    goto :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 138
    iput v0, p0, Lyjc;->g:F

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x19 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2d -> :sswitch_4
        0x35 -> :sswitch_5
        0x3d -> :sswitch_6
        0x45 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    iget-object v0, p0, Lyjc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyjc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lyjc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-wide v0, p0, Lyjc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x3

    iget-wide v2, p0, Lyjc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->c(IJ)V

    .line 61
    :cond_1
    iget-boolean v0, p0, Lyjc;->c:Z

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyjc;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 63
    :cond_2
    iget v0, p0, Lyjc;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 65
    const/4 v0, 0x5

    iget v1, p0, Lyjc;->d:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 66
    :cond_3
    iget v0, p0, Lyjc;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 68
    const/4 v0, 0x6

    iget v1, p0, Lyjc;->e:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 69
    :cond_4
    iget v0, p0, Lyjc;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 71
    const/4 v0, 0x7

    iget v1, p0, Lyjc;->f:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 72
    :cond_5
    iget v0, p0, Lyjc;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 74
    const/16 v0, 0x8

    iget v1, p0, Lyjc;->g:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 75
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 76
    return-void
.end method
