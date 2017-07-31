.class public final Laays;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[Laayt;

.field private f:[Laayt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v0, p0, Laays;->a:I

    .line 3
    iput v0, p0, Laays;->b:I

    .line 4
    iput v0, p0, Laays;->c:I

    .line 5
    iput v0, p0, Laays;->d:I

    .line 6
    invoke-static {}, Laayt;->a()[Laayt;

    move-result-object v0

    iput-object v0, p0, Laays;->e:[Laayt;

    .line 7
    invoke-static {}, Laayt;->a()[Laayt;

    move-result-object v0

    iput-object v0, p0, Laays;->f:[Laayt;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laays;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 66
    iget v2, p0, Laays;->a:I

    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x1

    iget v3, p0, Laays;->a:I

    .line 68
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_0
    iget v2, p0, Laays;->b:I

    if-eqz v2, :cond_1

    .line 70
    const/4 v2, 0x2

    iget v3, p0, Laays;->b:I

    .line 71
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_1
    iget v2, p0, Laays;->c:I

    if-eqz v2, :cond_2

    .line 73
    const/4 v2, 0x3

    iget v3, p0, Laays;->c:I

    .line 74
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_2
    iget v2, p0, Laays;->d:I

    if-eqz v2, :cond_3

    .line 76
    const/4 v2, 0x4

    iget v3, p0, Laays;->d:I

    .line 77
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_3
    iget-object v2, p0, Laays;->e:[Laayt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laays;->e:[Laayt;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Laays;->e:[Laayt;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 80
    iget-object v3, p0, Laays;->e:[Laayt;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_4

    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 85
    :cond_6
    iget-object v2, p0, Laays;->f:[Laayt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laays;->f:[Laayt;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 86
    :goto_1
    iget-object v2, p0, Laays;->f:[Laayt;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 87
    iget-object v2, p0, Laays;->f:[Laayt;

    aget-object v2, v2, v1

    .line 88
    if-eqz v2, :cond_7

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laays;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laays;

    .line 15
    iget v2, p0, Laays;->a:I

    iget v3, p1, Laays;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Laays;->b:I

    iget v3, p1, Laays;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Laays;->c:I

    iget v3, p1, Laays;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Laays;->d:I

    iget v3, p1, Laays;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laays;->e:[Laayt;

    iget-object v3, p1, Laays;->e:[Laayt;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laays;->f:[Laayt;

    iget-object v3, p1, Laays;->f:[Laayt;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Laays;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laays;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Laays;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laays;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Laays;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laays;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
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

    iget v1, p0, Laays;->a:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laays;->b:I

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laays;->c:I

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laays;->d:I

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laays;->e:[Laayt;

    .line 36
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laays;->f:[Laayt;

    .line 38
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 40
    iget-object v0, p0, Laays;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laays;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Laays;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 101
    iput v0, p0, Laays;->a:I

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 105
    iput v0, p0, Laays;->b:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 109
    iput v0, p0, Laays;->c:I

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 113
    iput v0, p0, Laays;->d:I

    goto :goto_0

    .line 115
    :sswitch_5
    const/16 v0, 0x2a

    .line 116
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Laays;->e:[Laayt;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laayt;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Laays;->e:[Laayt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    new-instance v3, Laayt;

    invoke-direct {v3}, Laayt;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 124
    invoke-virtual {p1}, Ladvy;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Laays;->e:[Laayt;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_3
    new-instance v3, Laayt;

    invoke-direct {v3}, Laayt;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 128
    iput-object v2, p0, Laays;->e:[Laayt;

    goto :goto_0

    .line 130
    :sswitch_6
    const/16 v0, 0x32

    .line 131
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Laays;->f:[Laayt;

    if-nez v0, :cond_5

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laayt;

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v3, p0, Laays;->f:[Laayt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 137
    new-instance v3, Laayt;

    invoke-direct {v3}, Laayt;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 139
    invoke-virtual {p1}, Ladvy;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 132
    :cond_5
    iget-object v0, p0, Laays;->f:[Laayt;

    array-length v0, v0

    goto :goto_3

    .line 141
    :cond_6
    new-instance v3, Laayt;

    invoke-direct {v3}, Laayt;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 143
    iput-object v2, p0, Laays;->f:[Laayt;

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget v0, p0, Laays;->a:I

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v2, p0, Laays;->a:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 45
    :cond_0
    iget v0, p0, Laays;->b:I

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget v2, p0, Laays;->b:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 47
    :cond_1
    iget v0, p0, Laays;->c:I

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget v2, p0, Laays;->c:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 49
    :cond_2
    iget v0, p0, Laays;->d:I

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x4

    iget v2, p0, Laays;->d:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 51
    :cond_3
    iget-object v0, p0, Laays;->e:[Laayt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laays;->e:[Laayt;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Laays;->e:[Laayt;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 53
    iget-object v2, p0, Laays;->e:[Laayt;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Laays;->f:[Laayt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laays;->f:[Laayt;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 58
    :goto_1
    iget-object v0, p0, Laays;->f:[Laayt;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 59
    iget-object v0, p0, Laays;->f:[Laayt;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 62
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 64
    return-void
.end method
