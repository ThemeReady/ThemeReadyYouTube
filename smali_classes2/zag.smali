.class public final Lzag;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Lyqf;

.field public b:[Lxya;

.field private c:[Lypu;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lypu;->a()[Lypu;

    move-result-object v0

    iput-object v0, p0, Lzag;->c:[Lypu;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzag;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lyqf;->a()[Lyqf;

    move-result-object v0

    iput-object v0, p0, Lzag;->a:[Lyqf;

    .line 5
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lzag;->b:[Lxya;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzag;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 63
    iget-object v2, p0, Lzag;->c:[Lypu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzag;->c:[Lypu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lzag;->c:[Lypu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 65
    iget-object v3, p0, Lzag;->c:[Lypu;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    :cond_2
    iget-object v2, p0, Lzag;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzag;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 71
    const/4 v2, 0x3

    iget-object v3, p0, Lzag;->d:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_3
    iget-object v2, p0, Lzag;->a:[Lyqf;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzag;->a:[Lyqf;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lzag;->a:[Lyqf;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 75
    iget-object v3, p0, Lzag;->a:[Lyqf;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 80
    :cond_6
    iget-object v2, p0, Lzag;->b:[Lxya;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzag;->b:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 81
    :goto_2
    iget-object v2, p0, Lzag;->b:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 82
    iget-object v2, p0, Lzag;->b:[Lxya;

    aget-object v2, v2, v1

    .line 83
    if-eqz v2, :cond_7

    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 87
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzag;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzag;

    .line 13
    iget-object v2, p0, Lzag;->c:[Lypu;

    iget-object v3, p1, Lzag;->c:[Lypu;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzag;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Lzag;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lzag;->d:Ljava/lang/String;

    iget-object v3, p1, Lzag;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lzag;->a:[Lyqf;

    iget-object v3, p1, Lzag;->a:[Lyqf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lzag;->b:[Lxya;

    iget-object v3, p1, Lzag;->b:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzag;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzag;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzag;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzag;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzag;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzag;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzag;->c:[Lypu;

    .line 29
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lzag;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzag;->a:[Lyqf;

    .line 33
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzag;->b:[Lxya;

    .line 35
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Lzag;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzag;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lzag;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lzag;->unknownFieldData:Ladwd;

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

    .line 94
    :sswitch_1
    const/16 v0, 0x12

    .line 95
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lzag;->c:[Lypu;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lypu;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lzag;->c:[Lypu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    new-instance v3, Lypu;

    invoke-direct {v3}, Lypu;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 103
    invoke-virtual {p1}, Ladvy;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lzag;->c:[Lypu;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lypu;

    invoke-direct {v3}, Lypu;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 107
    iput-object v2, p0, Lzag;->c:[Lypu;

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzag;->d:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_3
    const/16 v0, 0x22

    .line 112
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lzag;->a:[Lyqf;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyqf;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lzag;->a:[Lyqf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    new-instance v3, Lyqf;

    invoke-direct {v3}, Lyqf;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 120
    invoke-virtual {p1}, Ladvy;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lzag;->a:[Lyqf;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_6
    new-instance v3, Lyqf;

    invoke-direct {v3}, Lyqf;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 124
    iput-object v2, p0, Lzag;->a:[Lyqf;

    goto/16 :goto_0

    .line 126
    :sswitch_4
    const/16 v0, 0x2a

    .line 127
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lzag;->b:[Lxya;

    if-nez v0, :cond_8

    move v0, v1

    .line 129
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 130
    if-eqz v0, :cond_7

    .line 131
    iget-object v3, p0, Lzag;->b:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 133
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 135
    invoke-virtual {p1}, Ladvy;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 128
    :cond_8
    iget-object v0, p0, Lzag;->b:[Lxya;

    array-length v0, v0

    goto :goto_5

    .line 137
    :cond_9
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 139
    iput-object v2, p0, Lzag;->b:[Lxya;

    goto/16 :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lzag;->c:[Lypu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzag;->c:[Lypu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lzag;->c:[Lypu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 42
    iget-object v2, p0, Lzag;->c:[Lypu;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lzag;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzag;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    const/4 v0, 0x3

    iget-object v2, p0, Lzag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lzag;->a:[Lyqf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzag;->a:[Lyqf;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Lzag;->a:[Lyqf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 50
    iget-object v2, p0, Lzag;->a:[Lyqf;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, Lzag;->b:[Lxya;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzag;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 55
    :goto_2
    iget-object v0, p0, Lzag;->b:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 56
    iget-object v0, p0, Lzag;->b:[Lxya;

    aget-object v0, v0, v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 61
    return-void
.end method
