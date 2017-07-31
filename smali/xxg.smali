.class public final Lxxg;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lxxf;

.field public b:[Lxxh;

.field public c:I

.field public d:Lxxc;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x859765c

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxxg;->a:Lxxf;

    .line 4
    invoke-static {}, Lxxh;->a()[Lxxh;

    move-result-object v0

    iput-object v0, p0, Lxxg;->b:[Lxxh;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lxxg;->c:I

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxxg;->R:[B

    .line 7
    iput-object v1, p0, Lxxg;->d:Lxxc;

    .line 8
    sget-object v0, Ladwk;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxxg;->e:[Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxxg;->cachedSize:I

    .line 10
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

    .line 76
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 77
    iget-object v2, p0, Lxxg;->a:Lxxf;

    if-eqz v2, :cond_0

    .line 78
    const/4 v2, 0x1

    iget-object v3, p0, Lxxg;->a:Lxxf;

    .line 79
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget-object v2, p0, Lxxg;->b:[Lxxh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxxg;->b:[Lxxh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lxxg;->b:[Lxxh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 82
    iget-object v3, p0, Lxxg;->b:[Lxxh;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_1

    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 87
    :cond_3
    iget v2, p0, Lxxg;->c:I

    if-eqz v2, :cond_4

    .line 88
    const/4 v2, 0x4

    iget v3, p0, Lxxg;->c:I

    .line 89
    invoke-static {v2, v3}, Ladvz;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_4
    iget-object v2, p0, Lxxg;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 91
    const/4 v2, 0x6

    iget-object v3, p0, Lxxg;->R:[B

    .line 92
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_5
    iget-object v2, p0, Lxxg;->d:Lxxc;

    if-eqz v2, :cond_6

    .line 94
    const/4 v2, 0x7

    iget-object v3, p0, Lxxg;->d:Lxxc;

    .line 95
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_6
    iget-object v2, p0, Lxxg;->e:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxxg;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 99
    :goto_1
    iget-object v4, p0, Lxxg;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 100
    iget-object v4, p0, Lxxg;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 101
    if-eqz v4, :cond_7

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    invoke-static {v4}, Ladvz;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 105
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_8
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 108
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxxg;

    .line 16
    iget-object v2, p0, Lxxg;->a:Lxxf;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lxxg;->a:Lxxf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxxg;->a:Lxxf;

    iget-object v3, p1, Lxxg;->a:Lxxf;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxxg;->b:[Lxxh;

    iget-object v3, p1, Lxxg;->b:[Lxxh;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget v2, p0, Lxxg;->c:I

    iget v3, p1, Lxxg;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lxxg;->R:[B

    iget-object v3, p1, Lxxg;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lxxg;->d:Lxxc;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lxxg;->d:Lxxc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lxxg;->d:Lxxc;

    iget-object v3, p1, Lxxg;->d:Lxxc;

    invoke-virtual {v2, v3}, Lxxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxxg;->e:[Ljava/lang/String;

    iget-object v3, p1, Lxxg;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lxxg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxxg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    :cond_b
    iget-object v2, p1, Lxxg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_c
    iget-object v0, p0, Lxxg;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxxg;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 38
    iget-object v2, p0, Lxxg;->a:Lxxf;

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    .line 40
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxg;->b:[Lxxh;

    .line 42
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxxg;->c:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxg;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lxxg;->d:Lxxc;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxg;->e:[Ljava/lang/String;

    .line 49
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lxxg;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxg;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lxxc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lxxg;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
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
    iget-object v0, p0, Lxxg;->a:Lxxf;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lxxf;

    invoke-direct {v0}, Lxxf;-><init>()V

    iput-object v0, p0, Lxxg;->a:Lxxf;

    .line 118
    :cond_1
    iget-object v0, p0, Lxxg;->a:Lxxf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 120
    :sswitch_2
    const/16 v0, 0x12

    .line 121
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lxxg;->b:[Lxxh;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxh;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget-object v3, p0, Lxxg;->b:[Lxxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 127
    new-instance v3, Lxxh;

    invoke-direct {v3}, Lxxh;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 129
    invoke-virtual {p1}, Ladvy;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lxxg;->b:[Lxxh;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_4
    new-instance v3, Lxxh;

    invoke-direct {v3}, Lxxh;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 133
    iput-object v2, p0, Lxxg;->b:[Lxxh;

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 137
    iput v0, p0, Lxxg;->c:I

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxg;->R:[B

    goto :goto_0

    .line 141
    :sswitch_5
    iget-object v0, p0, Lxxg;->d:Lxxc;

    if-nez v0, :cond_5

    .line 142
    new-instance v0, Lxxc;

    invoke-direct {v0}, Lxxc;-><init>()V

    iput-object v0, p0, Lxxg;->d:Lxxc;

    .line 143
    :cond_5
    iget-object v0, p0, Lxxg;->d:Lxxc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 145
    :sswitch_6
    const/16 v0, 0x42

    .line 146
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lxxg;->e:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_6

    .line 150
    iget-object v3, p0, Lxxg;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 152
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 153
    invoke-virtual {p1}, Ladvy;->a()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :cond_7
    iget-object v0, p0, Lxxg;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 156
    iput-object v2, p0, Lxxg;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lxxg;->a:Lxxf;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v2, p0, Lxxg;->a:Lxxf;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lxxg;->b:[Lxxh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxg;->b:[Lxxh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lxxg;->b:[Lxxh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Lxxg;->b:[Lxxh;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lxxg;->c:I

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget v2, p0, Lxxg;->c:I

    invoke-virtual {p1, v0, v2}, Ladvz;->c(II)V

    .line 64
    :cond_3
    iget-object v0, p0, Lxxg;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    const/4 v0, 0x6

    iget-object v2, p0, Lxxg;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 66
    :cond_4
    iget-object v0, p0, Lxxg;->d:Lxxc;

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x7

    iget-object v2, p0, Lxxg;->d:Lxxc;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_5
    iget-object v0, p0, Lxxg;->e:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxxg;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 69
    :goto_1
    iget-object v0, p0, Lxxg;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 70
    iget-object v0, p0, Lxxg;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILjava/lang/String;)V

    .line 73
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 75
    return-void
.end method
