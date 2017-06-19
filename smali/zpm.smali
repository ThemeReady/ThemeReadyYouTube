.class public final Lzpm;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Labat;

.field public d:I

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzpm;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Lzpm;->b:I

    .line 4
    iput-boolean v1, p0, Lzpm;->f:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lzpm;->c:Labat;

    .line 6
    iput v1, p0, Lzpm;->d:I

    .line 7
    iput v1, p0, Lzpm;->e:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzpm;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v1, p0, Lzpm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzpm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lzpm;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Lzpm;->b:I

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget v2, p0, Lzpm;->b:I

    .line 69
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-boolean v1, p0, Lzpm;->f:Z

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lzpm;->c:Labat;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lzpm;->c:Labat;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget v1, p0, Lzpm;->d:I

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x6

    iget v2, p0, Lzpm;->d:I

    .line 79
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lzpm;->e:I

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x7

    iget v2, p0, Lzpm;->e:I

    .line 82
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzpm;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzpm;

    .line 15
    iget-object v2, p0, Lzpm;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lzpm;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzpm;->a:Ljava/lang/String;

    iget-object v3, p1, Lzpm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lzpm;->b:I

    iget v3, p1, Lzpm;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v2, p0, Lzpm;->f:Z

    iget-boolean v3, p1, Lzpm;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzpm;->c:Labat;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lzpm;->c:Labat;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lzpm;->c:Labat;

    iget-object v3, p1, Lzpm;->c:Labat;

    invoke-virtual {v2, v3}, Labat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lzpm;->d:I

    iget v3, p1, Lzpm;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget v2, p0, Lzpm;->e:I

    iget v3, p1, Lzpm;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzpm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzpm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzpm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzpm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzpm;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    iget-object v0, p0, Lzpm;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzpm;->b:I

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzpm;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lzpm;->c:Labat;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzpm;->d:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzpm;->e:I

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lzpm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

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
    iget-object v0, p0, Lzpm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lzpm;->c:Labat;

    invoke-virtual {v0}, Labat;->hashCode()I

    move-result v0

    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lzpm;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpm;->a:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 97
    :pswitch_0
    iput v2, p0, Lzpm;->b:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpm;->f:Z

    goto :goto_0

    .line 104
    :sswitch_4
    iget-object v0, p0, Lzpm;->c:Labat;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    iput-object v0, p0, Lzpm;->c:Labat;

    .line 106
    :cond_1
    iget-object v0, p0, Lzpm;->c:Labat;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 110
    iput v0, p0, Lzpm;->d:I

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 114
    iput v0, p0, Lzpm;->e:I

    goto :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lzpm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lzpm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget v0, p0, Lzpm;->b:I

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget v1, p0, Lzpm;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Lzpm;->f:Z

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzpm;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 55
    :cond_2
    iget-object v0, p0, Lzpm;->c:Labat;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x5

    iget-object v1, p0, Lzpm;->c:Labat;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_3
    iget v0, p0, Lzpm;->d:I

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x6

    iget v1, p0, Lzpm;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 59
    :cond_4
    iget v0, p0, Lzpm;->e:I

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x7

    iget v1, p0, Lzpm;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 61
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 62
    return-void
.end method
