.class public final Laawn;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laaog;

.field public b:Laaoh;

.field public c:[Laaod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x5328084

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laaog;->a()[Laaog;

    move-result-object v0

    iput-object v0, p0, Laawn;->a:[Laaog;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Laawn;->b:Laaoh;

    .line 6
    invoke-static {}, Laaod;->a()[Laaod;

    move-result-object v0

    iput-object v0, p0, Laawn;->c:[Laaod;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laawn;->R:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laawn;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 61
    iget-object v2, p0, Laawn;->a:[Laaog;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laawn;->a:[Laaog;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Laawn;->a:[Laaog;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 63
    iget-object v3, p0, Laawn;->a:[Laaog;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    :cond_2
    iget-object v2, p0, Laawn;->b:Laaoh;

    if-eqz v2, :cond_3

    .line 69
    const/4 v2, 0x4

    iget-object v3, p0, Laawn;->b:Laaoh;

    .line 70
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_3
    iget-object v2, p0, Laawn;->c:[Laaod;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laawn;->c:[Laaod;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 72
    :goto_1
    iget-object v2, p0, Laawn;->c:[Laaod;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 73
    iget-object v2, p0, Laawn;->c:[Laaod;

    aget-object v2, v2, v1

    .line 74
    if-eqz v2, :cond_4

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_5
    iget-object v1, p0, Laawn;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Laawn;->R:[B

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laawn;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laawn;

    .line 15
    iget-object v2, p0, Laawn;->a:[Laaog;

    iget-object v3, p1, Laawn;->a:[Laaog;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laawn;->b:Laaoh;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Laawn;->b:Laaoh;

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laawn;->b:Laaoh;

    iget-object v3, p1, Laawn;->b:Laaoh;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laawn;->c:[Laaod;

    iget-object v3, p1, Laawn;->c:[Laaod;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laawn;->R:[B

    iget-object v3, p1, Laawn;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laawn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laawn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    :cond_8
    iget-object v2, p1, Laawn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laawn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v0, p0, Laawn;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laawn;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laawn;->a:[Laaog;

    .line 31
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Laawn;->b:Laaoh;

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    .line 34
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laawn;->c:[Laaod;

    .line 36
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laawn;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Laawn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laawn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Laawn;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    const/16 v0, 0xa

    .line 90
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Laawn;->a:[Laaog;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaog;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Laawn;->a:[Laaog;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    new-instance v3, Laaog;

    invoke-direct {v3}, Laaog;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 98
    invoke-virtual {p1}, Ladvy;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Laawn;->a:[Laaog;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Laaog;

    invoke-direct {v3}, Laaog;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 102
    iput-object v2, p0, Laawn;->a:[Laaog;

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v0, p0, Laawn;->b:Laaoh;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Laaoh;

    invoke-direct {v0}, Laaoh;-><init>()V

    iput-object v0, p0, Laawn;->b:Laaoh;

    .line 106
    :cond_4
    iget-object v0, p0, Laawn;->b:Laaoh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 108
    :sswitch_3
    const/16 v0, 0x3a

    .line 109
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Laawn;->c:[Laaod;

    if-nez v0, :cond_6

    move v0, v1

    .line 111
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laaod;

    .line 112
    if-eqz v0, :cond_5

    .line 113
    iget-object v3, p0, Laawn;->c:[Laaod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 115
    new-instance v3, Laaod;

    invoke-direct {v3}, Laaod;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 117
    invoke-virtual {p1}, Ladvy;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 110
    :cond_6
    iget-object v0, p0, Laawn;->c:[Laaod;

    array-length v0, v0

    goto :goto_3

    .line 119
    :cond_7
    new-instance v3, Laaod;

    invoke-direct {v3}, Laaod;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 121
    iput-object v2, p0, Laawn;->c:[Laaod;

    goto/16 :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laawn;->R:[B

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x3a -> :sswitch_3
        0x4a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Laawn;->a:[Laaog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laawn;->a:[Laaog;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Laawn;->a:[Laaog;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 44
    iget-object v2, p0, Laawn;->a:[Laaog;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Laawn;->b:Laaoh;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x4

    iget-object v2, p0, Laawn;->b:Laaoh;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 50
    :cond_2
    iget-object v0, p0, Laawn;->c:[Laaod;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laawn;->c:[Laaod;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 51
    :goto_1
    iget-object v0, p0, Laawn;->c:[Laaod;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 52
    iget-object v0, p0, Laawn;->c:[Laaod;

    aget-object v0, v0, v1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Laawn;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    const/16 v0, 0x9

    iget-object v1, p0, Laawn;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 58
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 59
    return-void
.end method
