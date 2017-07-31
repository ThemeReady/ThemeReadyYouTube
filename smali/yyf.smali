.class public final Lyyf;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:[Lyye;

.field private b:I

.field private c:Lyyd;

.field private d:Lxwz;

.field private e:Lxwz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lyye;->a()[Lyye;

    move-result-object v0

    iput-object v0, p0, Lyyf;->a:[Lyye;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lyyf;->b:I

    .line 4
    iput-object v1, p0, Lyyf;->c:Lyyd;

    .line 5
    iput-object v1, p0, Lyyf;->d:Lxwz;

    .line 6
    iput-object v1, p0, Lyyf;->e:Lxwz;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyyf;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v1

    .line 70
    iget-object v0, p0, Lyyf;->a:[Lyye;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyyf;->a:[Lyye;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyyf;->a:[Lyye;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Lyyf;->a:[Lyye;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lyyf;->b:I

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x2

    iget v2, p0, Lyyf;->b:I

    .line 79
    invoke-static {v0, v2}, Ladvz;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 80
    :cond_2
    iget-object v0, p0, Lyyf;->c:Lyyd;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x3

    iget-object v2, p0, Lyyf;->c:Lyyd;

    .line 82
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 83
    :cond_3
    iget-object v0, p0, Lyyf;->d:Lxwz;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x4

    iget-object v2, p0, Lyyf;->d:Lxwz;

    .line 85
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_4
    iget-object v0, p0, Lyyf;->e:Lxwz;

    if-eqz v0, :cond_5

    .line 87
    const/4 v0, 0x5

    iget-object v2, p0, Lyyf;->e:Lxwz;

    .line 88
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    :cond_5
    return v1
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
    instance-of v2, p1, Lyyf;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyyf;

    .line 14
    iget-object v2, p0, Lyyf;->a:[Lyye;

    iget-object v3, p1, Lyyf;->a:[Lyye;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lyyf;->b:I

    iget v3, p1, Lyyf;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lyyf;->c:Lyyd;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Lyyf;->c:Lyyd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lyyf;->c:Lyyd;

    iget-object v3, p1, Lyyf;->c:Lyyd;

    invoke-virtual {v2, v3}, Lyyd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lyyf;->d:Lxwz;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lyyf;->d:Lxwz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyyf;->d:Lxwz;

    iget-object v3, p1, Lyyf;->d:Lxwz;

    invoke-virtual {v2, v3}, Lxwz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lyyf;->e:Lxwz;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lyyf;->e:Lxwz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lyyf;->e:Lxwz;

    iget-object v3, p1, Lyyf;->e:Lxwz;

    invoke-virtual {v2, v3}, Lxwz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lyyf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyyf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lyyf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyyf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lyyf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyyf;->unknownFieldData:Ladwd;

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

    iget-object v2, p0, Lyyf;->a:[Lyye;

    .line 38
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyyf;->b:I

    add-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lyyf;->c:Lyyd;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Lyyf;->d:Lxwz;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lyyf;->e:Lxwz;

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
    iget-object v2, p0, Lyyf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyyf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lyyd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lxwz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Lxwz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p0, Lyyf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    const/16 v0, 0xa

    .line 97
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lyyf;->a:[Lyye;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyye;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lyyf;->a:[Lyye;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    new-instance v3, Lyye;

    invoke-direct {v3}, Lyye;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 105
    invoke-virtual {p1}, Ladvy;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lyyf;->a:[Lyye;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lyye;

    invoke-direct {v3}, Lyye;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 109
    iput-object v2, p0, Lyyf;->a:[Lyye;

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 113
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 115
    packed-switch v3, :pswitch_data_0

    .line 118
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 116
    :pswitch_0
    iput v3, p0, Lyyf;->b:I

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Lyyf;->c:Lyyd;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Lyyd;

    invoke-direct {v0}, Lyyd;-><init>()V

    iput-object v0, p0, Lyyf;->c:Lyyd;

    .line 123
    :cond_4
    iget-object v0, p0, Lyyf;->c:Lyyd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Lyyf;->d:Lxwz;

    if-nez v0, :cond_5

    .line 126
    new-instance v0, Lxwz;

    invoke-direct {v0}, Lxwz;-><init>()V

    iput-object v0, p0, Lyyf;->d:Lxwz;

    .line 127
    :cond_5
    iget-object v0, p0, Lyyf;->d:Lxwz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Lyyf;->e:Lxwz;

    if-nez v0, :cond_6

    .line 130
    new-instance v0, Lxwz;

    invoke-direct {v0}, Lxwz;-><init>()V

    iput-object v0, p0, Lyyf;->e:Lxwz;

    .line 131
    :cond_6
    iget-object v0, p0, Lyyf;->e:Lxwz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lyyf;->a:[Lyye;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyyf;->a:[Lyye;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyyf;->a:[Lyye;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lyyf;->a:[Lyye;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Lyyf;->b:I

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x2

    iget v1, p0, Lyyf;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 61
    :cond_2
    iget-object v0, p0, Lyyf;->c:Lyyd;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lyyf;->c:Lyyd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lyyf;->d:Lxwz;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lyyf;->d:Lxwz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lyyf;->e:Lxwz;

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lyyf;->e:Lxwz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 68
    return-void
.end method
