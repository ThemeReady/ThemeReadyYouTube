.class public final Lyzu;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Lyzu;->a:I

    .line 3
    iput v0, p0, Lyzu;->b:I

    .line 4
    iput v0, p0, Lyzu;->c:I

    .line 5
    iput v0, p0, Lyzu;->d:I

    .line 6
    iput v0, p0, Lyzu;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyzu;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lyzu;->a:I

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Lyzu;->a:I

    .line 52
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lyzu;->b:I

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lyzu;->b:I

    .line 55
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lyzu;->c:I

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget v2, p0, Lyzu;->c:I

    .line 58
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lyzu;->d:I

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Lyzu;->d:I

    .line 61
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lyzu;->e:I

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lyzu;->e:I

    .line 64
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lyzu;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyzu;

    .line 14
    iget v2, p0, Lyzu;->a:I

    iget v3, p1, Lyzu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lyzu;->b:I

    iget v3, p1, Lyzu;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lyzu;->c:I

    iget v3, p1, Lyzu;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lyzu;->d:I

    iget v3, p1, Lyzu;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lyzu;->e:I

    iget v3, p1, Lyzu;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lyzu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyzu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lyzu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyzu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lyzu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyzu;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzu;->a:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzu;->b:I

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzu;->c:I

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzu;->d:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyzu;->e:I

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v1, v0, 0x1f

    .line 34
    iget-object v0, p0, Lyzu;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzu;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lyzu;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 74
    iput v0, p0, Lyzu;->a:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 78
    iput v0, p0, Lyzu;->b:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 85
    :pswitch_0
    iput v2, p0, Lyzu;->c:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_1

    .line 97
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 95
    :pswitch_1
    iput v2, p0, Lyzu;->d:I

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_2

    .line 107
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 105
    :pswitch_2
    iput v2, p0, Lyzu;->e:I

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 94
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
    .end packed-switch

    .line 104
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
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lyzu;->a:I

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget v1, p0, Lyzu;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 39
    :cond_0
    iget v0, p0, Lyzu;->b:I

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget v1, p0, Lyzu;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 41
    :cond_1
    iget v0, p0, Lyzu;->c:I

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget v1, p0, Lyzu;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 43
    :cond_2
    iget v0, p0, Lyzu;->d:I

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget v1, p0, Lyzu;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 45
    :cond_3
    iget v0, p0, Lyzu;->e:I

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x5

    iget v1, p0, Lyzu;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 47
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 48
    return-void
.end method
