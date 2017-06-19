.class public final Lztv;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lztv;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Lztv;->b:I

    .line 4
    iput v1, p0, Lztv;->c:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lztv;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lztv;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lztv;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v1, p0, Lztv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lztv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lztv;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget v1, p0, Lztv;->b:I

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget v2, p0, Lztv;->b:I

    .line 67
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget v1, p0, Lztv;->c:I

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget v2, p0, Lztv;->c:I

    .line 70
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget-object v1, p0, Lztv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lztv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lztv;->d:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget-object v1, p0, Lztv;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lztv;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lztv;->e:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lztv;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lztv;

    .line 14
    iget-object v2, p0, Lztv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lztv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lztv;->a:Ljava/lang/String;

    iget-object v3, p1, Lztv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lztv;->b:I

    iget v3, p1, Lztv;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lztv;->c:I

    iget v3, p1, Lztv;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lztv;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lztv;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lztv;->d:Ljava/lang/String;

    iget-object v3, p1, Lztv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lztv;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lztv;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lztv;->e:Ljava/lang/String;

    iget-object v3, p1, Lztv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lztv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lztv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lztv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lztv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lztv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lztv;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lztv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lztv;->b:I

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lztv;->c:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lztv;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lztv;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lztv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lztv;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lztv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lztv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lztv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lztv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lztv;->a:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 88
    iput v0, p0, Lztv;->b:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 97
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 95
    :pswitch_0
    iput v2, p0, Lztv;->c:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lztv;->d:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lztv;->e:Ljava/lang/String;

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lztv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lztv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lztv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget v0, p0, Lztv;->b:I

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget v1, p0, Lztv;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 53
    :cond_1
    iget v0, p0, Lztv;->c:I

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget v1, p0, Lztv;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 55
    :cond_2
    iget-object v0, p0, Lztv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lztv;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lztv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lztv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lztv;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lztv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 60
    return-void
.end method
