.class public final Lyuh;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Laanj;

.field public b:[Lzua;

.field public c:Laanj;

.field private d:Ljava/lang/String;

.field private e:[Lxya;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyuh;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyuh;->e:[Lxya;

    .line 4
    invoke-static {}, Laanj;->a()[Laanj;

    move-result-object v0

    iput-object v0, p0, Lyuh;->a:[Laanj;

    .line 5
    invoke-static {}, Lzua;->a()[Lzua;

    move-result-object v0

    iput-object v0, p0, Lyuh;->b:[Lzua;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lyuh;->c:Laanj;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyuh;->f:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyuh;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v2, p0, Lyuh;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyuh;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    const/4 v2, 0x4

    iget-object v3, p0, Lyuh;->d:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_0
    iget-object v2, p0, Lyuh;->e:[Lxya;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyuh;->e:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lyuh;->e:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 85
    iget-object v3, p0, Lyuh;->e:[Lxya;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    :cond_3
    iget-object v2, p0, Lyuh;->a:[Laanj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyuh;->a:[Laanj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 91
    :goto_1
    iget-object v3, p0, Lyuh;->a:[Laanj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 92
    iget-object v3, p0, Lyuh;->a:[Laanj;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_4

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 97
    :cond_6
    iget-object v2, p0, Lyuh;->b:[Lzua;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyuh;->b:[Lzua;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 98
    :goto_2
    iget-object v2, p0, Lyuh;->b:[Lzua;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 99
    iget-object v2, p0, Lyuh;->b:[Lzua;

    aget-object v2, v2, v1

    .line 100
    if-eqz v2, :cond_7

    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 104
    :cond_8
    iget-object v1, p0, Lyuh;->c:Laanj;

    if-eqz v1, :cond_9

    .line 105
    const/16 v1, 0x8

    iget-object v2, p0, Lyuh;->c:Laanj;

    .line 106
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget-object v1, p0, Lyuh;->f:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 108
    const/16 v1, 0xa

    iget-object v2, p0, Lyuh;->f:[B

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyuh;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyuh;

    .line 15
    iget-object v2, p0, Lyuh;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lyuh;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyuh;->d:Ljava/lang/String;

    iget-object v3, p1, Lyuh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lyuh;->e:[Lxya;

    iget-object v3, p1, Lyuh;->e:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lyuh;->a:[Laanj;

    iget-object v3, p1, Lyuh;->a:[Laanj;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lyuh;->b:[Lzua;

    iget-object v3, p1, Lyuh;->b:[Lzua;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyuh;->c:Laanj;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lyuh;->c:Laanj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lyuh;->c:Laanj;

    iget-object v3, p1, Lyuh;->c:Laanj;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lyuh;->f:[B

    iget-object v3, p1, Lyuh;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lyuh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyuh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lyuh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyuh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lyuh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyuh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lyuh;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyuh;->e:[Lxya;

    .line 40
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyuh;->a:[Laanj;

    .line 42
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyuh;->b:[Lzua;

    .line 44
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lyuh;->c:Laanj;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyuh;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lyuh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyuh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lyuh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lyuh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyuh;->d:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_2
    const/16 v0, 0x2a

    .line 120
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lyuh;->e:[Lxya;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v3, p0, Lyuh;->e:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 128
    invoke-virtual {p1}, Ladvy;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lyuh;->e:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 132
    iput-object v2, p0, Lyuh;->e:[Lxya;

    goto :goto_0

    .line 134
    :sswitch_3
    const/16 v0, 0x32

    .line 135
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lyuh;->a:[Laanj;

    if-nez v0, :cond_5

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laanj;

    .line 138
    if-eqz v0, :cond_4

    .line 139
    iget-object v3, p0, Lyuh;->a:[Laanj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 141
    new-instance v3, Laanj;

    invoke-direct {v3}, Laanj;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 143
    invoke-virtual {p1}, Ladvy;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_5
    iget-object v0, p0, Lyuh;->a:[Laanj;

    array-length v0, v0

    goto :goto_3

    .line 145
    :cond_6
    new-instance v3, Laanj;

    invoke-direct {v3}, Laanj;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 147
    iput-object v2, p0, Lyuh;->a:[Laanj;

    goto/16 :goto_0

    .line 149
    :sswitch_4
    const/16 v0, 0x3a

    .line 150
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lyuh;->b:[Lzua;

    if-nez v0, :cond_8

    move v0, v1

    .line 152
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lzua;

    .line 153
    if-eqz v0, :cond_7

    .line 154
    iget-object v3, p0, Lyuh;->b:[Lzua;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 156
    new-instance v3, Lzua;

    invoke-direct {v3}, Lzua;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 158
    invoke-virtual {p1}, Ladvy;->a()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 151
    :cond_8
    iget-object v0, p0, Lyuh;->b:[Lzua;

    array-length v0, v0

    goto :goto_5

    .line 160
    :cond_9
    new-instance v3, Lzua;

    invoke-direct {v3}, Lzua;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 162
    iput-object v2, p0, Lyuh;->b:[Lzua;

    goto/16 :goto_0

    .line 164
    :sswitch_5
    iget-object v0, p0, Lyuh;->c:Laanj;

    if-nez v0, :cond_a

    .line 165
    new-instance v0, Laanj;

    invoke-direct {v0}, Laanj;-><init>()V

    iput-object v0, p0, Lyuh;->c:Laanj;

    .line 166
    :cond_a
    iget-object v0, p0, Lyuh;->c:Laanj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 168
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyuh;->f:[B

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x52 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lyuh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyuh;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x4

    iget-object v2, p0, Lyuh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lyuh;->e:[Lxya;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyuh;->e:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lyuh;->e:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lyuh;->e:[Lxya;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lyuh;->a:[Laanj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyuh;->a:[Laanj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 62
    :goto_1
    iget-object v2, p0, Lyuh;->a:[Laanj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 63
    iget-object v2, p0, Lyuh;->a:[Laanj;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lyuh;->b:[Lzua;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyuh;->b:[Lzua;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 68
    :goto_2
    iget-object v0, p0, Lyuh;->b:[Lzua;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 69
    iget-object v0, p0, Lyuh;->b:[Lzua;

    aget-object v0, v0, v1

    .line 70
    if-eqz v0, :cond_5

    .line 71
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_6
    iget-object v0, p0, Lyuh;->c:Laanj;

    if-eqz v0, :cond_7

    .line 74
    const/16 v0, 0x8

    iget-object v1, p0, Lyuh;->c:Laanj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_7
    iget-object v0, p0, Lyuh;->f:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 76
    const/16 v0, 0xa

    iget-object v1, p0, Lyuh;->f:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 77
    :cond_8
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 78
    return-void
.end method
