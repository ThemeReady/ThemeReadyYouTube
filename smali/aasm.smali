.class public final Laasm;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:Laase;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:[Laasl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laasm;->a:Laase;

    .line 3
    iput v1, p0, Laasm;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laasm;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Laasm;->d:Ljava/lang/String;

    .line 6
    iput v1, p0, Laasm;->e:I

    .line 7
    invoke-static {}, Laasl;->a()[Laasl;

    move-result-object v0

    iput-object v0, p0, Laasm;->f:[Laasl;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laasm;->cachedSize:I

    .line 9
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
    iget-object v1, p0, Laasm;->a:Laase;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Laasm;->a:Laase;

    .line 76
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Laasm;->b:I

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Laasm;->b:I

    .line 79
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Laasm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laasm;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Laasm;->c:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Laasm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laasm;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Laasm;->d:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Laasm;->e:I

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Laasm;->e:I

    .line 88
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-object v1, p0, Laasm;->f:[Laasl;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laasm;->f:[Laasl;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 90
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laasm;->f:[Laasl;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 91
    iget-object v2, p0, Laasm;->f:[Laasl;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_5

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 96
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
    instance-of v2, p1, Laasm;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laasm;

    .line 15
    iget-object v2, p0, Laasm;->a:Laase;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laasm;->a:Laase;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laasm;->a:Laase;

    iget-object v3, p1, Laasm;->a:Laase;

    invoke-virtual {v2, v3}, Laase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Laasm;->b:I

    iget v3, p1, Laasm;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laasm;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Laasm;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Laasm;->c:Ljava/lang/String;

    iget-object v3, p1, Laasm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laasm;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Laasm;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laasm;->d:Ljava/lang/String;

    iget-object v3, p1, Laasm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget v2, p0, Laasm;->e:I

    iget v3, p1, Laasm;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Laasm;->f:[Laasl;

    iget-object v3, p1, Laasm;->f:[Laasl;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Laasm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laasm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Laasm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laasm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Laasm;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laasm;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Laasm;->a:Laase;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laasm;->b:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Laasm;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Laasm;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laasm;->e:I

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laasm;->f:[Laasl;

    .line 50
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Laasm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laasm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 42
    :cond_1
    invoke-virtual {v2}, Laase;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Laasm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Laasm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Laasm;->unknownFieldData:Ladwd;

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
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget-object v0, p0, Laasm;->a:Laase;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Laase;

    invoke-direct {v0}, Laase;-><init>()V

    iput-object v0, p0, Laasm;->a:Laase;

    .line 105
    :cond_1
    iget-object v0, p0, Laasm;->a:Laase;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

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
    iput v3, p0, Laasm;->b:I

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laasm;->c:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laasm;->d:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 123
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 125
    packed-switch v3, :pswitch_data_1

    .line 128
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 129
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 126
    :pswitch_1
    iput v3, p0, Laasm;->e:I

    goto :goto_0

    .line 131
    :sswitch_6
    const/16 v0, 0x32

    .line 132
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Laasm;->f:[Laasl;

    if-nez v0, :cond_3

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laasl;

    .line 135
    if-eqz v0, :cond_2

    .line 136
    iget-object v3, p0, Laasm;->f:[Laasl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 138
    new-instance v3, Laasl;

    invoke-direct {v3}, Laasl;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 140
    invoke-virtual {p1}, Ladvy;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Laasm;->f:[Laasl;

    array-length v0, v0

    goto :goto_1

    .line 142
    :cond_4
    new-instance v3, Laasl;

    invoke-direct {v3}, Laasl;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 144
    iput-object v2, p0, Laasm;->f:[Laasl;

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Laasm;->a:Laase;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Laasm;->a:Laase;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_0
    iget v0, p0, Laasm;->b:I

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget v1, p0, Laasm;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 59
    :cond_1
    iget-object v0, p0, Laasm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laasm;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Laasm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Laasm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laasm;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Laasm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget v0, p0, Laasm;->e:I

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget v1, p0, Laasm;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 65
    :cond_4
    iget-object v0, p0, Laasm;->f:[Laasl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laasm;->f:[Laasl;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laasm;->f:[Laasl;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 67
    iget-object v1, p0, Laasm;->f:[Laasl;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 72
    return-void
.end method
