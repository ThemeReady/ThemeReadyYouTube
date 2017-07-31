.class public final Lykh;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lyki;

.field public c:Lxrs;

.field public d:Lxrs;

.field public e:Lxya;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x65b4d00

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lykh;->R:[B

    .line 7
    iput-object v1, p0, Lykh;->a:Lyra;

    .line 9
    invoke-static {}, Lyki;->a()[Lyki;

    move-result-object v0

    iput-object v0, p0, Lykh;->b:[Lyki;

    .line 10
    iput-object v1, p0, Lykh;->c:Lxrs;

    .line 11
    iput-object v1, p0, Lykh;->d:Lxrs;

    .line 12
    iput-object v1, p0, Lykh;->e:Lxya;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lykh;->cachedSize:I

    .line 14
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

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lykh;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lykh;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lykh;->f:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lykh;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 85
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 86
    iget-object v1, p0, Lykh;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lykh;->R:[B

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lykh;->a:Lyra;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Lykh;->a:Lyra;

    .line 91
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Lykh;->b:[Lyki;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lykh;->b:[Lyki;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lykh;->b:[Lyki;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 94
    iget-object v2, p0, Lykh;->b:[Lyki;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lykh;->c:Lxrs;

    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lykh;->c:Lxrs;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lykh;->d:Lxrs;

    if-eqz v1, :cond_6

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lykh;->d:Lxrs;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget-object v1, p0, Lykh;->e:Lxya;

    if-eqz v1, :cond_7

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lykh;->e:Lxya;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lykh;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lykh;

    .line 20
    iget-object v2, p0, Lykh;->R:[B

    iget-object v3, p1, Lykh;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lykh;->a:Lyra;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Lykh;->a:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lykh;->a:Lyra;

    iget-object v3, p1, Lykh;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lykh;->b:[Lyki;

    iget-object v3, p1, Lykh;->b:[Lyki;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lykh;->c:Lxrs;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lykh;->c:Lxrs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lykh;->c:Lxrs;

    iget-object v3, p1, Lykh;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lykh;->d:Lxrs;

    if-nez v2, :cond_9

    .line 35
    iget-object v2, p1, Lykh;->d:Lxrs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lykh;->d:Lxrs;

    iget-object v3, p1, Lykh;->d:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lykh;->e:Lxya;

    if-nez v2, :cond_b

    .line 40
    iget-object v2, p1, Lykh;->e:Lxya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lykh;->e:Lxya;

    iget-object v3, p1, Lykh;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Lykh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lykh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    :cond_d
    iget-object v2, p1, Lykh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lykh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v0, p0, Lykh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lykh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lykh;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Lykh;->a:Lyra;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lykh;->b:[Lyki;

    .line 53
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lykh;->c:Lxrs;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Lykh;->d:Lxrs;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lykh;->e:Lxya;

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
    iget-object v2, p0, Lykh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lykh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    iget-object v1, p0, Lykh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
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
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lykh;->R:[B

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lykh;->a:Lyra;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lykh;->a:Lyra;

    .line 120
    :cond_1
    iget-object v0, p0, Lykh;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    :sswitch_3
    const/16 v0, 0x22

    .line 123
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lykh;->b:[Lyki;

    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyki;

    .line 126
    if-eqz v0, :cond_2

    .line 127
    iget-object v3, p0, Lykh;->b:[Lyki;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 129
    new-instance v3, Lyki;

    invoke-direct {v3}, Lyki;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 131
    invoke-virtual {p1}, Ladvy;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lykh;->b:[Lyki;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_4
    new-instance v3, Lyki;

    invoke-direct {v3}, Lyki;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 135
    iput-object v2, p0, Lykh;->b:[Lyki;

    goto :goto_0

    .line 137
    :sswitch_4
    iget-object v0, p0, Lykh;->c:Lxrs;

    if-nez v0, :cond_5

    .line 138
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lykh;->c:Lxrs;

    .line 139
    :cond_5
    iget-object v0, p0, Lykh;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 141
    :sswitch_5
    iget-object v0, p0, Lykh;->d:Lxrs;

    if-nez v0, :cond_6

    .line 142
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lykh;->d:Lxrs;

    .line 143
    :cond_6
    iget-object v0, p0, Lykh;->d:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 145
    :sswitch_6
    iget-object v0, p0, Lykh;->e:Lxya;

    if-nez v0, :cond_7

    .line 146
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lykh;->e:Lxya;

    .line 147
    :cond_7
    iget-object v0, p0, Lykh;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lykh;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lykh;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 69
    :cond_0
    iget-object v0, p0, Lykh;->a:Lyra;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lykh;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lykh;->b:[Lyki;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lykh;->b:[Lyki;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lykh;->b:[Lyki;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 73
    iget-object v1, p0, Lykh;->b:[Lyki;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lykh;->c:Lxrs;

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lykh;->c:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lykh;->d:Lxrs;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lykh;->d:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_5
    iget-object v0, p0, Lykh;->e:Lxya;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lykh;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 84
    return-void
.end method
