.class public final Lxgd;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v1, p0, Lxgd;->a:I

    .line 3
    iput v1, p0, Lxgd;->b:I

    .line 4
    iput v1, p0, Lxgd;->c:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lxgd;->d:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lxgd;->e:Z

    .line 7
    iput v1, p0, Lxgd;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lxgd;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 60
    iget v1, p0, Lxgd;->a:I

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget v2, p0, Lxgd;->a:I

    .line 62
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lxgd;->b:I

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget v2, p0, Lxgd;->b:I

    .line 65
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lxgd;->c:I

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget v2, p0, Lxgd;->c:I

    .line 68
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lxgd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxgd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lxgd;->d:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-boolean v1, p0, Lxgd;->e:Z

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lxgd;->f:I

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x7

    iget v2, p0, Lxgd;->f:I

    .line 78
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
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

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lxgd;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lxgd;

    .line 15
    iget v2, p0, Lxgd;->a:I

    iget v3, p1, Lxgd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lxgd;->b:I

    iget v3, p1, Lxgd;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lxgd;->c:I

    iget v3, p1, Lxgd;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lxgd;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lxgd;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lxgd;->d:Ljava/lang/String;

    iget-object v3, p1, Lxgd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Lxgd;->e:Z

    iget-boolean v3, p1, Lxgd;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget v2, p0, Lxgd;->f:I

    iget v3, p1, Lxgd;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lxgd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxgd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lxgd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lxgd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxgd;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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

    iget v2, p0, Lxgd;->a:I

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxgd;->b:I

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxgd;->c:I

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lxgd;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxgd;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxgd;->f:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lxgd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lxgd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lxgd;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 91
    :pswitch_0
    iput v2, p0, Lxgd;->a:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_1

    .line 103
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 101
    :pswitch_1
    iput v2, p0, Lxgd;->b:I

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_2

    .line 113
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 111
    :pswitch_2
    iput v2, p0, Lxgd;->c:I

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxgd;->d:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgd;->e:Z

    goto :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 122
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_3

    .line 127
    :pswitch_3
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 125
    :pswitch_4
    iput v2, p0, Lxgd;->f:I

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 110
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 124
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lxgd;->a:I

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Lxgd;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 47
    :cond_0
    iget v0, p0, Lxgd;->b:I

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lxgd;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 49
    :cond_1
    iget v0, p0, Lxgd;->c:I

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget v1, p0, Lxgd;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_2
    iget-object v0, p0, Lxgd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxgd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x5

    iget-object v1, p0, Lxgd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-boolean v0, p0, Lxgd;->e:Z

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxgd;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 55
    :cond_4
    iget v0, p0, Lxgd;->f:I

    if-eqz v0, :cond_5

    .line 56
    const/4 v0, 0x7

    iget v1, p0, Lxgd;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 57
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 58
    return-void
.end method
