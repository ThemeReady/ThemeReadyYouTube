.class public final Lzcb;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laajs;

.field public b:[Lzcd;

.field public c:Lzbx;

.field public d:Lzbu;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2fdec06

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laajs;->a()[Laajs;

    move-result-object v0

    iput-object v0, p0, Lzcb;->a:[Laajs;

    .line 5
    invoke-static {}, Lzcd;->a()[Lzcd;

    move-result-object v0

    iput-object v0, p0, Lzcb;->b:[Lzcd;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzcb;->R:[B

    .line 7
    iput-object v1, p0, Lzcb;->c:Lzbx;

    .line 8
    iput-object v1, p0, Lzcb;->d:Lzbu;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lzcb;->e:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzcb;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 109
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 82
    iget-object v2, p0, Lzcb;->a:[Laajs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzcb;->a:[Laajs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 83
    :goto_0
    iget-object v3, p0, Lzcb;->a:[Laajs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 84
    iget-object v3, p0, Lzcb;->a:[Laajs;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    :cond_2
    iget-object v2, p0, Lzcb;->b:[Lzcd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzcb;->b:[Lzcd;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 90
    :goto_1
    iget-object v2, p0, Lzcb;->b:[Lzcd;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 91
    iget-object v2, p0, Lzcb;->b:[Lzcd;

    aget-object v2, v2, v1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, p0, Lzcb;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lzcb;->R:[B

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget-object v1, p0, Lzcb;->c:Lzbx;

    if-eqz v1, :cond_6

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lzcb;->c:Lzbx;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget-object v1, p0, Lzcb;->d:Lzbu;

    if-eqz v1, :cond_7

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lzcb;->d:Lzbu;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget-object v1, p0, Lzcb;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lzcb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lzcb;->e:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzcb;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzcb;

    .line 17
    iget-object v2, p0, Lzcb;->a:[Laajs;

    iget-object v3, p1, Lzcb;->a:[Laajs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzcb;->b:[Lzcd;

    iget-object v3, p1, Lzcb;->b:[Lzcd;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzcb;->R:[B

    iget-object v3, p1, Lzcb;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzcb;->c:Lzbx;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lzcb;->c:Lzbx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lzcb;->c:Lzbx;

    iget-object v3, p1, Lzcb;->c:Lzbx;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzcb;->d:Lzbu;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lzcb;->d:Lzbu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lzcb;->d:Lzbu;

    iget-object v3, p1, Lzcb;->d:Lzbu;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzcb;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lzcb;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lzcb;->e:Ljava/lang/String;

    iget-object v3, p1, Lzcb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzcb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzcb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    :cond_c
    iget-object v2, p1, Lzcb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzcb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v0, p0, Lzcb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzcb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzcb;->a:[Laajs;

    .line 43
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzcb;->b:[Lzcd;

    .line 45
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzcb;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lzcb;->c:Lzbx;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lzcb;->d:Lzbu;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzcb;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lzcb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzcb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lzcb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v1, p0, Lzcb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    const/16 v0, 0xa

    .line 117
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lzcb;->a:[Laajs;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laajs;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v3, p0, Lzcb;->a:[Laajs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 123
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 125
    invoke-virtual {p1}, Ladvy;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lzcb;->a:[Laajs;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_3
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 129
    iput-object v2, p0, Lzcb;->a:[Laajs;

    goto :goto_0

    .line 131
    :sswitch_2
    const/16 v0, 0x12

    .line 132
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lzcb;->b:[Lzcd;

    if-nez v0, :cond_5

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzcd;

    .line 135
    if-eqz v0, :cond_4

    .line 136
    iget-object v3, p0, Lzcb;->b:[Lzcd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 138
    new-instance v3, Lzcd;

    invoke-direct {v3}, Lzcd;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 140
    invoke-virtual {p1}, Ladvy;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 133
    :cond_5
    iget-object v0, p0, Lzcb;->b:[Lzcd;

    array-length v0, v0

    goto :goto_3

    .line 142
    :cond_6
    new-instance v3, Lzcd;

    invoke-direct {v3}, Lzcd;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 144
    iput-object v2, p0, Lzcb;->b:[Lzcd;

    goto/16 :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzcb;->R:[B

    goto/16 :goto_0

    .line 148
    :sswitch_4
    iget-object v0, p0, Lzcb;->c:Lzbx;

    if-nez v0, :cond_7

    .line 149
    new-instance v0, Lzbx;

    invoke-direct {v0}, Lzbx;-><init>()V

    iput-object v0, p0, Lzcb;->c:Lzbx;

    .line 150
    :cond_7
    iget-object v0, p0, Lzcb;->c:Lzbx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 152
    :sswitch_5
    iget-object v0, p0, Lzcb;->d:Lzbu;

    if-nez v0, :cond_8

    .line 153
    new-instance v0, Lzbu;

    invoke-direct {v0}, Lzbu;-><init>()V

    iput-object v0, p0, Lzcb;->d:Lzbu;

    .line 154
    :cond_8
    iget-object v0, p0, Lzcb;->d:Lzbu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 156
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzcb;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lzcb;->a:[Laajs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzcb;->a:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lzcb;->a:[Laajs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 61
    iget-object v2, p0, Lzcb;->a:[Laajs;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lzcb;->b:[Lzcd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzcb;->b:[Lzcd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 66
    :goto_1
    iget-object v0, p0, Lzcb;->b:[Lzcd;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 67
    iget-object v0, p0, Lzcb;->b:[Lzcd;

    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lzcb;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lzcb;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 73
    :cond_4
    iget-object v0, p0, Lzcb;->c:Lzbx;

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lzcb;->c:Lzbx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_5
    iget-object v0, p0, Lzcb;->d:Lzbu;

    if-eqz v0, :cond_6

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lzcb;->d:Lzbu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_6
    iget-object v0, p0, Lzcb;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzcb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Lzcb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 79
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 80
    return-void
.end method
