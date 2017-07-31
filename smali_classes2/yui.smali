.class public final Lyui;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field private c:[Lycj;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyui;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lycj;->a()[Lycj;

    move-result-object v0

    iput-object v0, p0, Lyui;->c:[Lycj;

    .line 4
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Lyui;->b:[I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyui;->d:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lyui;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-object v2, p0, Lyui;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyui;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    const/4 v2, 0x2

    iget-object v3, p0, Lyui;->a:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_0
    iget-object v2, p0, Lyui;->c:[Lycj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyui;->c:[Lycj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lyui;->c:[Lycj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 61
    iget-object v3, p0, Lyui;->c:[Lycj;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 66
    :cond_3
    iget-object v2, p0, Lyui;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyui;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 68
    :goto_1
    iget-object v3, p0, Lyui;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 69
    iget-object v3, p0, Lyui;->b:[I

    aget v3, v3, v1

    .line 71
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_4
    add-int/2addr v0, v2

    .line 74
    iget-object v1, p0, Lyui;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-boolean v1, p0, Lyui;->d:Z

    if-eqz v1, :cond_6

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_6
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
    instance-of v2, p1, Lyui;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lyui;

    .line 13
    iget-object v2, p0, Lyui;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lyui;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lyui;->a:Ljava/lang/String;

    iget-object v3, p1, Lyui;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lyui;->c:[Lycj;

    iget-object v3, p1, Lyui;->c:[Lycj;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lyui;->b:[I

    iget-object v3, p1, Lyui;->b:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-boolean v2, p0, Lyui;->d:Z

    iget-boolean v3, p1, Lyui;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lyui;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyui;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lyui;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyui;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lyui;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyui;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lyui;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyui;->c:[Lycj;

    .line 31
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyui;->b:[I

    .line 33
    invoke-static {v2}, Ladwf;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyui;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lyui;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyui;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lyui;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lyui;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyui;->a:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_2
    const/16 v0, 0x1a

    .line 89
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lyui;->c:[Lycj;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lycj;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lyui;->c:[Lycj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Lycj;

    invoke-direct {v3}, Lycj;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 97
    invoke-virtual {p1}, Ladvy;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lyui;->c:[Lycj;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Lycj;

    invoke-direct {v3}, Lycj;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 101
    iput-object v2, p0, Lyui;->c:[Lycj;

    goto :goto_0

    .line 103
    :sswitch_3
    const/16 v0, 0x20

    .line 104
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lyui;->b:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 107
    if-eqz v0, :cond_4

    .line 108
    iget-object v3, p0, Lyui;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 111
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 112
    aput v3, v2, v0

    .line 113
    invoke-virtual {p1}, Ladvy;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Lyui;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 117
    aput v3, v2, v0

    .line 118
    iput-object v2, p0, Lyui;->b:[I

    goto/16 :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 123
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 124
    :goto_5
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 126
    invoke-virtual {p1}, Ladvy;->e()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 129
    iget-object v2, p0, Lyui;->b:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 130
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 131
    if-eqz v2, :cond_8

    .line 132
    iget-object v4, p0, Lyui;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 135
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 136
    aput v4, v0, v2

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 129
    :cond_9
    iget-object v2, p0, Lyui;->b:[I

    array-length v2, v2

    goto :goto_6

    .line 138
    :cond_a
    iput-object v0, p0, Lyui;->b:[I

    .line 139
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyui;->d:Z

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lyui;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyui;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x2

    iget-object v2, p0, Lyui;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lyui;->c:[Lycj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyui;->c:[Lycj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lyui;->c:[Lycj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 43
    iget-object v2, p0, Lyui;->c:[Lycj;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lyui;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyui;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 48
    :goto_1
    iget-object v0, p0, Lyui;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 49
    const/4 v0, 0x4

    iget-object v2, p0, Lyui;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, p0, Lyui;->d:Z

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x5

    iget-boolean v1, p0, Lyui;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 53
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 54
    return-void
.end method
