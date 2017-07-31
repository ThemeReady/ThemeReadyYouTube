.class public final Laauz;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laava;

.field public b:I

.field public c:Lyxe;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x81c5eb7

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laava;->a()[Laava;

    move-result-object v0

    iput-object v0, p0, Laauz;->a:[Laava;

    .line 4
    iput v1, p0, Laauz;->b:I

    .line 5
    iput-boolean v1, p0, Laauz;->d:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Laauz;->c:Lyxe;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laauz;->R:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laauz;->cachedSize:I

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
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 61
    iget-object v0, p0, Laauz;->a:[Laava;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laauz;->a:[Laava;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laauz;->a:[Laava;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 63
    iget-object v2, p0, Laauz;->a:[Laava;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Laauz;->b:I

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x2

    iget v2, p0, Laauz;->b:I

    .line 70
    invoke-static {v0, v2}, Ladvz;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_2
    iget-boolean v0, p0, Laauz;->d:Z

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_3
    iget-object v0, p0, Laauz;->c:Lyxe;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x4

    iget-object v2, p0, Laauz;->c:Lyxe;

    .line 77
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_4
    iget-object v0, p0, Laauz;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    const/4 v0, 0x6

    iget-object v2, p0, Laauz;->R:[B

    .line 80
    invoke-static {v0, v2}, Ladvz;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 81
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laauz;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laauz;

    .line 15
    iget-object v2, p0, Laauz;->a:[Laava;

    iget-object v3, p1, Laauz;->a:[Laava;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Laauz;->b:I

    iget v3, p1, Laauz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v2, p0, Laauz;->d:Z

    iget-boolean v3, p1, Laauz;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Laauz;->c:Lyxe;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Laauz;->c:Lyxe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laauz;->c:Lyxe;

    iget-object v3, p1, Laauz;->c:Lyxe;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laauz;->R:[B

    iget-object v3, p1, Laauz;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laauz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laauz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    :cond_9
    iget-object v2, p1, Laauz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laauz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Laauz;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laauz;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laauz;->a:[Laava;

    .line 33
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laauz;->b:I

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laauz;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Laauz;->c:Lyxe;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laauz;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Laauz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laauz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 35
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, p0, Laauz;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
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
    iget-object v0, p0, Laauz;->a:[Laava;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laava;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Laauz;->a:[Laava;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    new-instance v3, Laava;

    invoke-direct {v3}, Laava;-><init>()V

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
    iget-object v0, p0, Laauz;->a:[Laava;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Laava;

    invoke-direct {v3}, Laava;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 102
    iput-object v2, p0, Laauz;->a:[Laava;

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 106
    iput v0, p0, Laauz;->b:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laauz;->d:Z

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Laauz;->c:Lyxe;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lyxe;

    invoke-direct {v0}, Lyxe;-><init>()V

    iput-object v0, p0, Laauz;->c:Lyxe;

    .line 112
    :cond_4
    iget-object v0, p0, Laauz;->c:Lyxe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laauz;->R:[B

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Laauz;->a:[Laava;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laauz;->a:[Laava;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laauz;->a:[Laava;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Laauz;->a:[Laava;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Laauz;->b:I

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x2

    iget v1, p0, Laauz;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 52
    :cond_2
    iget-boolean v0, p0, Laauz;->d:Z

    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x3

    iget-boolean v1, p0, Laauz;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 54
    :cond_3
    iget-object v0, p0, Laauz;->c:Lyxe;

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x4

    iget-object v1, p0, Laauz;->c:Lyxe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_4
    iget-object v0, p0, Laauz;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    const/4 v0, 0x6

    iget-object v1, p0, Laauz;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 58
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 59
    return-void
.end method
