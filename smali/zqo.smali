.class public final Lzqo;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lxvq;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzqo;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzqo;->d:Ljava/lang/String;

    .line 4
    iput v1, p0, Lzqo;->e:I

    .line 5
    iput v1, p0, Lzqo;->b:I

    .line 6
    iput v1, p0, Lzqo;->c:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lzqo;->f:Lxvq;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzqo;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzqo;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 79
    iget-object v1, p0, Lzqo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzqo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lzqo;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lzqo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzqo;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lzqo;->d:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget v1, p0, Lzqo;->e:I

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget v2, p0, Lzqo;->e:I

    .line 87
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget v1, p0, Lzqo;->b:I

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget v2, p0, Lzqo;->b:I

    .line 90
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget v1, p0, Lzqo;->c:I

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget v2, p0, Lzqo;->c:I

    .line 93
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lzqo;->f:Lxvq;

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lzqo;->f:Lxvq;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget-object v1, p0, Lzqo;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzqo;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lzqo;->g:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzqo;

    .line 16
    iget-object v2, p0, Lzqo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lzqo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzqo;->a:Ljava/lang/String;

    iget-object v3, p1, Lzqo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzqo;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lzqo;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzqo;->d:Ljava/lang/String;

    iget-object v3, p1, Lzqo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lzqo;->e:I

    iget v3, p1, Lzqo;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget v2, p0, Lzqo;->b:I

    iget v3, p1, Lzqo;->b:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lzqo;->c:I

    iget v3, p1, Lzqo;->c:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lzqo;->f:Lxvq;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lzqo;->f:Lxvq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzqo;->f:Lxvq;

    iget-object v3, p1, Lzqo;->f:Lxvq;

    invoke-virtual {v2, v3}, Lxvq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lzqo;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Lzqo;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lzqo;->g:Ljava/lang/String;

    iget-object v3, p1, Lzqo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lzqo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lzqo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Lzqo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Lzqo;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzqo;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lzqo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lzqo;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqo;->e:I

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqo;->b:I

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqo;->c:I

    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lzqo;->f:Lxvq;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lzqo;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lzqo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lzqo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lzqo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Lxvq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Lzqo;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 60
    :cond_5
    iget-object v1, p0, Lzqo;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqo;->a:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqo;->d:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 113
    iput v0, p0, Lzqo;->e:I

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 117
    iput v0, p0, Lzqo;->b:I

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 121
    iput v0, p0, Lzqo;->c:I

    goto :goto_0

    .line 123
    :sswitch_6
    iget-object v0, p0, Lzqo;->f:Lxvq;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    iput-object v0, p0, Lzqo;->f:Lxvq;

    .line 125
    :cond_1
    iget-object v0, p0, Lzqo;->f:Lxvq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqo;->g:Ljava/lang/String;

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lzqo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lzqo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lzqo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzqo;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lzqo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 66
    :cond_1
    iget v0, p0, Lzqo;->e:I

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget v1, p0, Lzqo;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 68
    :cond_2
    iget v0, p0, Lzqo;->b:I

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget v1, p0, Lzqo;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 70
    :cond_3
    iget v0, p0, Lzqo;->c:I

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget v1, p0, Lzqo;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 72
    :cond_4
    iget-object v0, p0, Lzqo;->f:Lxvq;

    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lzqo;->f:Lxvq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_5
    iget-object v0, p0, Lzqo;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzqo;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    const/4 v0, 0x7

    iget-object v1, p0, Lzqo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 76
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 77
    return-void
.end method
