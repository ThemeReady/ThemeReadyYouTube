.class public final Lyqd;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyqh;

.field public c:[Lxya;

.field public d:Ljava/lang/String;

.field private e:[Lxpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyqd;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lyqd;->b:Lyqh;

    .line 4
    invoke-static {}, Lxpz;->a()[Lxpz;

    move-result-object v0

    iput-object v0, p0, Lyqd;->e:[Lxpz;

    .line 5
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyqd;->c:[Lxya;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lyqd;->d:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyqd;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v2, p0, Lyqd;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyqd;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    const/4 v2, 0x1

    iget-object v3, p0, Lyqd;->a:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_0
    iget-object v2, p0, Lyqd;->b:Lyqh;

    if-eqz v2, :cond_1

    .line 77
    const/4 v2, 0x2

    iget-object v3, p0, Lyqd;->b:Lyqh;

    .line 78
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_1
    iget-object v2, p0, Lyqd;->e:[Lxpz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyqd;->e:[Lxpz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lyqd;->e:[Lxpz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 81
    iget-object v3, p0, Lyqd;->e:[Lxpz;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 86
    :cond_4
    iget-object v2, p0, Lyqd;->c:[Lxya;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyqd;->c:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 87
    :goto_1
    iget-object v2, p0, Lyqd;->c:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 88
    iget-object v2, p0, Lyqd;->c:[Lxya;

    aget-object v2, v2, v1

    .line 89
    if-eqz v2, :cond_5

    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_6
    iget-object v1, p0, Lyqd;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyqd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 94
    const/4 v1, 0x5

    iget-object v2, p0, Lyqd;->d:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
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
    instance-of v2, p1, Lyqd;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyqd;

    .line 14
    iget-object v2, p0, Lyqd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lyqd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lyqd;->a:Ljava/lang/String;

    iget-object v3, p1, Lyqd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lyqd;->b:Lyqh;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lyqd;->b:Lyqh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lyqd;->b:Lyqh;

    iget-object v3, p1, Lyqd;->b:Lyqh;

    invoke-virtual {v2, v3}, Lyqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lyqd;->e:[Lxpz;

    iget-object v3, p1, Lyqd;->e:[Lxpz;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyqd;->c:[Lxya;

    iget-object v3, p1, Lyqd;->c:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lyqd;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lyqd;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lyqd;->d:Ljava/lang/String;

    iget-object v3, p1, Lyqd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lyqd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyqd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lyqd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyqd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lyqd;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyqd;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lyqd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lyqd;->b:Lyqh;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqd;->e:[Lxpz;

    .line 43
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqd;->c:[Lxya;

    .line 45
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lyqd;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lyqd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyqd;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lyqd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lyqh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lyqd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    iget-object v1, p0, Lyqd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqd;->a:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_2
    iget-object v0, p0, Lyqd;->b:Lyqh;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lyqh;

    invoke-direct {v0}, Lyqh;-><init>()V

    iput-object v0, p0, Lyqd;->b:Lyqh;

    .line 107
    :cond_1
    iget-object v0, p0, Lyqd;->b:Lyqh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 109
    :sswitch_3
    const/16 v0, 0x1a

    .line 110
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lyqd;->e:[Lxpz;

    if-nez v0, :cond_3

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpz;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v3, p0, Lyqd;->e:[Lxpz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 116
    new-instance v3, Lxpz;

    invoke-direct {v3}, Lxpz;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 118
    invoke-virtual {p1}, Ladvy;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lyqd;->e:[Lxpz;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_4
    new-instance v3, Lxpz;

    invoke-direct {v3}, Lxpz;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 122
    iput-object v2, p0, Lyqd;->e:[Lxpz;

    goto :goto_0

    .line 124
    :sswitch_4
    const/16 v0, 0x22

    .line 125
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lyqd;->c:[Lxya;

    if-nez v0, :cond_6

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 128
    if-eqz v0, :cond_5

    .line 129
    iget-object v3, p0, Lyqd;->c:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 131
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 133
    invoke-virtual {p1}, Ladvy;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_6
    iget-object v0, p0, Lyqd;->c:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 135
    :cond_7
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 137
    iput-object v2, p0, Lyqd;->c:[Lxya;

    goto/16 :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqd;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lyqd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v2, p0, Lyqd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lyqd;->b:Lyqh;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v2, p0, Lyqd;->b:Lyqh;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lyqd;->e:[Lxpz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyqd;->e:[Lxpz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lyqd;->e:[Lxpz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 58
    iget-object v2, p0, Lyqd;->e:[Lxpz;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lyqd;->c:[Lxya;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyqd;->c:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 63
    :goto_1
    iget-object v0, p0, Lyqd;->c:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 64
    iget-object v0, p0, Lyqd;->c:[Lxya;

    aget-object v0, v0, v1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lyqd;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyqd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lyqd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 70
    :cond_6
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 71
    return-void
.end method
