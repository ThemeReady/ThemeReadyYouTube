.class public final Labcv;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:[Lyht;

.field private e:Labcw;

.field private f:Labcx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Labcv;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Labcv;->c:I

    .line 4
    iput-boolean v1, p0, Labcv;->b:Z

    .line 5
    invoke-static {}, Lyht;->a()[Lyht;

    move-result-object v0

    iput-object v0, p0, Labcv;->d:[Lyht;

    .line 6
    iput-object v2, p0, Labcv;->e:Labcw;

    .line 7
    iput-object v2, p0, Labcv;->f:Labcx;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Labcv;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 74
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 75
    iget-object v1, p0, Labcv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labcv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Labcv;->a:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget v1, p0, Labcv;->c:I

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x5

    iget v2, p0, Labcv;->c:I

    .line 80
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-boolean v1, p0, Labcv;->b:Z

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Labcv;->d:[Lyht;

    if-eqz v1, :cond_5

    iget-object v1, p0, Labcv;->d:[Lyht;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 86
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labcv;->d:[Lyht;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 87
    iget-object v2, p0, Labcv;->d:[Lyht;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_3

    .line 89
    const/16 v3, 0xc

    .line 90
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    :cond_5
    iget-object v1, p0, Labcv;->e:Labcw;

    if-eqz v1, :cond_6

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Labcv;->e:Labcw;

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, Labcv;->f:Labcx;

    if-eqz v1, :cond_7

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Labcv;->f:Labcx;

    .line 97
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Labcv;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Labcv;

    .line 15
    iget-object v2, p0, Labcv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Labcv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Labcv;->a:Ljava/lang/String;

    iget-object v3, p1, Labcv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Labcv;->c:I

    iget v3, p1, Labcv;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v2, p0, Labcv;->b:Z

    iget-boolean v3, p1, Labcv;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Labcv;->d:[Lyht;

    iget-object v3, p1, Labcv;->d:[Lyht;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Labcv;->e:Labcw;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Labcv;->e:Labcw;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Labcv;->e:Labcw;

    iget-object v3, p1, Labcv;->e:Labcw;

    invoke-virtual {v2, v3}, Labcw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Labcv;->f:Labcx;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Labcv;->f:Labcx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Labcv;->f:Labcx;

    iget-object v3, p1, Labcv;->f:Labcx;

    invoke-virtual {v2, v3}, Labcx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Labcv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Labcv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Labcv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labcv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Labcv;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labcv;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Labcv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labcv;->c:I

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Labcv;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labcv;->d:[Lyht;

    .line 45
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Labcv;->e:Labcw;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Labcv;->f:Labcx;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Labcv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labcv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Labcv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Labcw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v2}, Labcx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 54
    :cond_5
    iget-object v1, p0, Labcv;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labcv;->a:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 111
    packed-switch v3, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 112
    :pswitch_0
    iput v3, p0, Labcv;->c:I

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Labcv;->b:Z

    goto :goto_0

    .line 119
    :sswitch_4
    const/16 v0, 0x62

    .line 120
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Labcv;->d:[Lyht;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyht;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v3, p0, Labcv;->d:[Lyht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    new-instance v3, Lyht;

    invoke-direct {v3}, Lyht;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 128
    invoke-virtual {p1}, Ladvy;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Labcv;->d:[Lyht;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Lyht;

    invoke-direct {v3}, Lyht;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 132
    iput-object v2, p0, Labcv;->d:[Lyht;

    goto :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Labcv;->e:Labcw;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Labcw;

    invoke-direct {v0}, Labcw;-><init>()V

    iput-object v0, p0, Labcv;->e:Labcw;

    .line 136
    :cond_4
    iget-object v0, p0, Labcv;->e:Labcw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_6
    iget-object v0, p0, Labcv;->f:Labcx;

    if-nez v0, :cond_5

    .line 139
    new-instance v0, Labcx;

    invoke-direct {v0}, Labcx;-><init>()V

    iput-object v0, p0, Labcv;->f:Labcx;

    .line 140
    :cond_5
    iget-object v0, p0, Labcv;->f:Labcx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x28 -> :sswitch_2
        0x38 -> :sswitch_3
        0x62 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Labcv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labcv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Labcv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget v0, p0, Labcv;->c:I

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x5

    iget v1, p0, Labcv;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 60
    :cond_1
    iget-boolean v0, p0, Labcv;->b:Z

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x7

    iget-boolean v1, p0, Labcv;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 62
    :cond_2
    iget-object v0, p0, Labcv;->d:[Lyht;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labcv;->d:[Lyht;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labcv;->d:[Lyht;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 64
    iget-object v1, p0, Labcv;->d:[Lyht;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Labcv;->e:Labcw;

    if-eqz v0, :cond_5

    .line 69
    const/16 v0, 0xd

    iget-object v1, p0, Labcv;->e:Labcw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_5
    iget-object v0, p0, Labcv;->f:Labcx;

    if-eqz v0, :cond_6

    .line 71
    const/16 v0, 0xe

    iget-object v1, p0, Labcv;->f:Labcx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 73
    return-void
.end method
