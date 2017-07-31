.class public final Lyyr;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Labcn;

.field private b:[Labcn;

.field private c:[Labcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lyyr;->a:Labcn;

    .line 3
    invoke-static {}, Labcn;->a()[Labcn;

    move-result-object v0

    iput-object v0, p0, Lyyr;->b:[Labcn;

    .line 4
    invoke-static {}, Labcn;->a()[Labcn;

    move-result-object v0

    iput-object v0, p0, Lyyr;->c:[Labcn;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lyyr;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v2, p0, Lyyr;->a:Labcn;

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lyyr;->a:Labcn;

    .line 55
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget-object v2, p0, Lyyr;->b:[Labcn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyyr;->b:[Labcn;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lyyr;->b:[Labcn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 58
    iget-object v3, p0, Lyyr;->b:[Labcn;

    aget-object v3, v3, v0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 63
    :cond_3
    iget-object v2, p0, Lyyr;->c:[Labcn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyyr;->c:[Labcn;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 64
    :goto_1
    iget-object v2, p0, Lyyr;->c:[Labcn;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 65
    iget-object v2, p0, Lyyr;->c:[Labcn;

    aget-object v2, v2, v1

    .line 66
    if-eqz v2, :cond_4

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lyyr;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lyyr;

    .line 12
    iget-object v2, p0, Lyyr;->a:Labcn;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lyyr;->a:Labcn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lyyr;->a:Labcn;

    iget-object v3, p1, Lyyr;->a:Labcn;

    invoke-virtual {v2, v3}, Labcn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lyyr;->b:[Labcn;

    iget-object v3, p1, Lyyr;->b:[Labcn;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lyyr;->c:[Labcn;

    iget-object v3, p1, Lyyr;->c:[Labcn;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lyyr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyyr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lyyr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyyr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lyyr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyyr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    iget-object v2, p0, Lyyr;->a:Labcn;

    .line 26
    mul-int/lit8 v3, v0, 0x1f

    .line 27
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyr;->b:[Labcn;

    .line 29
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyr;->c:[Labcn;

    .line 31
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v2, p0, Lyyr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyyr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 27
    :cond_1
    invoke-virtual {v2}, Labcn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lyyr;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget-object v0, p0, Lyyr;->a:Labcn;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Labcn;

    invoke-direct {v0}, Labcn;-><init>()V

    iput-object v0, p0, Lyyr;->a:Labcn;

    .line 79
    :cond_1
    iget-object v0, p0, Lyyr;->a:Labcn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 81
    :sswitch_2
    const/16 v0, 0x12

    .line 82
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lyyr;->b:[Labcn;

    if-nez v0, :cond_3

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Labcn;

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget-object v3, p0, Lyyr;->b:[Labcn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 88
    new-instance v3, Labcn;

    invoke-direct {v3}, Labcn;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 90
    invoke-virtual {p1}, Ladvy;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lyyr;->b:[Labcn;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_4
    new-instance v3, Labcn;

    invoke-direct {v3}, Labcn;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 94
    iput-object v2, p0, Lyyr;->b:[Labcn;

    goto :goto_0

    .line 96
    :sswitch_3
    const/16 v0, 0x1a

    .line 97
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lyyr;->c:[Labcn;

    if-nez v0, :cond_6

    move v0, v1

    .line 99
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Labcn;

    .line 100
    if-eqz v0, :cond_5

    .line 101
    iget-object v3, p0, Lyyr;->c:[Labcn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 103
    new-instance v3, Labcn;

    invoke-direct {v3}, Labcn;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 105
    invoke-virtual {p1}, Ladvy;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_6
    iget-object v0, p0, Lyyr;->c:[Labcn;

    array-length v0, v0

    goto :goto_3

    .line 107
    :cond_7
    new-instance v3, Labcn;

    invoke-direct {v3}, Labcn;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 109
    iput-object v2, p0, Lyyr;->c:[Labcn;

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lyyr;->a:Labcn;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v2, p0, Lyyr;->a:Labcn;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lyyr;->b:[Labcn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyyr;->b:[Labcn;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lyyr;->b:[Labcn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 40
    iget-object v2, p0, Lyyr;->b:[Labcn;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lyyr;->c:[Labcn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyyr;->c:[Labcn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 45
    :goto_1
    iget-object v0, p0, Lyyr;->c:[Labcn;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 46
    iget-object v0, p0, Lyyr;->c:[Labcn;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 51
    return-void
.end method
