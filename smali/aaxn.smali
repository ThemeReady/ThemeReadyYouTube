.class public final Laaxn;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Laaxj;

.field public b:I

.field public c:I

.field public d:I

.field private e:Laaxk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v1, p0, Laaxn;->a:Laaxj;

    .line 3
    iput v0, p0, Laaxn;->b:I

    .line 4
    iput v0, p0, Laaxn;->c:I

    .line 5
    iput v0, p0, Laaxn;->d:I

    .line 6
    iput-object v1, p0, Laaxn;->e:Laaxk;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laaxn;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Laaxn;->a:Laaxj;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Laaxn;->a:Laaxj;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Laaxn;->b:I

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget v2, p0, Laaxn;->b:I

    .line 63
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Laaxn;->c:I

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget v2, p0, Laaxn;->c:I

    .line 66
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Laaxn;->d:I

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget v2, p0, Laaxn;->d:I

    .line 69
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget-object v1, p0, Laaxn;->e:Laaxk;

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Laaxn;->e:Laaxk;

    .line 72
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Laaxn;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laaxn;

    .line 14
    iget-object v2, p0, Laaxn;->a:Laaxj;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Laaxn;->a:Laaxj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laaxn;->a:Laaxj;

    iget-object v3, p1, Laaxn;->a:Laaxj;

    invoke-virtual {v2, v3}, Laaxj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Laaxn;->b:I

    iget v3, p1, Laaxn;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Laaxn;->c:I

    iget v3, p1, Laaxn;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Laaxn;->d:I

    iget v3, p1, Laaxn;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laaxn;->e:Laaxk;

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p1, Laaxn;->e:Laaxk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laaxn;->e:Laaxk;

    iget-object v3, p1, Laaxn;->e:Laaxk;

    invoke-virtual {v2, v3}, Laaxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Laaxn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laaxn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Laaxn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaxn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Laaxn;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaxn;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Laaxn;->a:Laaxj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaxn;->b:I

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaxn;->c:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaxn;->d:I

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Laaxn;->e:Laaxk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Laaxn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaxn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Laaxn;->a:Laaxj;

    invoke-virtual {v0}, Laaxj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Laaxn;->e:Laaxk;

    invoke-virtual {v0}, Laaxk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Laaxn;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget-object v0, p0, Laaxn;->a:Laaxj;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Laaxj;

    invoke-direct {v0}, Laaxj;-><init>()V

    iput-object v0, p0, Laaxn;->a:Laaxj;

    .line 82
    :cond_1
    iget-object v0, p0, Laaxn;->a:Laaxj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v2, p0, Laaxn;->b:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_1

    .line 101
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 99
    :pswitch_1
    iput v2, p0, Laaxn;->c:I

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 106
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_2

    .line 111
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 109
    :pswitch_2
    iput v2, p0, Laaxn;->d:I

    goto :goto_0

    .line 114
    :sswitch_5
    iget-object v0, p0, Laaxn;->e:Laaxk;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Laaxk;

    invoke-direct {v0}, Laaxk;-><init>()V

    iput-object v0, p0, Laaxn;->e:Laaxk;

    .line 116
    :cond_2
    iget-object v0, p0, Laaxn;->e:Laaxk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 88
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 108
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Laaxn;->a:Laaxj;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Laaxn;->a:Laaxj;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_0
    iget v0, p0, Laaxn;->b:I

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Laaxn;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 49
    :cond_1
    iget v0, p0, Laaxn;->c:I

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget v1, p0, Laaxn;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_2
    iget v0, p0, Laaxn;->d:I

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x4

    iget v1, p0, Laaxn;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 53
    :cond_3
    iget-object v0, p0, Laaxn;->e:Laaxk;

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x5

    iget-object v1, p0, Laaxn;->e:Laaxk;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 55
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
