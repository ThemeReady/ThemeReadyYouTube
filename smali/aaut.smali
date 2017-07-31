.class public final Laaut;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Lzhe;

.field public b:[Lxya;

.field public c:Laaup;

.field public d:Lxtu;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Laaut;->a:[Lzhe;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laaut;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laaut;->b:[Lxya;

    .line 5
    iput-object v1, p0, Laaut;->c:Laaup;

    .line 6
    iput-object v1, p0, Laaut;->d:Lxtu;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laaut;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v2, p0, Laaut;->a:[Lzhe;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laaut;->a:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Laaut;->a:[Lzhe;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 76
    iget-object v3, p0, Laaut;->a:[Lzhe;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_0

    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    :cond_2
    iget-object v2, p0, Laaut;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laaut;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    const/4 v2, 0x4

    iget-object v3, p0, Laaut;->e:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_3
    iget-object v2, p0, Laaut;->b:[Lxya;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laaut;->b:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 85
    :goto_1
    iget-object v2, p0, Laaut;->b:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 86
    iget-object v2, p0, Laaut;->b:[Lxya;

    aget-object v2, v2, v1

    .line 87
    if-eqz v2, :cond_4

    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    :cond_5
    iget-object v1, p0, Laaut;->c:Laaup;

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Laaut;->c:Laaup;

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-object v1, p0, Laaut;->d:Lxtu;

    if-eqz v1, :cond_7

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Laaut;->d:Lxtu;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_7
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
    instance-of v2, p1, Laaut;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laaut;

    .line 14
    iget-object v2, p0, Laaut;->a:[Lzhe;

    iget-object v3, p1, Laaut;->a:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Laaut;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Laaut;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laaut;->e:Ljava/lang/String;

    iget-object v3, p1, Laaut;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Laaut;->b:[Lxya;

    iget-object v3, p1, Laaut;->b:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laaut;->c:Laaup;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Laaut;->c:Laaup;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laaut;->c:Laaup;

    iget-object v3, p1, Laaut;->c:Laaup;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laaut;->d:Lxtu;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Laaut;->d:Lxtu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Laaut;->d:Lxtu;

    iget-object v3, p1, Laaut;->d:Lxtu;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Laaut;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laaut;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Laaut;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaut;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Laaut;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaut;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaut;->a:[Lzhe;

    .line 38
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Laaut;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaut;->b:[Lxya;

    .line 42
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Laaut;->c:Laaup;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Laaut;->d:Lxtu;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Laaut;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaut;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Laaut;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p0, Laaut;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    const/16 v0, 0x1a

    .line 105
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Laaut;->a:[Lzhe;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Laaut;->a:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 113
    invoke-virtual {p1}, Ladvy;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Laaut;->a:[Lzhe;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 117
    iput-object v2, p0, Laaut;->a:[Lzhe;

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaut;->e:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_3
    const/16 v0, 0x2a

    .line 122
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Laaut;->b:[Lxya;

    if-nez v0, :cond_5

    move v0, v1

    .line 124
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 125
    if-eqz v0, :cond_4

    .line 126
    iget-object v3, p0, Laaut;->b:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 128
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 130
    invoke-virtual {p1}, Ladvy;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :cond_5
    iget-object v0, p0, Laaut;->b:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 132
    :cond_6
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 134
    iput-object v2, p0, Laaut;->b:[Lxya;

    goto/16 :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Laaut;->c:Laaup;

    if-nez v0, :cond_7

    .line 137
    new-instance v0, Laaup;

    invoke-direct {v0}, Laaup;-><init>()V

    iput-object v0, p0, Laaut;->c:Laaup;

    .line 138
    :cond_7
    iget-object v0, p0, Laaut;->c:Laaup;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 140
    :sswitch_5
    iget-object v0, p0, Laaut;->d:Lxtu;

    if-nez v0, :cond_8

    .line 141
    new-instance v0, Lxtu;

    invoke-direct {v0}, Lxtu;-><init>()V

    iput-object v0, p0, Laaut;->d:Lxtu;

    .line 142
    :cond_8
    iget-object v0, p0, Laaut;->d:Lxtu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Laaut;->a:[Lzhe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaut;->a:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Laaut;->a:[Lzhe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 55
    iget-object v2, p0, Laaut;->a:[Lzhe;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Laaut;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaut;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x4

    iget-object v2, p0, Laaut;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Laaut;->b:[Lxya;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaut;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 62
    :goto_1
    iget-object v0, p0, Laaut;->b:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 63
    iget-object v0, p0, Laaut;->b:[Lxya;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Laaut;->c:Laaup;

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Laaut;->c:Laaup;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_5
    iget-object v0, p0, Laaut;->d:Lxtu;

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x7

    iget-object v1, p0, Laaut;->d:Lxtu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 72
    return-void
.end method
