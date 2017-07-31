.class public final Lyzj;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lyzh;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:[Lyzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyzj;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lyzj;->b:Lyzh;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lyzj;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lyzj;->d:F

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lyzj;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Lyzk;->a()[Lyzk;

    move-result-object v0

    iput-object v0, p0, Lyzj;->f:[Lyzk;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyzj;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 80
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 81
    iget-object v1, p0, Lyzj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyzj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lyzj;->a:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lyzj;->b:Lyzh;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lyzj;->b:Lyzh;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lyzj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyzj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lyzj;->c:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget v1, p0, Lyzj;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lyzj;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyzj;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lyzj;->e:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lyzj;->f:[Lyzk;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyzj;->f:[Lyzk;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 99
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyzj;->f:[Lyzk;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 100
    iget-object v2, p0, Lyzj;->f:[Lyzk;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_5

    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 105
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyzj;

    .line 15
    iget-object v2, p0, Lyzj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lyzj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyzj;->a:Ljava/lang/String;

    iget-object v3, p1, Lyzj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lyzj;->b:Lyzh;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lyzj;->b:Lyzh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lyzj;->b:Lyzh;

    iget-object v3, p1, Lyzj;->b:Lyzh;

    invoke-virtual {v2, v3}, Lyzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lyzj;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lyzj;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyzj;->c:Ljava/lang/String;

    iget-object v3, p1, Lyzj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lyzj;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 31
    iget v3, p1, Lyzj;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lyzj;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lyzj;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lyzj;->e:Ljava/lang/String;

    iget-object v3, p1, Lyzj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lyzj;->f:[Lyzk;

    iget-object v3, p1, Lyzj;->f:[Lyzk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lyzj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyzj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lyzj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyzj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lyzj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyzj;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lyzj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Lyzj;->b:Lyzh;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lyzj;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyzj;->d:F

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lyzj;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyzj;->f:[Lyzk;

    .line 56
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lyzj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyzj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lyzj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lyzh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lyzj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lyzj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, p0, Lyzj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyzj;->a:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Lyzj;->b:Lyzh;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lyzh;

    invoke-direct {v0}, Lyzh;-><init>()V

    iput-object v0, p0, Lyzj;->b:Lyzh;

    .line 116
    :cond_1
    iget-object v0, p0, Lyzj;->b:Lyzh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyzj;->c:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 122
    iput v0, p0, Lyzj;->d:F

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyzj;->e:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_6
    const/16 v0, 0x32

    .line 127
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lyzj;->f:[Lyzk;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyzk;

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget-object v3, p0, Lyzj;->f:[Lyzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 133
    new-instance v3, Lyzk;

    invoke-direct {v3}, Lyzk;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 135
    invoke-virtual {p1}, Ladvy;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lyzj;->f:[Lyzk;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_4
    new-instance v3, Lyzk;

    invoke-direct {v3}, Lyzk;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 139
    iput-object v2, p0, Lyzj;->f:[Lyzk;

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lyzj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lyzj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lyzj;->b:Lyzh;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lyzj;->b:Lyzh;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lyzj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyzj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lyzj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget v0, p0, Lyzj;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 69
    const/4 v0, 0x4

    iget v1, p0, Lyzj;->d:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 70
    :cond_3
    iget-object v0, p0, Lyzj;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyzj;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lyzj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lyzj;->f:[Lyzk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyzj;->f:[Lyzk;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyzj;->f:[Lyzk;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 74
    iget-object v1, p0, Lyzj;->f:[Lyzk;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 79
    return-void
.end method
