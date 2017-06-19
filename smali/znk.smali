.class public final Lznk;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lxtq;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lznk;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lznk;->d:Ljava/lang/String;

    .line 4
    iput v1, p0, Lznk;->e:I

    .line 5
    iput v1, p0, Lznk;->b:I

    .line 6
    iput v1, p0, Lznk;->c:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lznk;->f:Lxtq;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lznk;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lznk;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v1, p0, Lznk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lznk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lznk;->a:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lznk;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lznk;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lznk;->d:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget v1, p0, Lznk;->e:I

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget v2, p0, Lznk;->e:I

    .line 86
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget v1, p0, Lznk;->b:I

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget v2, p0, Lznk;->b:I

    .line 89
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget v1, p0, Lznk;->c:I

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget v2, p0, Lznk;->c:I

    .line 92
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lznk;->f:Lxtq;

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lznk;->f:Lxtq;

    .line 95
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    iget-object v1, p0, Lznk;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lznk;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    const/4 v1, 0x7

    iget-object v2, p0, Lznk;->g:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
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
    instance-of v2, p1, Lznk;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lznk;

    .line 16
    iget-object v2, p0, Lznk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lznk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lznk;->a:Ljava/lang/String;

    iget-object v3, p1, Lznk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lznk;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lznk;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lznk;->d:Ljava/lang/String;

    iget-object v3, p1, Lznk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lznk;->e:I

    iget v3, p1, Lznk;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget v2, p0, Lznk;->b:I

    iget v3, p1, Lznk;->b:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lznk;->c:I

    iget v3, p1, Lznk;->c:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lznk;->f:Lxtq;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lznk;->f:Lxtq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lznk;->f:Lxtq;

    iget-object v3, p1, Lznk;->f:Lxtq;

    invoke-virtual {v2, v3}, Lxtq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lznk;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Lznk;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lznk;->g:Ljava/lang/String;

    iget-object v3, p1, Lznk;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lznk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lznk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Lznk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lznk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Lznk;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lznk;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    iget-object v0, p0, Lznk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lznk;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lznk;->e:I

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lznk;->b:I

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lznk;->c:I

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lznk;->f:Lxtq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lznk;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lznk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lznk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lznk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lznk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lznk;->f:Lxtq;

    invoke-virtual {v0}, Lxtq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lznk;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, p0, Lznk;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lznk;->a:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lznk;->d:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 112
    iput v0, p0, Lznk;->e:I

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 116
    iput v0, p0, Lznk;->b:I

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 120
    iput v0, p0, Lznk;->c:I

    goto :goto_0

    .line 122
    :sswitch_6
    iget-object v0, p0, Lznk;->f:Lxtq;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    iput-object v0, p0, Lznk;->f:Lxtq;

    .line 124
    :cond_1
    iget-object v0, p0, Lznk;->f:Lxtq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lznk;->g:Ljava/lang/String;

    goto :goto_0

    .line 102
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

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lznk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lznk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lznk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lznk;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lznk;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lznk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget v0, p0, Lznk;->e:I

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget v1, p0, Lznk;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 67
    :cond_2
    iget v0, p0, Lznk;->b:I

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget v1, p0, Lznk;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 69
    :cond_3
    iget v0, p0, Lznk;->c:I

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget v1, p0, Lznk;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 71
    :cond_4
    iget-object v0, p0, Lznk;->f:Lxtq;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lznk;->f:Lxtq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_5
    iget-object v0, p0, Lznk;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lznk;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    const/4 v0, 0x7

    iget-object v1, p0, Lznk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 75
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 76
    return-void
.end method
