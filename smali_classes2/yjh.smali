.class public final Lyjh;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxrm;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lxrl;

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

    iput-object v0, p0, Lyjh;->e:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lyjh;->a:Lxrm;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lyjh;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lyjh;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lyjh;->d:Lxrl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyjh;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Lyjh;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyjh;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lyjh;->e:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lyjh;->a:Lxrm;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lyjh;->a:Lxrm;

    .line 71
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Lyjh;->b:I

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Lyjh;->b:I

    .line 74
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lyjh;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyjh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lyjh;->c:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Lyjh;->d:Lxrl;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lyjh;->d:Lxrl;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lyjh;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyjh;

    .line 14
    iget-object v2, p0, Lyjh;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lyjh;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lyjh;->e:Ljava/lang/String;

    iget-object v3, p1, Lyjh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lyjh;->a:Lxrm;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lyjh;->a:Lxrm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lyjh;->a:Lxrm;

    iget-object v3, p1, Lyjh;->a:Lxrm;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lyjh;->b:I

    iget v3, p1, Lyjh;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyjh;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lyjh;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lyjh;->c:Ljava/lang/String;

    iget-object v3, p1, Lyjh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lyjh;->d:Lxrl;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Lyjh;->d:Lxrl;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lyjh;->d:Lxrl;

    iget-object v3, p1, Lyjh;->d:Lxrl;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lyjh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyjh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lyjh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyjh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lyjh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyjh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Lyjh;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lyjh;->a:Lxrm;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyjh;->b:I

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lyjh;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lyjh;->d:Lxrl;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lyjh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyjh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lyjh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lyjh;->a:Lxrm;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lyjh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lyjh;->d:Lxrl;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, p0, Lyjh;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjh;->e:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_2
    iget-object v0, p0, Lyjh;->a:Lxrm;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lxrm;

    invoke-direct {v0}, Lxrm;-><init>()V

    iput-object v0, p0, Lyjh;->a:Lxrm;

    .line 92
    :cond_1
    iget-object v0, p0, Lyjh;->a:Lxrm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 101
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 99
    :pswitch_0
    iput v2, p0, Lyjh;->b:I

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyjh;->c:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_5
    iget-object v0, p0, Lyjh;->d:Lxrl;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lxrl;

    invoke-direct {v0}, Lxrl;-><init>()V

    iput-object v0, p0, Lyjh;->d:Lxrl;

    .line 108
    :cond_2
    iget-object v0, p0, Lyjh;->d:Lxrl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lyjh;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyjh;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lyjh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lyjh;->a:Lxrm;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lyjh;->a:Lxrm;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_1
    iget v0, p0, Lyjh;->b:I

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x4

    iget v1, p0, Lyjh;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 59
    :cond_2
    iget-object v0, p0, Lyjh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyjh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Lyjh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lyjh;->d:Lxrl;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x6

    iget-object v1, p0, Lyjh;->d:Lxrl;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 64
    return-void
.end method
