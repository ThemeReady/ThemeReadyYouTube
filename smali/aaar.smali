.class public final Laaar;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lxsm;

.field public b:[Lxnr;

.field public c:I

.field private d:[Laayn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x313ae01

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lxsm;->a()[Lxsm;

    move-result-object v0

    iput-object v0, p0, Laaar;->a:[Lxsm;

    .line 5
    invoke-static {}, Lxnr;->a()[Lxnr;

    move-result-object v0

    iput-object v0, p0, Laaar;->b:[Lxnr;

    .line 7
    invoke-static {}, Laayn;->a()[Laayn;

    move-result-object v0

    iput-object v0, p0, Laaar;->d:[Laayn;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Laaar;->c:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laaar;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v2, p0, Laaar;->a:[Lxsm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laaar;->a:[Lxsm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Laaar;->a:[Lxsm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 64
    iget-object v3, p0, Laaar;->a:[Lxsm;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    :cond_2
    iget-object v2, p0, Laaar;->b:[Lxnr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laaar;->b:[Lxnr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Laaar;->b:[Lxnr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 71
    iget-object v3, p0, Laaar;->b:[Lxnr;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 76
    :cond_5
    iget-object v2, p0, Laaar;->d:[Laayn;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laaar;->d:[Laayn;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 77
    :goto_2
    iget-object v2, p0, Laaar;->d:[Laayn;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 78
    iget-object v2, p0, Laaar;->d:[Laayn;

    aget-object v2, v2, v1

    .line 79
    if-eqz v2, :cond_6

    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_7
    iget v1, p0, Laaar;->c:I

    if-eqz v1, :cond_8

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Laaar;->c:I

    .line 85
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laaar;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laaar;

    .line 16
    iget-object v2, p0, Laaar;->a:[Lxsm;

    iget-object v3, p1, Laaar;->a:[Lxsm;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laaar;->b:[Lxnr;

    iget-object v3, p1, Laaar;->b:[Lxnr;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laaar;->d:[Laayn;

    iget-object v3, p1, Laaar;->d:[Laayn;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget v2, p0, Laaar;->c:I

    iget v3, p1, Laaar;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laaar;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laaar;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    :cond_7
    iget-object v2, p1, Laaar;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaar;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_8
    iget-object v0, p0, Laaar;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaar;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
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

    iget-object v1, p0, Laaar;->a:[Lxsm;

    .line 29
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laaar;->b:[Lxnr;

    .line 31
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laaar;->d:[Laayn;

    .line 33
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaar;->c:I

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Laaar;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaar;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Laaar;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
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
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    const/16 v0, 0xa

    .line 95
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Laaar;->a:[Lxsm;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxsm;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Laaar;->a:[Lxsm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    new-instance v3, Lxsm;

    invoke-direct {v3}, Lxsm;-><init>()V

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
    iget-object v0, p0, Laaar;->a:[Lxsm;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lxsm;

    invoke-direct {v3}, Lxsm;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 107
    iput-object v2, p0, Laaar;->a:[Lxsm;

    goto :goto_0

    .line 109
    :sswitch_2
    const/16 v0, 0x12

    .line 110
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Laaar;->b:[Lxnr;

    if-nez v0, :cond_5

    move v0, v1

    .line 112
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnr;

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iget-object v3, p0, Laaar;->b:[Lxnr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 116
    new-instance v3, Lxnr;

    invoke-direct {v3}, Lxnr;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 118
    invoke-virtual {p1}, Ladvy;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_5
    iget-object v0, p0, Laaar;->b:[Lxnr;

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_6
    new-instance v3, Lxnr;

    invoke-direct {v3}, Lxnr;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 122
    iput-object v2, p0, Laaar;->b:[Lxnr;

    goto/16 :goto_0

    .line 124
    :sswitch_3
    const/16 v0, 0x1a

    .line 125
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Laaar;->d:[Laayn;

    if-nez v0, :cond_8

    move v0, v1

    .line 127
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Laayn;

    .line 128
    if-eqz v0, :cond_7

    .line 129
    iget-object v3, p0, Laaar;->d:[Laayn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 131
    new-instance v3, Laayn;

    invoke-direct {v3}, Laayn;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 133
    invoke-virtual {p1}, Ladvy;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 126
    :cond_8
    iget-object v0, p0, Laaar;->d:[Laayn;

    array-length v0, v0

    goto :goto_5

    .line 135
    :cond_9
    new-instance v3, Laayn;

    invoke-direct {v3}, Laayn;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 137
    iput-object v2, p0, Laaar;->d:[Laayn;

    goto/16 :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 141
    iput v0, p0, Laaar;->c:I

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Laaar;->a:[Lxsm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaar;->a:[Lxsm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Laaar;->a:[Lxsm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 41
    iget-object v2, p0, Laaar;->a:[Lxsm;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Laaar;->b:[Lxnr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaar;->b:[Lxnr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 46
    :goto_1
    iget-object v2, p0, Laaar;->b:[Lxnr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 47
    iget-object v2, p0, Laaar;->b:[Lxnr;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Laaar;->d:[Laayn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laaar;->d:[Laayn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 52
    :goto_2
    iget-object v0, p0, Laaar;->d:[Laayn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 53
    iget-object v0, p0, Laaar;->d:[Laayn;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_5
    iget v0, p0, Laaar;->c:I

    if-eqz v0, :cond_6

    .line 58
    const/4 v0, 0x4

    iget v1, p0, Laaar;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 59
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 60
    return-void
.end method
