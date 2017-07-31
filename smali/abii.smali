.class public final Labii;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Laaeo;

.field public b:Labjm;

.field public c:[B

.field public d:[Lxya;

.field private e:Ljava/lang/String;

.field private f:Lygd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Labii;->e:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Labii;->a:Laaeo;

    .line 4
    iput-object v1, p0, Labii;->f:Lygd;

    .line 5
    iput-object v1, p0, Labii;->b:Labjm;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labii;->c:[B

    .line 7
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Labii;->d:[Lxya;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Labii;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Labii;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labii;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Labii;->e:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Labii;->a:Laaeo;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Labii;->a:Laaeo;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Labii;->f:Lygd;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Labii;->f:Lygd;

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Labii;->b:Labjm;

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Labii;->b:Labjm;

    .line 91
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Labii;->c:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Labii;->c:[B

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Labii;->d:[Lxya;

    if-eqz v1, :cond_7

    iget-object v1, p0, Labii;->d:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 96
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labii;->d:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 97
    iget-object v2, p0, Labii;->d:[Lxya;

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
    instance-of v2, p1, Labii;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Labii;

    .line 15
    iget-object v2, p0, Labii;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Labii;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Labii;->e:Ljava/lang/String;

    iget-object v3, p1, Labii;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Labii;->a:Laaeo;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Labii;->a:Laaeo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Labii;->a:Laaeo;

    iget-object v3, p1, Labii;->a:Laaeo;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Labii;->f:Lygd;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Labii;->f:Lygd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Labii;->f:Lygd;

    iget-object v3, p1, Labii;->f:Lygd;

    invoke-virtual {v2, v3}, Lygd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Labii;->b:Labjm;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Labii;->b:Labjm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Labii;->b:Labjm;

    iget-object v3, p1, Labii;->b:Labjm;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Labii;->c:[B

    iget-object v3, p1, Labii;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Labii;->d:[Lxya;

    iget-object v3, p1, Labii;->d:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Labii;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Labii;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Labii;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labii;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Labii;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labii;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Labii;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Labii;->a:Laaeo;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Labii;->f:Lygd;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 51
    iget-object v2, p0, Labii;->b:Labjm;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labii;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labii;->d:[Lxya;

    .line 56
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Labii;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labii;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Labii;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Lygd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, p0, Labii;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labii;->e:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v0, p0, Labii;->a:Laaeo;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Laaeo;

    invoke-direct {v0}, Laaeo;-><init>()V

    iput-object v0, p0, Labii;->a:Laaeo;

    .line 113
    :cond_1
    iget-object v0, p0, Labii;->a:Laaeo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 115
    :sswitch_3
    iget-object v0, p0, Labii;->f:Lygd;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lygd;

    invoke-direct {v0}, Lygd;-><init>()V

    iput-object v0, p0, Labii;->f:Lygd;

    .line 117
    :cond_2
    iget-object v0, p0, Labii;->f:Lygd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 119
    :sswitch_4
    iget-object v0, p0, Labii;->b:Labjm;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Labjm;

    invoke-direct {v0}, Labjm;-><init>()V

    iput-object v0, p0, Labii;->b:Labjm;

    .line 121
    :cond_3
    iget-object v0, p0, Labii;->b:Labjm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labii;->c:[B

    goto :goto_0

    .line 125
    :sswitch_6
    const/16 v0, 0x3a

    .line 126
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Labii;->d:[Lxya;

    if-nez v0, :cond_5

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 129
    if-eqz v0, :cond_4

    .line 130
    iget-object v3, p0, Labii;->d:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 132
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

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
    :cond_5
    iget-object v0, p0, Labii;->d:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_6
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 138
    iput-object v2, p0, Labii;->d:[Lxya;

    goto/16 :goto_0

    .line 105
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
    iget-object v0, p0, Labii;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labii;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Labii;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Labii;->a:Laaeo;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Labii;->a:Laaeo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_1
    iget-object v0, p0, Labii;->f:Lygd;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Labii;->f:Lygd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_2
    iget-object v0, p0, Labii;->b:Labjm;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Labii;->b:Labjm;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_3
    iget-object v0, p0, Labii;->c:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Labii;->c:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 71
    :cond_4
    iget-object v0, p0, Labii;->d:[Lxya;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labii;->d:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labii;->d:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 73
    iget-object v1, p0, Labii;->d:[Lxya;

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
