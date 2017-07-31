.class public final Laawi;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lxnk;

.field public b:Lxnk;

.field private c:Z

.field private d:Z

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Laawi;->c:Z

    .line 3
    iput-object v1, p0, Laawi;->a:Lxnk;

    .line 4
    iput-object v1, p0, Laawi;->b:Lxnk;

    .line 5
    iput-boolean v0, p0, Laawi;->d:Z

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Laawi;->e:F

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laawi;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 63
    iget-boolean v1, p0, Laawi;->c:Z

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Laawi;->a:Lxnk;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Laawi;->a:Lxnk;

    .line 69
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Laawi;->b:Lxnk;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Laawi;->b:Lxnk;

    .line 72
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-boolean v1, p0, Laawi;->d:Z

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget v1, p0, Laawi;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Laawi;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laawi;

    .line 14
    iget-boolean v2, p0, Laawi;->c:Z

    iget-boolean v3, p1, Laawi;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Laawi;->a:Lxnk;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Laawi;->a:Lxnk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laawi;->a:Lxnk;

    iget-object v3, p1, Laawi;->a:Lxnk;

    invoke-virtual {v2, v3}, Lxnk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Laawi;->b:Lxnk;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Laawi;->b:Lxnk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laawi;->b:Lxnk;

    iget-object v3, p1, Laawi;->b:Lxnk;

    invoke-virtual {v2, v3}, Lxnk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Laawi;->d:Z

    iget-boolean v3, p1, Laawi;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget v2, p0, Laawi;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 29
    iget v3, p1, Laawi;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Laawi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laawi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    :cond_a
    iget-object v2, p1, Laawi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laawi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :cond_b
    iget-object v0, p0, Laawi;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laawi;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 35
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laawi;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 36
    iget-object v4, p0, Laawi;->a:Lxnk;

    .line 37
    mul-int/lit8 v5, v0, 0x1f

    .line 38
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 39
    iget-object v4, p0, Laawi;->b:Lxnk;

    .line 40
    mul-int/lit8 v5, v0, 0x1f

    .line 41
    if-nez v4, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v5

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laawi;->d:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laawi;->e:F

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Laawi;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laawi;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 48
    return v0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4}, Lxnk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v4}, Lxnk;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 42
    goto :goto_3

    .line 47
    :cond_5
    iget-object v1, p0, Laawi;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laawi;->c:Z

    goto :goto_0

    .line 91
    :sswitch_2
    iget-object v0, p0, Laawi;->a:Lxnk;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lxnk;

    invoke-direct {v0}, Lxnk;-><init>()V

    iput-object v0, p0, Laawi;->a:Lxnk;

    .line 93
    :cond_1
    iget-object v0, p0, Laawi;->a:Lxnk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 95
    :sswitch_3
    iget-object v0, p0, Laawi;->b:Lxnk;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lxnk;

    invoke-direct {v0}, Lxnk;-><init>()V

    iput-object v0, p0, Laawi;->b:Lxnk;

    .line 97
    :cond_2
    iget-object v0, p0, Laawi;->b:Lxnk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laawi;->d:Z

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 103
    iput v0, p0, Laawi;->e:F

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x30 -> :sswitch_4
        0x3d -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Laawi;->c:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-boolean v1, p0, Laawi;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 51
    :cond_0
    iget-object v0, p0, Laawi;->a:Lxnk;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Laawi;->a:Lxnk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_1
    iget-object v0, p0, Laawi;->b:Lxnk;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Laawi;->b:Lxnk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_2
    iget-boolean v0, p0, Laawi;->d:Z

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x6

    iget-boolean v1, p0, Laawi;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 57
    :cond_3
    iget v0, p0, Laawi;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 59
    const/4 v0, 0x7

    iget v1, p0, Laawi;->e:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 60
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 61
    return-void
.end method
