.class public final Lxgs;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxfp;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Lxgs;->b:I

    .line 3
    iput v0, p0, Lxgs;->c:I

    .line 4
    iput-boolean v0, p0, Lxgs;->d:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lxgs;->a:Lxfp;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lxgs;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v1, p0, Lxgs;->b:I

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget v2, p0, Lxgs;->b:I

    .line 50
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lxgs;->c:I

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget v2, p0, Lxgs;->c:I

    .line 53
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-boolean v1, p0, Lxgs;->d:Z

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lxgs;->a:Lxfp;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lxgs;->a:Lxfp;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lxgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lxgs;

    .line 13
    iget v2, p0, Lxgs;->b:I

    iget v3, p1, Lxgs;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget v2, p0, Lxgs;->c:I

    iget v3, p1, Lxgs;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-boolean v2, p0, Lxgs;->d:Z

    iget-boolean v3, p1, Lxgs;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lxgs;->a:Lxfp;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Lxgs;->a:Lxfp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lxgs;->a:Lxfp;

    iget-object v3, p1, Lxgs;->a:Lxfp;

    invoke-virtual {v2, v3}, Lxfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lxgs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxgs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lxgs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lxgs;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxgs;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

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

    iget v2, p0, Lxgs;->b:I

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxgs;->c:I

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxgs;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Lxgs;->a:Lxfp;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lxgs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 30
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lxgs;->a:Lxfp;

    invoke-virtual {v0}, Lxfp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lxgs;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v2, p0, Lxgs;->b:I

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1

    .line 85
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 83
    :pswitch_1
    iput v2, p0, Lxgs;->c:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgs;->d:Z

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lxgs;->a:Lxfp;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lxfp;

    invoke-direct {v0}, Lxfp;-><init>()V

    iput-object v0, p0, Lxgs;->a:Lxfp;

    .line 92
    :cond_1
    iget-object v0, p0, Lxgs;->a:Lxfp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 72
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
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lxgs;->b:I

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget v1, p0, Lxgs;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 39
    :cond_0
    iget v0, p0, Lxgs;->c:I

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget v1, p0, Lxgs;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 41
    :cond_1
    iget-boolean v0, p0, Lxgs;->d:Z

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxgs;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 43
    :cond_2
    iget-object v0, p0, Lxgs;->a:Lxfp;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget-object v1, p0, Lxgs;->a:Lxfp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 46
    return-void
.end method
