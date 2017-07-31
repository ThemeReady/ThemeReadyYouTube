.class public final Labit;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Laaym;

.field public b:[B

.field public c:Labjm;

.field private d:Ljava/lang/String;

.field private e:[Lxya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Labit;->d:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Labit;->a:Laaym;

    .line 4
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labit;->b:[B

    .line 5
    iput-object v1, p0, Labit;->c:Labjm;

    .line 6
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Labit;->e:[Lxya;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Labit;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 68
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 69
    iget-object v1, p0, Labit;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labit;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Labit;->d:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Labit;->a:Laaym;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Labit;->a:Laaym;

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Labit;->b:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Labit;->b:[B

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Labit;->c:Labjm;

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Labit;->c:Labjm;

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Labit;->e:[Lxya;

    if-eqz v1, :cond_6

    iget-object v1, p0, Labit;->e:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 82
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labit;->e:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 83
    iget-object v2, p0, Labit;->e:[Lxya;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 88
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Labit;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Labit;

    .line 14
    iget-object v2, p0, Labit;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Labit;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Labit;->d:Ljava/lang/String;

    iget-object v3, p1, Labit;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Labit;->a:Laaym;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Labit;->a:Laaym;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Labit;->a:Laaym;

    iget-object v3, p1, Labit;->a:Laaym;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Labit;->b:[B

    iget-object v3, p1, Labit;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Labit;->c:Labjm;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Labit;->c:Labjm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Labit;->c:Labjm;

    iget-object v3, p1, Labit;->c:Labjm;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Labit;->e:[Lxya;

    iget-object v3, p1, Labit;->e:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Labit;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Labit;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Labit;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labit;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Labit;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labit;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Labit;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Labit;->a:Laaym;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labit;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Labit;->c:Labjm;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labit;->e:[Lxya;

    .line 47
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Labit;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labit;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Labit;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    iget-object v1, p0, Labit;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labit;->d:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_2
    iget-object v0, p0, Labit;->a:Laaym;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Laaym;

    invoke-direct {v0}, Laaym;-><init>()V

    iput-object v0, p0, Labit;->a:Laaym;

    .line 99
    :cond_1
    iget-object v0, p0, Labit;->a:Laaym;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labit;->b:[B

    goto :goto_0

    .line 103
    :sswitch_4
    iget-object v0, p0, Labit;->c:Labjm;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Labjm;

    invoke-direct {v0}, Labjm;-><init>()V

    iput-object v0, p0, Labit;->c:Labjm;

    .line 105
    :cond_2
    iget-object v0, p0, Labit;->c:Labjm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 107
    :sswitch_5
    const/16 v0, 0x32

    .line 108
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Labit;->e:[Lxya;

    if-nez v0, :cond_4

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 111
    if-eqz v0, :cond_3

    .line 112
    iget-object v3, p0, Labit;->e:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 114
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

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
    :cond_4
    iget-object v0, p0, Labit;->e:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_5
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 120
    iput-object v2, p0, Labit;->e:[Lxya;

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Labit;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labit;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Labit;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Labit;->a:Laaym;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Labit;->a:Laaym;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_1
    iget-object v0, p0, Labit;->b:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    const/4 v0, 0x4

    iget-object v1, p0, Labit;->b:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 58
    :cond_2
    iget-object v0, p0, Labit;->c:Labjm;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x5

    iget-object v1, p0, Labit;->c:Labjm;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_3
    iget-object v0, p0, Labit;->e:[Lxya;

    if-eqz v0, :cond_5

    iget-object v0, p0, Labit;->e:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labit;->e:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 62
    iget-object v1, p0, Labit;->e:[Lxya;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 67
    return-void
.end method
