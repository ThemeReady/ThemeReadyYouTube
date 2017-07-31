.class public final Lzpi;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lzph;

.field public b:[Lzpl;

.field public c:Lzpg;

.field public d:Lzpn;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x732d171

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzpi;->a:Lzph;

    .line 4
    invoke-static {}, Lzpl;->a()[Lzpl;

    move-result-object v0

    iput-object v0, p0, Lzpi;->b:[Lzpl;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzpi;->R:[B

    .line 6
    iput-object v1, p0, Lzpi;->c:Lzpg;

    .line 7
    iput-object v1, p0, Lzpi;->d:Lzpn;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lzpi;->e:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzpi;->cachedSize:I

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
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 77
    iget-object v1, p0, Lzpi;->a:Lzph;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lzpi;->a:Lzph;

    .line 79
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lzpi;->b:[Lzpl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzpi;->b:[Lzpl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 81
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzpi;->b:[Lzpl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 82
    iget-object v2, p0, Lzpi;->b:[Lzpl;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_1

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lzpi;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lzpi;->R:[B

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Lzpi;->c:Lzpg;

    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lzpi;->c:Lzpg;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget-object v1, p0, Lzpi;->d:Lzpn;

    if-eqz v1, :cond_6

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lzpi;->d:Lzpn;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lzpi;->e:I

    if-eqz v1, :cond_7

    .line 97
    const/4 v1, 0x7

    iget v2, p0, Lzpi;->e:I

    .line 98
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
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

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzpi;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzpi;

    .line 16
    iget-object v2, p0, Lzpi;->a:Lzph;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lzpi;->a:Lzph;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzpi;->a:Lzph;

    iget-object v3, p1, Lzpi;->a:Lzph;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzpi;->b:[Lzpl;

    iget-object v3, p1, Lzpi;->b:[Lzpl;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzpi;->R:[B

    iget-object v3, p1, Lzpi;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzpi;->c:Lzpg;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lzpi;->c:Lzpg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzpi;->c:Lzpg;

    iget-object v3, p1, Lzpi;->c:Lzpg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzpi;->d:Lzpn;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lzpi;->d:Lzpn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzpi;->d:Lzpn;

    iget-object v3, p1, Lzpi;->d:Lzpn;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lzpi;->e:I

    iget v3, p1, Lzpi;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lzpi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzpi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Lzpi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Lzpi;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzpi;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lzpi;->a:Lzph;

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    .line 43
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpi;->b:[Lzpl;

    .line 45
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpi;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lzpi;->c:Lzpg;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lzpi;->d:Lzpn;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzpi;->e:I

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lzpi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Lzpi;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lzpi;->a:Lzph;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    iput-object v0, p0, Lzpi;->a:Lzph;

    .line 109
    :cond_1
    iget-object v0, p0, Lzpi;->a:Lzph;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 111
    :sswitch_2
    const/16 v0, 0x12

    .line 112
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lzpi;->b:[Lzpl;

    if-nez v0, :cond_3

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzpl;

    .line 115
    if-eqz v0, :cond_2

    .line 116
    iget-object v3, p0, Lzpi;->b:[Lzpl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 118
    new-instance v3, Lzpl;

    invoke-direct {v3}, Lzpl;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 120
    invoke-virtual {p1}, Ladvy;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lzpi;->b:[Lzpl;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_4
    new-instance v3, Lzpl;

    invoke-direct {v3}, Lzpl;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 124
    iput-object v2, p0, Lzpi;->b:[Lzpl;

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzpi;->R:[B

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Lzpi;->c:Lzpg;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Lzpg;

    invoke-direct {v0}, Lzpg;-><init>()V

    iput-object v0, p0, Lzpi;->c:Lzpg;

    .line 130
    :cond_5
    iget-object v0, p0, Lzpi;->c:Lzpg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 132
    :sswitch_5
    iget-object v0, p0, Lzpi;->d:Lzpn;

    if-nez v0, :cond_6

    .line 133
    new-instance v0, Lzpn;

    invoke-direct {v0}, Lzpn;-><init>()V

    iput-object v0, p0, Lzpi;->d:Lzpn;

    .line 134
    :cond_6
    iget-object v0, p0, Lzpi;->d:Lzpn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 138
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 140
    packed-switch v3, :pswitch_data_0

    .line 143
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 141
    :pswitch_0
    iput v3, p0, Lzpi;->e:I

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lzpi;->a:Lzph;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lzpi;->a:Lzph;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lzpi;->b:[Lzpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzpi;->b:[Lzpl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzpi;->b:[Lzpl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 62
    iget-object v1, p0, Lzpi;->b:[Lzpl;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lzpi;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lzpi;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 68
    :cond_3
    iget-object v0, p0, Lzpi;->c:Lzpg;

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lzpi;->c:Lzpg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lzpi;->d:Lzpn;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lzpi;->d:Lzpn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_5
    iget v0, p0, Lzpi;->e:I

    if-eqz v0, :cond_6

    .line 73
    const/4 v0, 0x7

    iget v1, p0, Lzpi;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 75
    return-void
.end method
