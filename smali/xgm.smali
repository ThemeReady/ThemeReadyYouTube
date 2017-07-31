.class public final Lxgm;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lxgo;

.field public b:Lyra;

.field public c:Lxgl;

.field public d:[Lxgn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3c7eeec

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lxgo;->a()[Lxgo;

    move-result-object v0

    iput-object v0, p0, Lxgm;->a:[Lxgo;

    .line 4
    iput-object v1, p0, Lxgm;->b:Lyra;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxgm;->R:[B

    .line 6
    iput-object v1, p0, Lxgm;->c:Lxgl;

    .line 8
    invoke-static {}, Lxgn;->a()[Lxgn;

    move-result-object v0

    iput-object v0, p0, Lxgm;->d:[Lxgn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxgm;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v2, p0, Lxgm;->a:[Lxgo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxgm;->a:[Lxgo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lxgm;->a:[Lxgo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Lxgm;->a:[Lxgo;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    :cond_2
    iget-object v2, p0, Lxgm;->b:Lyra;

    if-eqz v2, :cond_3

    .line 80
    const/4 v2, 0x5

    iget-object v3, p0, Lxgm;->b:Lyra;

    .line 81
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_3
    iget-object v2, p0, Lxgm;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    const/4 v2, 0x6

    iget-object v3, p0, Lxgm;->R:[B

    .line 84
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_4
    iget-object v2, p0, Lxgm;->c:Lxgl;

    if-eqz v2, :cond_5

    .line 86
    const/4 v2, 0x7

    iget-object v3, p0, Lxgm;->c:Lxgl;

    .line 87
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_5
    iget-object v2, p0, Lxgm;->d:[Lxgn;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxgm;->d:[Lxgn;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 89
    :goto_1
    iget-object v2, p0, Lxgm;->d:[Lxgn;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 90
    iget-object v2, p0, Lxgm;->d:[Lxgn;

    aget-object v2, v2, v1

    .line 91
    if-eqz v2, :cond_6

    .line 92
    const/16 v3, 0x8

    .line 93
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxgm;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxgm;

    .line 16
    iget-object v2, p0, Lxgm;->a:[Lxgo;

    iget-object v3, p1, Lxgm;->a:[Lxgo;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lxgm;->b:Lyra;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lxgm;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxgm;->b:Lyra;

    iget-object v3, p1, Lxgm;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lxgm;->R:[B

    iget-object v3, p1, Lxgm;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lxgm;->c:Lxgl;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lxgm;->c:Lxgl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lxgm;->c:Lxgl;

    iget-object v3, p1, Lxgm;->c:Lxgl;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lxgm;->d:[Lxgn;

    iget-object v3, p1, Lxgm;->d:[Lxgn;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxgm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxgm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    :cond_a
    iget-object v2, p1, Lxgm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v0, p0, Lxgm;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxgm;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgm;->a:[Lxgo;

    .line 37
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lxgm;->b:Lyra;

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    .line 40
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgm;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lxgm;->c:Lxgl;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgm;->d:[Lxgn;

    .line 46
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lxgm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lxgm;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    const/16 v0, 0xa

    .line 104
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lxgm;->a:[Lxgo;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxgo;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Lxgm;->a:[Lxgo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 110
    new-instance v3, Lxgo;

    invoke-direct {v3}, Lxgo;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 112
    invoke-virtual {p1}, Ladvy;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lxgm;->a:[Lxgo;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_3
    new-instance v3, Lxgo;

    invoke-direct {v3}, Lxgo;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 116
    iput-object v2, p0, Lxgm;->a:[Lxgo;

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lxgm;->b:Lyra;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxgm;->b:Lyra;

    .line 120
    :cond_4
    iget-object v0, p0, Lxgm;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxgm;->R:[B

    goto :goto_0

    .line 124
    :sswitch_4
    iget-object v0, p0, Lxgm;->c:Lxgl;

    if-nez v0, :cond_5

    .line 125
    new-instance v0, Lxgl;

    invoke-direct {v0}, Lxgl;-><init>()V

    iput-object v0, p0, Lxgm;->c:Lxgl;

    .line 126
    :cond_5
    iget-object v0, p0, Lxgm;->c:Lxgl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 128
    :sswitch_5
    const/16 v0, 0x42

    .line 129
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lxgm;->d:[Lxgn;

    if-nez v0, :cond_7

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxgn;

    .line 132
    if-eqz v0, :cond_6

    .line 133
    iget-object v3, p0, Lxgm;->d:[Lxgn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 135
    new-instance v3, Lxgn;

    invoke-direct {v3}, Lxgn;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 137
    invoke-virtual {p1}, Ladvy;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :cond_7
    iget-object v0, p0, Lxgm;->d:[Lxgn;

    array-length v0, v0

    goto :goto_3

    .line 139
    :cond_8
    new-instance v3, Lxgn;

    invoke-direct {v3}, Lxgn;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 141
    iput-object v2, p0, Lxgm;->d:[Lxgn;

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lxgm;->a:[Lxgo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgm;->a:[Lxgo;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lxgm;->a:[Lxgo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Lxgm;->a:[Lxgo;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lxgm;->b:Lyra;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x5

    iget-object v2, p0, Lxgm;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lxgm;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    const/4 v0, 0x6

    iget-object v2, p0, Lxgm;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 61
    :cond_3
    iget-object v0, p0, Lxgm;->c:Lxgl;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x7

    iget-object v2, p0, Lxgm;->c:Lxgl;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lxgm;->d:[Lxgn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxgm;->d:[Lxgn;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 64
    :goto_1
    iget-object v0, p0, Lxgm;->d:[Lxgn;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 65
    iget-object v0, p0, Lxgm;->d:[Lxgn;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_5

    .line 67
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 70
    return-void
.end method
