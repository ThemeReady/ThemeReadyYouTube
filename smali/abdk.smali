.class public final Labdk;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laajs;

.field public b:I

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lxya;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x374d3e7

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laajs;->a()[Laajs;

    move-result-object v0

    iput-object v0, p0, Labdk;->a:[Laajs;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Labdk;->b:I

    .line 5
    iput-object v1, p0, Labdk;->c:Lyra;

    .line 6
    iput-object v1, p0, Labdk;->d:Lyra;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labdk;->R:[B

    .line 8
    iput-object v1, p0, Labdk;->e:Lxya;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Labdk;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 77
    iget-object v0, p0, Labdk;->a:[Laajs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labdk;->a:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Labdk;->a:[Laajs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 79
    iget-object v2, p0, Labdk;->a:[Laajs;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_0

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget v0, p0, Labdk;->b:I

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x2

    iget v2, p0, Labdk;->b:I

    .line 86
    invoke-static {v0, v2}, Ladvz;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_2
    iget-object v0, p0, Labdk;->c:Lyra;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x3

    iget-object v2, p0, Labdk;->c:Lyra;

    .line 89
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 90
    :cond_3
    iget-object v0, p0, Labdk;->d:Lyra;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x4

    iget-object v2, p0, Labdk;->d:Lyra;

    .line 92
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_4
    iget-object v0, p0, Labdk;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    const/4 v0, 0x7

    iget-object v2, p0, Labdk;->R:[B

    .line 95
    invoke-static {v0, v2}, Ladvz;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_5
    iget-object v0, p0, Labdk;->e:Lxya;

    if-eqz v0, :cond_6

    .line 97
    const/16 v0, 0x8

    iget-object v2, p0, Labdk;->e:Lxya;

    .line 98
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_6
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Labdk;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Labdk;

    .line 16
    iget-object v2, p0, Labdk;->a:[Laajs;

    iget-object v3, p1, Labdk;->a:[Laajs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Labdk;->b:I

    iget v3, p1, Labdk;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Labdk;->c:Lyra;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Labdk;->c:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Labdk;->c:Lyra;

    iget-object v3, p1, Labdk;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Labdk;->d:Lyra;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Labdk;->d:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Labdk;->d:Lyra;

    iget-object v3, p1, Labdk;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Labdk;->R:[B

    iget-object v3, p1, Labdk;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Labdk;->e:Lxya;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Labdk;->e:Lxya;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Labdk;->e:Lxya;

    iget-object v3, p1, Labdk;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Labdk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Labdk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Labdk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labdk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Labdk;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labdk;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labdk;->a:[Laajs;

    .line 42
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labdk;->b:I

    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Labdk;->c:Lyra;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 47
    iget-object v2, p0, Labdk;->d:Lyra;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labdk;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Labdk;->e:Lxya;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Labdk;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labdk;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Labdk;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    const/16 v0, 0xa

    .line 108
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Labdk;->a:[Laajs;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laajs;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Labdk;->a:[Laajs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 116
    invoke-virtual {p1}, Ladvy;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Labdk;->a:[Laajs;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 120
    iput-object v2, p0, Labdk;->a:[Laajs;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 124
    iput v0, p0, Labdk;->b:I

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Labdk;->c:Lyra;

    if-nez v0, :cond_4

    .line 127
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labdk;->c:Lyra;

    .line 128
    :cond_4
    iget-object v0, p0, Labdk;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_4
    iget-object v0, p0, Labdk;->d:Lyra;

    if-nez v0, :cond_5

    .line 131
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Labdk;->d:Lyra;

    .line 132
    :cond_5
    iget-object v0, p0, Labdk;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labdk;->R:[B

    goto :goto_0

    .line 136
    :sswitch_6
    iget-object v0, p0, Labdk;->e:Lxya;

    if-nez v0, :cond_6

    .line 137
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Labdk;->e:Lxya;

    .line 138
    :cond_6
    iget-object v0, p0, Labdk;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Labdk;->a:[Laajs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labdk;->a:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labdk;->a:[Laajs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Labdk;->a:[Laajs;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Labdk;->b:I

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x2

    iget v1, p0, Labdk;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 66
    :cond_2
    iget-object v0, p0, Labdk;->c:Lyra;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Labdk;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_3
    iget-object v0, p0, Labdk;->d:Lyra;

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Labdk;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_4
    iget-object v0, p0, Labdk;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    const/4 v0, 0x7

    iget-object v1, p0, Labdk;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 72
    :cond_5
    iget-object v0, p0, Labdk;->e:Lxya;

    if-eqz v0, :cond_6

    .line 73
    const/16 v0, 0x8

    iget-object v1, p0, Labdk;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 75
    return-void
.end method
