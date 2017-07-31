.class public final Laazl;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Laaxe;

.field public c:Laaxe;

.field public d:Laaxe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Laazl;->a:[I

    .line 3
    iput-object v1, p0, Laazl;->b:Laaxe;

    .line 4
    iput-object v1, p0, Laazl;->c:Laaxe;

    .line 5
    iput-object v1, p0, Laazl;->d:Laaxe;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laazl;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v2

    .line 62
    iget-object v1, p0, Laazl;->a:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Laazl;->a:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    .line 64
    :goto_0
    iget-object v3, p0, Laazl;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 65
    iget-object v3, p0, Laazl;->a:[I

    aget v3, v3, v0

    .line 67
    invoke-static {v3}, Ladvz;->d(I)I

    move-result v3

    .line 68
    add-int/2addr v1, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    add-int v0, v2, v1

    .line 71
    iget-object v1, p0, Laazl;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    :goto_1
    iget-object v1, p0, Laazl;->b:Laaxe;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Laazl;->b:Laaxe;

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Laazl;->c:Laaxe;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Laazl;->c:Laaxe;

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Laazl;->d:Laaxe;

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Laazl;->d:Laaxe;

    .line 80
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laazl;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laazl;

    .line 13
    iget-object v2, p0, Laazl;->a:[I

    iget-object v3, p1, Laazl;->a:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Laazl;->b:Laaxe;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Laazl;->b:Laaxe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Laazl;->b:Laaxe;

    iget-object v3, p1, Laazl;->b:Laaxe;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laazl;->c:Laaxe;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Laazl;->c:Laaxe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laazl;->c:Laaxe;

    iget-object v3, p1, Laazl;->c:Laaxe;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laazl;->d:Laaxe;

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p1, Laazl;->d:Laaxe;

    if-eqz v2, :cond_9

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laazl;->d:Laaxe;

    iget-object v3, p1, Laazl;->d:Laaxe;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Laazl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laazl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Laazl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laazl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Laazl;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laazl;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laazl;->a:[I

    .line 35
    invoke-static {v2}, Ladwf;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Laazl;->b:Laaxe;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 39
    iget-object v2, p0, Laazl;->c:Laaxe;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 42
    iget-object v2, p0, Laazl;->d:Laaxe;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Laazl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laazl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Laazl;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    const/16 v0, 0x8

    .line 89
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Laazl;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Laazl;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 97
    aput v3, v2, v0

    .line 98
    invoke-virtual {p1}, Ladvy;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Laazl;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 102
    aput v3, v2, v0

    .line 103
    iput-object v2, p0, Laazl;->a:[I

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 108
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 109
    :goto_3
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 111
    invoke-virtual {p1}, Ladvy;->e()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 114
    iget-object v2, p0, Laazl;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 115
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 116
    if-eqz v2, :cond_5

    .line 117
    iget-object v4, p0, Laazl;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 120
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 121
    aput v4, v0, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 114
    :cond_6
    iget-object v2, p0, Laazl;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 123
    :cond_7
    iput-object v0, p0, Laazl;->a:[I

    .line 124
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Laazl;->b:Laaxe;

    if-nez v0, :cond_8

    .line 127
    new-instance v0, Laaxe;

    invoke-direct {v0}, Laaxe;-><init>()V

    iput-object v0, p0, Laazl;->b:Laaxe;

    .line 128
    :cond_8
    iget-object v0, p0, Laazl;->b:Laaxe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 130
    :sswitch_4
    iget-object v0, p0, Laazl;->c:Laaxe;

    if-nez v0, :cond_9

    .line 131
    new-instance v0, Laaxe;

    invoke-direct {v0}, Laaxe;-><init>()V

    iput-object v0, p0, Laazl;->c:Laaxe;

    .line 132
    :cond_9
    iget-object v0, p0, Laazl;->c:Laaxe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Laazl;->d:Laaxe;

    if-nez v0, :cond_a

    .line 135
    new-instance v0, Laaxe;

    invoke-direct {v0}, Laaxe;-><init>()V

    iput-object v0, p0, Laazl;->d:Laaxe;

    .line 136
    :cond_a
    iget-object v0, p0, Laazl;->d:Laaxe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Laazl;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laazl;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laazl;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Laazl;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladvz;->c(II)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Laazl;->b:Laaxe;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Laazl;->b:Laaxe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_1
    iget-object v0, p0, Laazl;->c:Laaxe;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Laazl;->c:Laaxe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_2
    iget-object v0, p0, Laazl;->d:Laaxe;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Laazl;->d:Laaxe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 60
    return-void
.end method
