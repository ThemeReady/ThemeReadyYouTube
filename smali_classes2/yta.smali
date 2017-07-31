.class public final Lyta;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Lyde;


# instance fields
.field public a:Lyes;

.field public b:Lyfe;

.field private c:Ljava/lang/Object;

.field private d:Lydg;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[Lxya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Lyta;->a:Lyes;

    .line 3
    iput-object v0, p0, Lyta;->b:Lyfe;

    .line 4
    iput-object v0, p0, Lyta;->d:Lydg;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lyta;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyta;->f:[B

    .line 7
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyta;->g:[Lxya;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyta;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lydg;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lyta;->d:Lydg;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lyta;->c:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public final ai_()[B
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lyta;->f:[B

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lyta;->c:Ljava/lang/Object;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Lyta;->a:Lyes;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lyta;->a:Lyes;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lyta;->b:Lyfe;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lyta;->b:Lyfe;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lyta;->d:Lydg;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lyta;->d:Lydg;

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lyta;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyta;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lyta;->e:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Lyta;->f:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Lyta;->f:[B

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lyta;->g:[Lxya;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyta;->g:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 96
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyta;->g:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 97
    iget-object v2, p0, Lyta;->g:[Lxya;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_5

    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 102
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyta;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyta;

    .line 15
    iget-object v2, p0, Lyta;->a:Lyes;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lyta;->a:Lyes;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyta;->a:Lyes;

    iget-object v3, p1, Lyta;->a:Lyes;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lyta;->b:Lyfe;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lyta;->b:Lyfe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lyta;->b:Lyfe;

    iget-object v3, p1, Lyta;->b:Lyfe;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lyta;->d:Lydg;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lyta;->d:Lydg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyta;->d:Lydg;

    iget-object v3, p1, Lyta;->d:Lydg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lyta;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lyta;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lyta;->e:Ljava/lang/String;

    iget-object v3, p1, Lyta;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lyta;->f:[B

    iget-object v3, p1, Lyta;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lyta;->g:[Lxya;

    iget-object v3, p1, Lyta;->g:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lyta;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyta;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lyta;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyta;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lyta;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyta;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    iget-object v2, p0, Lyta;->a:Lyes;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lyta;->b:Lyfe;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lyta;->d:Lydg;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lyta;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyta;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyta;->g:[Lxya;

    .line 56
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lyta;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyta;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Lyta;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, p0, Lyta;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    iget-object v0, p0, Lyta;->a:Lyes;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lyes;

    invoke-direct {v0}, Lyes;-><init>()V

    iput-object v0, p0, Lyta;->a:Lyes;

    .line 116
    :cond_1
    iget-object v0, p0, Lyta;->a:Lyes;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lyta;->b:Lyfe;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lyfe;

    invoke-direct {v0}, Lyfe;-><init>()V

    iput-object v0, p0, Lyta;->b:Lyfe;

    .line 120
    :cond_2
    iget-object v0, p0, Lyta;->b:Lyfe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Lyta;->d:Lydg;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lydg;

    invoke-direct {v0}, Lydg;-><init>()V

    iput-object v0, p0, Lyta;->d:Lydg;

    .line 124
    :cond_3
    iget-object v0, p0, Lyta;->d:Lydg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyta;->e:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyta;->f:[B

    goto :goto_0

    .line 130
    :sswitch_6
    const/16 v0, 0x3a

    .line 131
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lyta;->g:[Lxya;

    if-nez v0, :cond_5

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v3, p0, Lyta;->g:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 137
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 139
    invoke-virtual {p1}, Ladvy;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_5
    iget-object v0, p0, Lyta;->g:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_6
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 143
    iput-object v2, p0, Lyta;->g:[Lxya;

    goto/16 :goto_0

    .line 110
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
    .line 61
    iget-object v0, p0, Lyta;->a:Lyes;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lyta;->a:Lyes;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lyta;->b:Lyfe;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lyta;->b:Lyfe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lyta;->d:Lydg;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lyta;->d:Lydg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lyta;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyta;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lyta;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lyta;->f:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Lyta;->f:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 71
    :cond_4
    iget-object v0, p0, Lyta;->g:[Lxya;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyta;->g:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyta;->g:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 73
    iget-object v1, p0, Lyta;->g:[Lxya;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_5

    .line 75
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 78
    return-void
.end method
