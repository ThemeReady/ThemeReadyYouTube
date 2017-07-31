.class public final Lxgp;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lxgs;

.field public b:[Lxgq;

.field private c:[Lxgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x498941e

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lxgs;->a()[Lxgs;

    move-result-object v0

    iput-object v0, p0, Lxgp;->a:[Lxgs;

    .line 5
    invoke-static {}, Lxgr;->a()[Lxgr;

    move-result-object v0

    iput-object v0, p0, Lxgp;->c:[Lxgr;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxgp;->R:[B

    .line 8
    invoke-static {}, Lxgq;->a()[Lxgq;

    move-result-object v0

    iput-object v0, p0, Lxgp;->b:[Lxgq;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxgp;->cachedSize:I

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
    iget-object v2, p0, Lxgp;->a:[Lxgs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxgp;->a:[Lxgs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lxgp;->a:[Lxgs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 64
    iget-object v3, p0, Lxgp;->a:[Lxgs;

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
    iget-object v2, p0, Lxgp;->c:[Lxgr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxgp;->c:[Lxgr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lxgp;->c:[Lxgr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 71
    iget-object v3, p0, Lxgp;->c:[Lxgr;

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
    iget-object v2, p0, Lxgp;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 77
    const/4 v2, 0x3

    iget-object v3, p0, Lxgp;->R:[B

    .line 78
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_6
    iget-object v2, p0, Lxgp;->b:[Lxgq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxgp;->b:[Lxgq;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 80
    :goto_2
    iget-object v2, p0, Lxgp;->b:[Lxgq;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 81
    iget-object v2, p0, Lxgp;->b:[Lxgq;

    aget-object v2, v2, v1

    .line 82
    if-eqz v2, :cond_7

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

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
    instance-of v2, p1, Lxgp;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxgp;

    .line 16
    iget-object v2, p0, Lxgp;->a:[Lxgs;

    iget-object v3, p1, Lxgp;->a:[Lxgs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lxgp;->c:[Lxgr;

    iget-object v3, p1, Lxgp;->c:[Lxgr;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lxgp;->R:[B

    iget-object v3, p1, Lxgp;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lxgp;->b:[Lxgq;

    iget-object v3, p1, Lxgp;->b:[Lxgq;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lxgp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxgp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    :cond_7
    iget-object v2, p1, Lxgp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_8
    iget-object v0, p0, Lxgp;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxgp;->unknownFieldData:Ladwd;

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

    iget-object v1, p0, Lxgp;->a:[Lxgs;

    .line 29
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxgp;->c:[Lxgr;

    .line 31
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxgp;->R:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxgp;->b:[Lxgq;

    .line 34
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lxgp;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxgp;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lxgp;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lxgp;->a:[Lxgs;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxgs;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lxgp;->a:[Lxgs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    new-instance v3, Lxgs;

    invoke-direct {v3}, Lxgs;-><init>()V

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
    iget-object v0, p0, Lxgp;->a:[Lxgs;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lxgs;

    invoke-direct {v3}, Lxgs;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 107
    iput-object v2, p0, Lxgp;->a:[Lxgs;

    goto :goto_0

    .line 109
    :sswitch_2
    const/16 v0, 0x12

    .line 110
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lxgp;->c:[Lxgr;

    if-nez v0, :cond_5

    move v0, v1

    .line 112
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxgr;

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iget-object v3, p0, Lxgp;->c:[Lxgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 116
    new-instance v3, Lxgr;

    invoke-direct {v3}, Lxgr;-><init>()V

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
    iget-object v0, p0, Lxgp;->c:[Lxgr;

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_6
    new-instance v3, Lxgr;

    invoke-direct {v3}, Lxgr;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 122
    iput-object v2, p0, Lxgp;->c:[Lxgr;

    goto/16 :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxgp;->R:[B

    goto/16 :goto_0

    .line 126
    :sswitch_4
    const/16 v0, 0x22

    .line 127
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lxgp;->b:[Lxgq;

    if-nez v0, :cond_8

    move v0, v1

    .line 129
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxgq;

    .line 130
    if-eqz v0, :cond_7

    .line 131
    iget-object v3, p0, Lxgp;->b:[Lxgq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 133
    new-instance v3, Lxgq;

    invoke-direct {v3}, Lxgq;-><init>()V

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
    iget-object v0, p0, Lxgp;->b:[Lxgq;

    array-length v0, v0

    goto :goto_5

    .line 137
    :cond_9
    new-instance v3, Lxgq;

    invoke-direct {v3}, Lxgq;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 139
    iput-object v2, p0, Lxgp;->b:[Lxgq;

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lxgp;->a:[Lxgs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgp;->a:[Lxgs;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lxgp;->a:[Lxgs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 41
    iget-object v2, p0, Lxgp;->a:[Lxgs;

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
    iget-object v0, p0, Lxgp;->c:[Lxgr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxgp;->c:[Lxgr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 46
    :goto_1
    iget-object v2, p0, Lxgp;->c:[Lxgr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 47
    iget-object v2, p0, Lxgp;->c:[Lxgr;

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
    iget-object v0, p0, Lxgp;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    const/4 v0, 0x3

    iget-object v2, p0, Lxgp;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 53
    :cond_4
    iget-object v0, p0, Lxgp;->b:[Lxgq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxgp;->b:[Lxgq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 54
    :goto_2
    iget-object v0, p0, Lxgp;->b:[Lxgq;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 55
    iget-object v0, p0, Lxgp;->b:[Lxgq;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 58
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 60
    return-void
.end method
