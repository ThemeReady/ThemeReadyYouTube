.class public final Lzhw;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[Lzhx;

.field private e:[Laatr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Lzhw;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzhw;->b:Ljava/lang/String;

    .line 4
    iput v1, p0, Lzhw;->c:I

    .line 5
    invoke-static {}, Lzhx;->a()[Lzhx;

    move-result-object v0

    iput-object v0, p0, Lzhw;->d:[Lzhx;

    .line 6
    invoke-static {}, Laatr;->a()[Laatr;

    move-result-object v0

    iput-object v0, p0, Lzhw;->e:[Laatr;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzhw;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 64
    iget v2, p0, Lzhw;->a:I

    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x1

    iget v3, p0, Lzhw;->a:I

    .line 66
    invoke-static {v2, v3}, Ladvz;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget-object v2, p0, Lzhw;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzhw;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    const/4 v2, 0x2

    iget-object v3, p0, Lzhw;->b:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_1
    iget v2, p0, Lzhw;->c:I

    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x3

    iget v3, p0, Lzhw;->c:I

    .line 72
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_2
    iget-object v2, p0, Lzhw;->d:[Lzhx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzhw;->d:[Lzhx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lzhw;->d:[Lzhx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 75
    iget-object v3, p0, Lzhw;->d:[Lzhx;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 80
    :cond_5
    iget-object v2, p0, Lzhw;->e:[Laatr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzhw;->e:[Laatr;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 81
    :goto_1
    iget-object v2, p0, Lzhw;->e:[Laatr;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 82
    iget-object v2, p0, Lzhw;->e:[Laatr;

    aget-object v2, v2, v1

    .line 83
    if-eqz v2, :cond_6

    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lzhw;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzhw;

    .line 14
    iget v2, p0, Lzhw;->a:I

    iget v3, p1, Lzhw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzhw;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lzhw;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lzhw;->b:Ljava/lang/String;

    iget-object v3, p1, Lzhw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lzhw;->c:I

    iget v3, p1, Lzhw;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lzhw;->d:[Lzhx;

    iget-object v3, p1, Lzhw;->d:[Lzhx;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lzhw;->e:[Laatr;

    iget-object v3, p1, Lzhw;->e:[Laatr;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lzhw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzhw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lzhw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzhw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lzhw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzhw;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzhw;->a:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Lzhw;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzhw;->c:I

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzhw;->d:[Lzhx;

    .line 36
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzhw;->e:[Laatr;

    .line 38
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lzhw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzhw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lzhw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lzhw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 96
    iput v0, p0, Lzhw;->a:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzhw;->b:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 102
    iput v0, p0, Lzhw;->c:I

    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x2a

    .line 105
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lzhw;->d:[Lzhx;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhx;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lzhw;->d:[Lzhx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Lzhx;

    invoke-direct {v3}, Lzhx;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 113
    invoke-virtual {p1}, Ladvy;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lzhw;->d:[Lzhx;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Lzhx;

    invoke-direct {v3}, Lzhx;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 117
    iput-object v2, p0, Lzhw;->d:[Lzhx;

    goto :goto_0

    .line 119
    :sswitch_5
    const/16 v0, 0x32

    .line 120
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lzhw;->e:[Laatr;

    if-nez v0, :cond_5

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laatr;

    .line 123
    if-eqz v0, :cond_4

    .line 124
    iget-object v3, p0, Lzhw;->e:[Laatr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 126
    new-instance v3, Laatr;

    invoke-direct {v3}, Laatr;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 128
    invoke-virtual {p1}, Ladvy;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_5
    iget-object v0, p0, Lzhw;->e:[Laatr;

    array-length v0, v0

    goto :goto_3

    .line 130
    :cond_6
    new-instance v3, Laatr;

    invoke-direct {v3}, Laatr;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 132
    iput-object v2, p0, Lzhw;->e:[Laatr;

    goto/16 :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget v0, p0, Lzhw;->a:I

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v2, p0, Lzhw;->a:I

    invoke-virtual {p1, v0, v2}, Ladvz;->c(II)V

    .line 45
    :cond_0
    iget-object v0, p0, Lzhw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzhw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v2, p0, Lzhw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget v0, p0, Lzhw;->c:I

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget v2, p0, Lzhw;->c:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 49
    :cond_2
    iget-object v0, p0, Lzhw;->d:[Lzhx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzhw;->d:[Lzhx;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lzhw;->d:[Lzhx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 51
    iget-object v2, p0, Lzhw;->d:[Lzhx;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lzhw;->e:[Laatr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzhw;->e:[Laatr;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 56
    :goto_1
    iget-object v0, p0, Lzhw;->e:[Laatr;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 57
    iget-object v0, p0, Lzhw;->e:[Laatr;

    aget-object v0, v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 62
    return-void
.end method
