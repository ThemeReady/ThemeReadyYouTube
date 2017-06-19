.class public final Lyww;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v1, p0, Lyww;->a:I

    .line 3
    iput v1, p0, Lyww;->e:I

    .line 4
    iput-boolean v1, p0, Lyww;->f:Z

    .line 5
    iput v1, p0, Lyww;->b:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lyww;->c:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lyww;->d:Ljava/lang/String;

    .line 8
    iput v1, p0, Lyww;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyww;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 70
    iget v1, p0, Lyww;->a:I

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget v2, p0, Lyww;->a:I

    .line 72
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Lyww;->e:I

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget v2, p0, Lyww;->e:I

    .line 75
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-boolean v1, p0, Lyww;->f:Z

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget v1, p0, Lyww;->b:I

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    iget v2, p0, Lyww;->b:I

    .line 82
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget-object v1, p0, Lyww;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyww;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lyww;->c:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget-object v1, p0, Lyww;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyww;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lyww;->d:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lyww;->g:I

    if-eqz v1, :cond_6

    .line 90
    const/4 v1, 0x7

    iget v2, p0, Lyww;->g:I

    .line 91
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lyww;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyww;

    .line 16
    iget v2, p0, Lyww;->a:I

    iget v3, p1, Lyww;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Lyww;->e:I

    iget v3, p1, Lyww;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v2, p0, Lyww;->f:Z

    iget-boolean v3, p1, Lyww;->f:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget v2, p0, Lyww;->b:I

    iget v3, p1, Lyww;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lyww;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lyww;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lyww;->c:Ljava/lang/String;

    iget-object v3, p1, Lyww;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lyww;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lyww;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lyww;->d:Ljava/lang/String;

    iget-object v3, p1, Lyww;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget v2, p0, Lyww;->g:I

    iget v3, p1, Lyww;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lyww;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyww;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lyww;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyww;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lyww;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyww;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyww;->a:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyww;->e:I

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyww;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyww;->b:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lyww;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lyww;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyww;->g:I

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lyww;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyww;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 42
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lyww;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lyww;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p0, Lyww;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 101
    iput v0, p0, Lyww;->a:I

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 105
    iput v0, p0, Lyww;->e:I

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyww;->f:Z

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 116
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    iput v2, p0, Lyww;->b:I

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyww;->c:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyww;->d:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 125
    iput v0, p0, Lyww;->g:I

    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
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
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lyww;->a:I

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lyww;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 55
    :cond_0
    iget v0, p0, Lyww;->e:I

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget v1, p0, Lyww;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 57
    :cond_1
    iget-boolean v0, p0, Lyww;->f:Z

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyww;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 59
    :cond_2
    iget v0, p0, Lyww;->b:I

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget v1, p0, Lyww;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 61
    :cond_3
    iget-object v0, p0, Lyww;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyww;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Lyww;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lyww;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyww;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Lyww;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 65
    :cond_5
    iget v0, p0, Lyww;->g:I

    if-eqz v0, :cond_6

    .line 66
    const/4 v0, 0x7

    iget v1, p0, Lyww;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 67
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 68
    return-void
.end method
