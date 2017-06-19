.class public final Lxew;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Lxew;->a:I

    .line 3
    iput v0, p0, Lxew;->b:I

    .line 4
    iput v0, p0, Lxew;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lxew;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxuu;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lxuu;

    invoke-direct {v0}, Lxuu;-><init>()V

    .line 49
    iput-object p0, v0, Lxuu;->v:Lxew;

    .line 50
    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lxew;->a:I

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lxew;->a:I

    .line 40
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lxew;->b:I

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lxew;->b:I

    .line 43
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lxew;->c:I

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lxew;->c:I

    .line 46
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lxew;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lxew;

    .line 12
    iget v2, p0, Lxew;->a:I

    iget v3, p1, Lxew;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget v2, p0, Lxew;->b:I

    iget v3, p1, Lxew;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget v2, p0, Lxew;->c:I

    iget v3, p1, Lxew;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lxew;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxew;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lxew;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxew;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lxew;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxew;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxew;->a:I

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxew;->b:I

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxew;->c:I

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    iget-object v0, p0, Lxew;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxew;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lxew;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v2, p0, Lxew;->a:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_1

    .line 74
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 72
    :pswitch_1
    iput v2, p0, Lxew;->b:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_2

    .line 84
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 82
    :pswitch_2
    iput v2, p0, Lxew;->c:I

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 81
    :pswitch_data_2
    .packed-switch 0x0
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
    .line 29
    iget v0, p0, Lxew;->a:I

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v1, p0, Lxew;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 31
    :cond_0
    iget v0, p0, Lxew;->b:I

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget v1, p0, Lxew;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 33
    :cond_1
    iget v0, p0, Lxew;->c:I

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lxew;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 35
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 36
    return-void
.end method
