.class public final Lzbk;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lzbj;

.field public c:Lxrs;

.field public d:I

.field public e:Lyra;

.field public f:Lyra;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5d1aff7

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzbk;->a:Lyra;

    .line 4
    invoke-static {}, Lzbj;->a()[Lzbj;

    move-result-object v0

    iput-object v0, p0, Lzbk;->b:[Lzbj;

    .line 5
    iput-object v1, p0, Lzbk;->c:Lxrs;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzbk;->R:[B

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lzbk;->d:I

    .line 8
    iput-object v1, p0, Lzbk;->e:Lyra;

    .line 9
    iput-object v1, p0, Lzbk;->f:Lyra;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzbk;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 88
    iget-object v1, p0, Lzbk;->a:Lyra;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lzbk;->a:Lyra;

    .line 90
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lzbk;->b:[Lzbj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzbk;->b:[Lzbj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 92
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzbk;->b:[Lzbj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 93
    iget-object v2, p0, Lzbk;->b:[Lzbj;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Lzbk;->c:Lxrs;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lzbk;->c:Lxrs;

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Lzbk;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Lzbk;->R:[B

    .line 103
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget v1, p0, Lzbk;->d:I

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x6

    iget v2, p0, Lzbk;->d:I

    .line 106
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget-object v1, p0, Lzbk;->e:Lyra;

    if-eqz v1, :cond_7

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Lzbk;->e:Lyra;

    .line 109
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lzbk;->f:Lyra;

    if-eqz v1, :cond_8

    .line 111
    const/16 v1, 0x8

    iget-object v2, p0, Lzbk;->f:Lyra;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
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

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzbk;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzbk;

    .line 17
    iget-object v2, p0, Lzbk;->a:Lyra;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lzbk;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzbk;->a:Lyra;

    iget-object v3, p1, Lzbk;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzbk;->b:[Lzbj;

    iget-object v3, p1, Lzbk;->b:[Lzbj;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzbk;->c:Lxrs;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lzbk;->c:Lxrs;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzbk;->c:Lxrs;

    iget-object v3, p1, Lzbk;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lzbk;->R:[B

    iget-object v3, p1, Lzbk;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lzbk;->d:I

    iget v3, p1, Lzbk;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzbk;->e:Lyra;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lzbk;->e:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lzbk;->e:Lyra;

    iget-object v3, p1, Lzbk;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzbk;->f:Lyra;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p1, Lzbk;->f:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lzbk;->f:Lyra;

    iget-object v3, p1, Lzbk;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzbk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzbk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Lzbk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzbk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lzbk;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzbk;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    iget-object v2, p0, Lzbk;->a:Lyra;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzbk;->b:[Lzbj;

    .line 51
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lzbk;->c:Lxrs;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzbk;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzbk;->d:I

    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lzbk;->e:Lyra;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lzbk;->f:Lyra;

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lzbk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzbk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    iget-object v1, p0, Lzbk;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    iget-object v0, p0, Lzbk;->a:Lyra;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzbk;->a:Lyra;

    .line 123
    :cond_1
    iget-object v0, p0, Lzbk;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_2
    const/16 v0, 0x12

    .line 126
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lzbk;->b:[Lzbj;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzbj;

    .line 129
    if-eqz v0, :cond_2

    .line 130
    iget-object v3, p0, Lzbk;->b:[Lzbj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 132
    new-instance v3, Lzbj;

    invoke-direct {v3}, Lzbj;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 134
    invoke-virtual {p1}, Ladvy;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lzbk;->b:[Lzbj;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_4
    new-instance v3, Lzbj;

    invoke-direct {v3}, Lzbj;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 138
    iput-object v2, p0, Lzbk;->b:[Lzbj;

    goto :goto_0

    .line 140
    :sswitch_3
    iget-object v0, p0, Lzbk;->c:Lxrs;

    if-nez v0, :cond_5

    .line 141
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzbk;->c:Lxrs;

    .line 142
    :cond_5
    iget-object v0, p0, Lzbk;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzbk;->R:[B

    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 148
    iput v0, p0, Lzbk;->d:I

    goto :goto_0

    .line 150
    :sswitch_6
    iget-object v0, p0, Lzbk;->e:Lyra;

    if-nez v0, :cond_6

    .line 151
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzbk;->e:Lyra;

    .line 152
    :cond_6
    iget-object v0, p0, Lzbk;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 154
    :sswitch_7
    iget-object v0, p0, Lzbk;->f:Lyra;

    if-nez v0, :cond_7

    .line 155
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzbk;->f:Lyra;

    .line 156
    :cond_7
    iget-object v0, p0, Lzbk;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lzbk;->a:Lyra;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lzbk;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lzbk;->b:[Lzbj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzbk;->b:[Lzbj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzbk;->b:[Lzbj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 71
    iget-object v1, p0, Lzbk;->b:[Lzbj;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lzbk;->c:Lxrs;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lzbk;->c:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lzbk;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lzbk;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 79
    :cond_4
    iget v0, p0, Lzbk;->d:I

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget v1, p0, Lzbk;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 81
    :cond_5
    iget-object v0, p0, Lzbk;->e:Lyra;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lzbk;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_6
    iget-object v0, p0, Lzbk;->f:Lyra;

    if-eqz v0, :cond_7

    .line 84
    const/16 v0, 0x8

    iget-object v1, p0, Lzbk;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 86
    return-void
.end method
