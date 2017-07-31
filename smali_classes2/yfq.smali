.class public final Lyfq;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lyfo;

.field public c:Lyfr;

.field private d:Ljava/lang/String;

.field private e:Lxya;

.field private f:Lxya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyfq;->d:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lyfq;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lyfo;->a()[Lyfo;

    move-result-object v0

    iput-object v0, p0, Lyfq;->b:[Lyfo;

    .line 5
    iput-object v1, p0, Lyfq;->e:Lxya;

    .line 6
    iput-object v1, p0, Lyfq;->c:Lyfr;

    .line 7
    iput-object v1, p0, Lyfq;->f:Lxya;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyfq;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 83
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 84
    iget-object v1, p0, Lyfq;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyfq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lyfq;->d:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lyfq;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyfq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lyfq;->a:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lyfq;->b:[Lyfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyfq;->b:[Lyfo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 91
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyfq;->b:[Lyfo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 92
    iget-object v2, p0, Lyfq;->b:[Lyfo;

    aget-object v2, v2, v0

    .line 93
    if-eqz v2, :cond_2

    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lyfq;->e:Lxya;

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lyfq;->e:Lxya;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget-object v1, p0, Lyfq;->c:Lyfr;

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lyfq;->c:Lyfr;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget-object v1, p0, Lyfq;->f:Lxya;

    if-eqz v1, :cond_7

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lyfq;->f:Lxya;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
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

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyfq;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyfq;

    .line 15
    iget-object v2, p0, Lyfq;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lyfq;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyfq;->d:Ljava/lang/String;

    iget-object v3, p1, Lyfq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lyfq;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lyfq;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lyfq;->a:Ljava/lang/String;

    iget-object v3, p1, Lyfq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lyfq;->b:[Lyfo;

    iget-object v3, p1, Lyfq;->b:[Lyfo;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lyfq;->e:Lxya;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lyfq;->e:Lxya;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lyfq;->e:Lxya;

    iget-object v3, p1, Lyfq;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lyfq;->c:Lyfr;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lyfq;->c:Lyfr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lyfq;->c:Lyfr;

    iget-object v3, p1, Lyfq;->c:Lyfr;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lyfq;->f:Lxya;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Lyfq;->f:Lxya;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lyfq;->f:Lxya;

    iget-object v3, p1, Lyfq;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lyfq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyfq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Lyfq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Lyfq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyfq;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lyfq;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lyfq;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfq;->b:[Lyfo;

    .line 51
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lyfq;->e:Lxya;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lyfq;->c:Lyfr;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lyfq;->f:Lxya;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lyfq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lyfq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lyfq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 63
    :cond_6
    iget-object v1, p0, Lyfq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfq;->d:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfq;->a:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_3
    const/16 v0, 0x22

    .line 118
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lyfq;->b:[Lyfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyfo;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Lyfq;->b:[Lyfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    new-instance v3, Lyfo;

    invoke-direct {v3}, Lyfo;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 126
    invoke-virtual {p1}, Ladvy;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lyfq;->b:[Lyfo;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, Lyfo;

    invoke-direct {v3}, Lyfo;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 130
    iput-object v2, p0, Lyfq;->b:[Lyfo;

    goto :goto_0

    .line 132
    :sswitch_4
    iget-object v0, p0, Lyfq;->e:Lxya;

    if-nez v0, :cond_4

    .line 133
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyfq;->e:Lxya;

    .line 134
    :cond_4
    iget-object v0, p0, Lyfq;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 136
    :sswitch_5
    iget-object v0, p0, Lyfq;->c:Lyfr;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lyfr;

    invoke-direct {v0}, Lyfr;-><init>()V

    iput-object v0, p0, Lyfq;->c:Lyfr;

    .line 138
    :cond_5
    iget-object v0, p0, Lyfq;->c:Lyfr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 140
    :sswitch_6
    iget-object v0, p0, Lyfq;->f:Lxya;

    if-nez v0, :cond_6

    .line 141
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyfq;->f:Lxya;

    .line 142
    :cond_6
    iget-object v0, p0, Lyfq;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 109
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
    .line 65
    iget-object v0, p0, Lyfq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyfq;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lyfq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lyfq;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyfq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lyfq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lyfq;->b:[Lyfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyfq;->b:[Lyfo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyfq;->b:[Lyfo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 71
    iget-object v1, p0, Lyfq;->b:[Lyfo;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lyfq;->e:Lxya;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lyfq;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_4
    iget-object v0, p0, Lyfq;->c:Lyfr;

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Lyfq;->c:Lyfr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_5
    iget-object v0, p0, Lyfq;->f:Lxya;

    if-eqz v0, :cond_6

    .line 80
    const/4 v0, 0x7

    iget-object v1, p0, Lyfq;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 82
    return-void
.end method
