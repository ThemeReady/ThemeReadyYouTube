.class public final Lyry;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lxqo;

.field public b:[Lxqn;

.field public c:Lxqq;

.field public d:Lxql;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyry;->e:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lyry;->a:Lxqo;

    .line 4
    invoke-static {}, Lxqn;->a()[Lxqn;

    move-result-object v0

    iput-object v0, p0, Lyry;->b:[Lxqn;

    .line 5
    iput-object v1, p0, Lyry;->c:Lxqq;

    .line 6
    iput-object v1, p0, Lyry;->d:Lxql;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyry;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v1, p0, Lyry;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyry;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lyry;->e:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lyry;->a:Lxqo;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lyry;->a:Lxqo;

    .line 79
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lyry;->b:[Lxqn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyry;->b:[Lxqn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 81
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyry;->b:[Lxqn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 82
    iget-object v2, p0, Lyry;->b:[Lxqn;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Lyry;->c:Lxqq;

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lyry;->c:Lxqq;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lyry;->d:Lxql;

    if-eqz v1, :cond_6

    .line 91
    const/4 v1, 0x6

    iget-object v2, p0, Lyry;->d:Lxql;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lyry;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyry;

    .line 14
    iget-object v2, p0, Lyry;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lyry;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lyry;->e:Ljava/lang/String;

    iget-object v3, p1, Lyry;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lyry;->a:Lxqo;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lyry;->a:Lxqo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lyry;->a:Lxqo;

    iget-object v3, p1, Lyry;->a:Lxqo;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lyry;->b:[Lxqn;

    iget-object v3, p1, Lyry;->b:[Lxqn;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyry;->c:Lxqq;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lyry;->c:Lxqq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lyry;->c:Lxqq;

    iget-object v3, p1, Lyry;->c:Lxqq;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lyry;->d:Lxql;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Lyry;->d:Lxql;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lyry;->d:Lxql;

    iget-object v3, p1, Lyry;->d:Lxql;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lyry;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyry;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lyry;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyry;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lyry;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyry;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Lyry;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lyry;->a:Lxqo;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyry;->b:[Lxqn;

    .line 46
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lyry;->c:Lxqq;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lyry;->d:Lxql;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lyry;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyry;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lyry;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, p0, Lyry;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyry;->e:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v0, p0, Lyry;->a:Lxqo;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lxqo;

    invoke-direct {v0}, Lxqo;-><init>()V

    iput-object v0, p0, Lyry;->a:Lxqo;

    .line 104
    :cond_1
    iget-object v0, p0, Lyry;->a:Lxqo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 106
    :sswitch_3
    const/16 v0, 0x22

    .line 107
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lyry;->b:[Lxqn;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxqn;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v3, p0, Lyry;->b:[Lxqn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 113
    new-instance v3, Lxqn;

    invoke-direct {v3}, Lxqn;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 115
    invoke-virtual {p1}, Ladvy;->a()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lyry;->b:[Lxqn;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_4
    new-instance v3, Lxqn;

    invoke-direct {v3}, Lxqn;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 119
    iput-object v2, p0, Lyry;->b:[Lxqn;

    goto :goto_0

    .line 121
    :sswitch_4
    iget-object v0, p0, Lyry;->c:Lxqq;

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Lxqq;

    invoke-direct {v0}, Lxqq;-><init>()V

    iput-object v0, p0, Lyry;->c:Lxqq;

    .line 123
    :cond_5
    iget-object v0, p0, Lyry;->c:Lxqq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_5
    iget-object v0, p0, Lyry;->d:Lxql;

    if-nez v0, :cond_6

    .line 126
    new-instance v0, Lxql;

    invoke-direct {v0}, Lxql;-><init>()V

    iput-object v0, p0, Lyry;->d:Lxql;

    .line 127
    :cond_6
    iget-object v0, p0, Lyry;->d:Lxql;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 96
    nop

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
    .line 57
    iget-object v0, p0, Lyry;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyry;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lyry;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lyry;->a:Lxqo;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lyry;->a:Lxqo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lyry;->b:[Lxqn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyry;->b:[Lxqn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyry;->b:[Lxqn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 63
    iget-object v1, p0, Lyry;->b:[Lxqn;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lyry;->c:Lxqq;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lyry;->c:Lxqq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lyry;->d:Lxql;

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Lyry;->d:Lxql;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 72
    return-void
.end method
