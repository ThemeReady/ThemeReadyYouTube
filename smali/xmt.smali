.class public final Lxmt;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:Lxrs;

.field public b:Lyra;

.field public c:Lyra;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    iput-object v0, p0, Lxmt;->a:Lxrs;

    .line 3
    iput-object v0, p0, Lxmt;->b:Lyra;

    .line 4
    iput-object v0, p0, Lxmt;->c:Lyra;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lxmt;->d:F

    .line 6
    iput v1, p0, Lxmt;->e:I

    .line 7
    iput v1, p0, Lxmt;->f:I

    .line 8
    iput v1, p0, Lxmt;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxmt;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Lxmt;->a:Lxrs;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lxmt;->a:Lxrs;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lxmt;->b:Lyra;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lxmt;->b:Lyra;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lxmt;->c:Lyra;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lxmt;->c:Lyra;

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget v1, p0, Lxmt;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget v1, p0, Lxmt;->e:I

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget v2, p0, Lxmt;->e:I

    .line 96
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget v1, p0, Lxmt;->f:I

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x6

    iget v2, p0, Lxmt;->f:I

    .line 99
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget v1, p0, Lxmt;->g:I

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x7

    iget v2, p0, Lxmt;->g:I

    .line 102
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
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

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxmt;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxmt;

    .line 16
    iget-object v2, p0, Lxmt;->a:Lxrs;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lxmt;->a:Lxrs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxmt;->a:Lxrs;

    iget-object v3, p1, Lxmt;->a:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxmt;->b:Lyra;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lxmt;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lxmt;->b:Lyra;

    iget-object v3, p1, Lxmt;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lxmt;->c:Lyra;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lxmt;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lxmt;->c:Lyra;

    iget-object v3, p1, Lxmt;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lxmt;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 32
    iget v3, p1, Lxmt;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget v2, p0, Lxmt;->e:I

    iget v3, p1, Lxmt;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget v2, p0, Lxmt;->f:I

    iget v3, p1, Lxmt;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget v2, p0, Lxmt;->g:I

    iget v3, p1, Lxmt;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lxmt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxmt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lxmt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lxmt;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxmt;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    iget-object v2, p0, Lxmt;->a:Lxrs;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 47
    iget-object v2, p0, Lxmt;->b:Lyra;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lxmt;->c:Lyra;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmt;->d:F

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmt;->e:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmt;->f:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmt;->g:I

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lxmt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Lxmt;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lxmt;->a:Lxrs;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxmt;->a:Lxrs;

    .line 112
    :cond_1
    iget-object v0, p0, Lxmt;->a:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Lxmt;->b:Lyra;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxmt;->b:Lyra;

    .line 116
    :cond_2
    iget-object v0, p0, Lxmt;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 118
    :sswitch_3
    iget-object v0, p0, Lxmt;->c:Lyra;

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxmt;->c:Lyra;

    .line 120
    :cond_3
    iget-object v0, p0, Lxmt;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    iput v0, p0, Lxmt;->d:F

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 128
    iput v0, p0, Lxmt;->e:I

    goto :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 132
    iput v0, p0, Lxmt;->f:I

    goto :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 136
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 138
    packed-switch v2, :pswitch_data_0

    .line 141
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 142
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 139
    :pswitch_0
    iput v2, p0, Lxmt;->g:I

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lxmt;->a:Lxrs;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lxmt;->a:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lxmt;->b:Lyra;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lxmt;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lxmt;->c:Lyra;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lxmt;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_2
    iget v0, p0, Lxmt;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 70
    const/4 v0, 0x4

    iget v1, p0, Lxmt;->d:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 71
    :cond_3
    iget v0, p0, Lxmt;->e:I

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget v1, p0, Lxmt;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 73
    :cond_4
    iget v0, p0, Lxmt;->f:I

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x6

    iget v1, p0, Lxmt;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 75
    :cond_5
    iget v0, p0, Lxmt;->g:I

    if-eqz v0, :cond_6

    .line 76
    const/4 v0, 0x7

    iget v1, p0, Lxmt;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 78
    return-void
.end method
