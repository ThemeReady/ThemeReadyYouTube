.class public final Lzdj;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lzdl;

.field private e:Lzdk;

.field private f:Lzdo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v0, p0, Lzdj;->a:I

    .line 3
    iput v0, p0, Lzdj;->b:I

    .line 4
    iput v0, p0, Lzdj;->c:I

    .line 5
    iput-object v1, p0, Lzdj;->d:Lzdl;

    .line 6
    iput-object v1, p0, Lzdj;->e:Lzdk;

    .line 7
    iput-object v1, p0, Lzdj;->f:Lzdo;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzdj;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 71
    iget v1, p0, Lzdj;->a:I

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget v2, p0, Lzdj;->a:I

    .line 73
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget v1, p0, Lzdj;->b:I

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget v2, p0, Lzdj;->b:I

    .line 76
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget v1, p0, Lzdj;->c:I

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget v2, p0, Lzdj;->c:I

    .line 79
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-object v1, p0, Lzdj;->d:Lzdl;

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lzdj;->d:Lzdl;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget-object v1, p0, Lzdj;->e:Lzdk;

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lzdj;->e:Lzdk;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget-object v1, p0, Lzdj;->f:Lzdo;

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lzdj;->f:Lzdo;

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_5
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
    instance-of v2, p1, Lzdj;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzdj;

    .line 15
    iget v2, p0, Lzdj;->a:I

    iget v3, p1, Lzdj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lzdj;->b:I

    iget v3, p1, Lzdj;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lzdj;->c:I

    iget v3, p1, Lzdj;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lzdj;->d:Lzdl;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lzdj;->d:Lzdl;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzdj;->d:Lzdl;

    iget-object v3, p1, Lzdj;->d:Lzdl;

    invoke-virtual {v2, v3}, Lzdl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lzdj;->e:Lzdk;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lzdj;->e:Lzdk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lzdj;->e:Lzdk;

    iget-object v3, p1, Lzdj;->e:Lzdk;

    invoke-virtual {v2, v3}, Lzdk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lzdj;->f:Lzdo;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Lzdj;->f:Lzdo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lzdj;->f:Lzdo;

    iget-object v3, p1, Lzdj;->f:Lzdo;

    invoke-virtual {v2, v3}, Lzdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lzdj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzdj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lzdj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzdj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lzdj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzdj;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzdj;->a:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzdj;->b:I

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzdj;->c:I

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lzdj;->d:Lzdl;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lzdj;->e:Lzdk;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lzdj;->f:Lzdo;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lzdj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzdj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lzdl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lzdk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Lzdo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lzdj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
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
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 103
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 101
    :pswitch_0
    iput v2, p0, Lzdj;->a:I

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 108
    iput v0, p0, Lzdj;->b:I

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 112
    iput v0, p0, Lzdj;->c:I

    goto :goto_0

    .line 114
    :sswitch_4
    iget-object v0, p0, Lzdj;->d:Lzdl;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lzdl;

    invoke-direct {v0}, Lzdl;-><init>()V

    iput-object v0, p0, Lzdj;->d:Lzdl;

    .line 116
    :cond_1
    iget-object v0, p0, Lzdj;->d:Lzdl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 118
    :sswitch_5
    iget-object v0, p0, Lzdj;->e:Lzdk;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lzdk;

    invoke-direct {v0}, Lzdk;-><init>()V

    iput-object v0, p0, Lzdj;->e:Lzdk;

    .line 120
    :cond_2
    iget-object v0, p0, Lzdj;->e:Lzdk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    :sswitch_6
    iget-object v0, p0, Lzdj;->f:Lzdo;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lzdo;

    invoke-direct {v0}, Lzdo;-><init>()V

    iput-object v0, p0, Lzdj;->f:Lzdo;

    .line 124
    :cond_3
    iget-object v0, p0, Lzdj;->f:Lzdo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lzdj;->a:I

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget v1, p0, Lzdj;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 58
    :cond_0
    iget v0, p0, Lzdj;->b:I

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget v1, p0, Lzdj;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 60
    :cond_1
    iget v0, p0, Lzdj;->c:I

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget v1, p0, Lzdj;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 62
    :cond_2
    iget-object v0, p0, Lzdj;->d:Lzdl;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lzdj;->d:Lzdl;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lzdj;->e:Lzdk;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Lzdj;->e:Lzdk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lzdj;->f:Lzdo;

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lzdj;->f:Lzdo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 69
    return-void
.end method
