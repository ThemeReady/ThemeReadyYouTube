.class public final Lyiq;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyiq;->a:Z

    .line 3
    iput v0, p0, Lyiq;->b:I

    .line 4
    iput v0, p0, Lyiq;->c:I

    .line 5
    iput v0, p0, Lyiq;->d:I

    .line 6
    iput v0, p0, Lyiq;->e:I

    .line 7
    iput-boolean v0, p0, Lyiq;->f:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyiq;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-boolean v1, p0, Lyiq;->a:Z

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget v1, p0, Lyiq;->b:I

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget v2, p0, Lyiq;->b:I

    .line 62
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget v1, p0, Lyiq;->c:I

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget v2, p0, Lyiq;->c:I

    .line 65
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget v1, p0, Lyiq;->d:I

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget v2, p0, Lyiq;->d:I

    .line 68
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lyiq;->e:I

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x5

    iget v2, p0, Lyiq;->e:I

    .line 71
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-boolean v1, p0, Lyiq;->f:Z

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
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

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyiq;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyiq;

    .line 15
    iget-boolean v2, p0, Lyiq;->a:Z

    iget-boolean v3, p1, Lyiq;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lyiq;->b:I

    iget v3, p1, Lyiq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lyiq;->c:I

    iget v3, p1, Lyiq;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lyiq;->d:I

    iget v3, p1, Lyiq;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Lyiq;->e:I

    iget v3, p1, Lyiq;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-boolean v2, p0, Lyiq;->f:Z

    iget-boolean v3, p1, Lyiq;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lyiq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyiq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lyiq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyiq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lyiq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyiq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyiq;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lyiq;->b:I

    add-int/2addr v0, v3

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lyiq;->c:I

    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lyiq;->d:I

    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lyiq;->e:I

    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lyiq;->f:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, Lyiq;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyiq;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    :cond_2
    move v1, v2

    .line 36
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lyiq;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyiq;->a:Z

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 87
    iput v0, p0, Lyiq;->b:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 91
    iput v0, p0, Lyiq;->c:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 95
    iput v0, p0, Lyiq;->d:I

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 104
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 102
    :pswitch_0
    iput v2, p0, Lyiq;->e:I

    goto :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyiq;->f:Z

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 101
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
    .line 41
    iget-boolean v0, p0, Lyiq;->a:Z

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyiq;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 43
    :cond_0
    iget v0, p0, Lyiq;->b:I

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget v1, p0, Lyiq;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 45
    :cond_1
    iget v0, p0, Lyiq;->c:I

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget v1, p0, Lyiq;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 47
    :cond_2
    iget v0, p0, Lyiq;->d:I

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget v1, p0, Lyiq;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 49
    :cond_3
    iget v0, p0, Lyiq;->e:I

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget v1, p0, Lyiq;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_4
    iget-boolean v0, p0, Lyiq;->f:Z

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x6

    iget-boolean v1, p0, Lyiq;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 53
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 54
    return-void
.end method