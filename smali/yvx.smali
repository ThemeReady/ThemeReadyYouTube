.class public final Lyvx;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field private a:Lyra;

.field private b:[Lyvy;

.field private c:Ljava/lang/String;

.field private d:Lyra;

.field private e:Lyra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2d9b8c1

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lyvx;->a:Lyra;

    .line 4
    invoke-static {}, Lyvy;->a()[Lyvy;

    move-result-object v0

    iput-object v0, p0, Lyvx;->b:[Lyvy;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lyvx;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyvx;->R:[B

    .line 7
    iput-object v1, p0, Lyvx;->d:Lyra;

    .line 8
    iput-object v1, p0, Lyvx;->e:Lyra;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyvx;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 80
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 81
    iget-object v1, p0, Lyvx;->a:Lyra;

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lyvx;->a:Lyra;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lyvx;->b:[Lyvy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyvx;->b:[Lyvy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 85
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyvx;->b:[Lyvy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 86
    iget-object v2, p0, Lyvx;->b:[Lyvy;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_1

    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lyvx;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyvx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lyvx;->c:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lyvx;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lyvx;->R:[B

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget-object v1, p0, Lyvx;->d:Lyra;

    if-eqz v1, :cond_6

    .line 98
    const/16 v1, 0x8

    iget-object v2, p0, Lyvx;->d:Lyra;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lyvx;->e:Lyra;

    if-eqz v1, :cond_7

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lyvx;->e:Lyra;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
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

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lyvx;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyvx;

    .line 16
    iget-object v2, p0, Lyvx;->a:Lyra;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lyvx;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyvx;->a:Lyra;

    iget-object v3, p1, Lyvx;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyvx;->b:[Lyvy;

    iget-object v3, p1, Lyvx;->b:[Lyvy;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lyvx;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lyvx;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lyvx;->c:Ljava/lang/String;

    iget-object v3, p1, Lyvx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyvx;->R:[B

    iget-object v3, p1, Lyvx;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lyvx;->d:Lyra;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lyvx;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lyvx;->d:Lyra;

    iget-object v3, p1, Lyvx;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lyvx;->e:Lyra;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lyvx;->e:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lyvx;->e:Lyra;

    iget-object v3, p1, Lyvx;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lyvx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyvx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lyvx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyvx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lyvx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyvx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    iget-object v2, p0, Lyvx;->a:Lyra;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyvx;->b:[Lyvy;

    .line 48
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lyvx;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyvx;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lyvx;->d:Lyra;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lyvx;->e:Lyra;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lyvx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyvx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lyvx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 60
    :cond_5
    iget-object v1, p0, Lyvx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    iget-object v0, p0, Lyvx;->a:Lyra;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyvx;->a:Lyra;

    .line 113
    :cond_1
    iget-object v0, p0, Lyvx;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 115
    :sswitch_2
    const/16 v0, 0x22

    .line 116
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lyvx;->b:[Lyvy;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyvy;

    .line 119
    if-eqz v0, :cond_2

    .line 120
    iget-object v3, p0, Lyvx;->b:[Lyvy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 122
    new-instance v3, Lyvy;

    invoke-direct {v3}, Lyvy;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lyvx;->b:[Lyvy;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_4
    new-instance v3, Lyvy;

    invoke-direct {v3}, Lyvy;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 128
    iput-object v2, p0, Lyvx;->b:[Lyvy;

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyvx;->c:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyvx;->R:[B

    goto :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Lyvx;->d:Lyra;

    if-nez v0, :cond_5

    .line 135
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyvx;->d:Lyra;

    .line 136
    :cond_5
    iget-object v0, p0, Lyvx;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_6
    iget-object v0, p0, Lyvx;->e:Lyra;

    if-nez v0, :cond_6

    .line 139
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyvx;->e:Lyra;

    .line 140
    :cond_6
    iget-object v0, p0, Lyvx;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lyvx;->a:Lyra;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lyvx;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lyvx;->b:[Lyvy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyvx;->b:[Lyvy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyvx;->b:[Lyvy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 66
    iget-object v1, p0, Lyvx;->b:[Lyvy;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lyvx;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyvx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lyvx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lyvx;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    const/4 v0, 0x7

    iget-object v1, p0, Lyvx;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 74
    :cond_4
    iget-object v0, p0, Lyvx;->d:Lyra;

    if-eqz v0, :cond_5

    .line 75
    const/16 v0, 0x8

    iget-object v1, p0, Lyvx;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_5
    iget-object v0, p0, Lyvx;->e:Lyra;

    if-eqz v0, :cond_6

    .line 77
    const/16 v0, 0x9

    iget-object v1, p0, Lyvx;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 79
    return-void
.end method
