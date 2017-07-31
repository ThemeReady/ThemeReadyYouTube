.class public final Lxru;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lxnk;

.field public b:Lxrv;

.field private c:Lyye;

.field private d:I

.field private e:Lyye;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Lxru;->a:Lxnk;

    .line 3
    iput-object v0, p0, Lxru;->c:Lyye;

    .line 4
    iput v1, p0, Lxru;->d:I

    .line 5
    iput-object v0, p0, Lxru;->e:Lyye;

    .line 6
    iput v1, p0, Lxru;->f:I

    .line 7
    iput-object v0, p0, Lxru;->b:Lxrv;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lxru;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Lxru;->a:Lxnk;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lxru;->a:Lxnk;

    .line 78
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lxru;->c:Lyye;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lxru;->c:Lyye;

    .line 81
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget v1, p0, Lxru;->d:I

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget v2, p0, Lxru;->d:I

    .line 84
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lxru;->e:Lyye;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lxru;->e:Lyye;

    .line 87
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget v1, p0, Lxru;->f:I

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget v2, p0, Lxru;->f:I

    .line 90
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Lxru;->b:Lxrv;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lxru;->b:Lxrv;

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
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

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lxru;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lxru;

    .line 15
    iget-object v2, p0, Lxru;->a:Lxnk;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lxru;->a:Lxnk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lxru;->a:Lxnk;

    iget-object v3, p1, Lxru;->a:Lxnk;

    invoke-virtual {v2, v3}, Lxnk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lxru;->c:Lyye;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lxru;->c:Lyye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lxru;->c:Lyye;

    iget-object v3, p1, Lxru;->c:Lyye;

    invoke-virtual {v2, v3}, Lyye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lxru;->d:I

    iget v3, p1, Lxru;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lxru;->e:Lyye;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lxru;->e:Lyye;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lxru;->e:Lyye;

    iget-object v3, p1, Lxru;->e:Lyye;

    invoke-virtual {v2, v3}, Lyye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget v2, p0, Lxru;->f:I

    iget v3, p1, Lxru;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lxru;->b:Lxrv;

    if-nez v2, :cond_b

    .line 35
    iget-object v2, p1, Lxru;->b:Lxrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lxru;->b:Lxrv;

    iget-object v3, p1, Lxru;->b:Lxrv;

    invoke-virtual {v2, v3}, Lxrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lxru;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxru;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lxru;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxru;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lxru;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxru;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lxru;->a:Lxnk;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lxru;->c:Lyye;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxru;->d:I

    add-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lxru;->e:Lyye;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxru;->f:I

    add-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lxru;->b:Lxrv;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lxru;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxru;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lxnk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lyye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2}, Lyye;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v2}, Lxrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, p0, Lxru;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    iget-object v0, p0, Lxru;->a:Lxnk;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lxnk;

    invoke-direct {v0}, Lxnk;-><init>()V

    iput-object v0, p0, Lxru;->a:Lxnk;

    .line 103
    :cond_1
    iget-object v0, p0, Lxru;->a:Lxnk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 105
    :sswitch_2
    iget-object v0, p0, Lxru;->c:Lyye;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lyye;

    invoke-direct {v0}, Lyye;-><init>()V

    iput-object v0, p0, Lxru;->c:Lyye;

    .line 107
    :cond_2
    iget-object v0, p0, Lxru;->c:Lyye;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 116
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    iput v2, p0, Lxru;->d:I

    goto :goto_0

    .line 119
    :sswitch_4
    iget-object v0, p0, Lxru;->e:Lyye;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Lyye;

    invoke-direct {v0}, Lyye;-><init>()V

    iput-object v0, p0, Lxru;->e:Lyye;

    .line 121
    :cond_3
    iget-object v0, p0, Lxru;->e:Lyye;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 125
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_1

    .line 130
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 131
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 128
    :pswitch_1
    iput v2, p0, Lxru;->f:I

    goto :goto_0

    .line 133
    :sswitch_6
    iget-object v0, p0, Lxru;->b:Lxrv;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lxrv;

    invoke-direct {v0}, Lxrv;-><init>()V

    iput-object v0, p0, Lxru;->b:Lxrv;

    .line 135
    :cond_4
    iget-object v0, p0, Lxru;->b:Lxrv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lxru;->a:Lxnk;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lxru;->a:Lxnk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lxru;->c:Lyye;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lxru;->c:Lyye;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_1
    iget v0, p0, Lxru;->d:I

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget v1, p0, Lxru;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 67
    :cond_2
    iget-object v0, p0, Lxru;->e:Lyye;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lxru;->e:Lyye;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_3
    iget v0, p0, Lxru;->f:I

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget v1, p0, Lxru;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 71
    :cond_4
    iget-object v0, p0, Lxru;->b:Lxrv;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lxru;->b:Lxrv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 74
    return-void
.end method
