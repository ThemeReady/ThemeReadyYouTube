.class public final Lxqx;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Laazx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    sget-object v0, Ladwk;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxqx;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Ladwk;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxqx;->b:[Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lxqx;->c:Laazx;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lxqx;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v4

    .line 53
    iget-object v0, p0, Lxqx;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxqx;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    move v3, v1

    .line 56
    :goto_0
    iget-object v5, p0, Lxqx;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 57
    iget-object v5, p0, Lxqx;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 58
    if-eqz v5, :cond_0

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-static {v5}, Ladvz;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    add-int v0, v4, v2

    .line 64
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 65
    :goto_1
    iget-object v2, p0, Lxqx;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxqx;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 68
    :goto_2
    iget-object v4, p0, Lxqx;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 69
    iget-object v4, p0, Lxqx;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 70
    if-eqz v4, :cond_2

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-static {v4}, Ladvz;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_3
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Lxqx;->c:Laazx;

    if-eqz v1, :cond_5

    .line 78
    const v1, 0x7daac71

    iget-object v2, p0, Lxqx;->c:Laazx;

    .line 79
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    return v0

    :cond_6
    move v0, v4

    goto :goto_1
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
    instance-of v2, p1, Lxqx;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lxqx;

    .line 12
    iget-object v2, p0, Lxqx;->a:[Ljava/lang/String;

    iget-object v3, p1, Lxqx;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lxqx;->b:[Ljava/lang/String;

    iget-object v3, p1, Lxqx;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lxqx;->c:Laazx;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lxqx;->c:Laazx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lxqx;->c:Laazx;

    iget-object v3, p1, Lxqx;->c:Laazx;

    invoke-virtual {v2, v3}, Laazx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lxqx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxqx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lxqx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lxqx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxqx;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqx;->a:[Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqx;->b:[Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lxqx;->c:Laazx;

    .line 30
    mul-int/lit8 v3, v0, 0x1f

    .line 31
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v2, p0, Lxqx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxqx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Laazx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lxqx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    const/16 v0, 0xa

    .line 88
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lxqx;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v3, p0, Lxqx;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    invoke-virtual {p1}, Ladvy;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lxqx;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    iput-object v2, p0, Lxqx;->a:[Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_2
    const/16 v0, 0x12

    .line 101
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lxqx;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 103
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iget-object v3, p0, Lxqx;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 107
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    invoke-virtual {p1}, Ladvy;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_5
    iget-object v0, p0, Lxqx;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 111
    iput-object v2, p0, Lxqx;->b:[Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_3
    iget-object v0, p0, Lxqx;->c:Laazx;

    if-nez v0, :cond_7

    .line 114
    new-instance v0, Laazx;

    invoke-direct {v0}, Laazx;-><init>()V

    iput-object v0, p0, Lxqx;->c:Laazx;

    .line 115
    :cond_7
    iget-object v0, p0, Lxqx;->c:Laazx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x3ed5638a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lxqx;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqx;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lxqx;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38
    iget-object v2, p0, Lxqx;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lxqx;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxqx;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 43
    :goto_1
    iget-object v0, p0, Lxqx;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 44
    iget-object v0, p0, Lxqx;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILjava/lang/String;)V

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lxqx;->c:Laazx;

    if-eqz v0, :cond_4

    .line 49
    const v0, 0x7daac71

    iget-object v1, p0, Lxqx;->c:Laazx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 50
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 51
    return-void
.end method
