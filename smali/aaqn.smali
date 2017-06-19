.class public final Laaqn;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lyop;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v1, p0, Laaqn;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Laaqn;->b:Lyop;

    .line 4
    iput-boolean v1, p0, Laaqn;->c:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laaqn;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Laaqn;->a:I

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget v2, p0, Laaqn;->a:I

    .line 44
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Laaqn;->b:Lyop;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Laaqn;->b:Lyop;

    .line 47
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-boolean v1, p0, Laaqn;->c:Z

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
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

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Laaqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Laaqn;

    .line 12
    iget v2, p0, Laaqn;->a:I

    iget v3, p1, Laaqn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Laaqn;->b:Lyop;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Laaqn;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Laaqn;->b:Lyop;

    iget-object v3, p1, Laaqn;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-boolean v2, p0, Laaqn;->c:Z

    iget-boolean v3, p1, Laaqn;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Laaqn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laaqn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Laaqn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaqn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Laaqn;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaqn;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaqn;->a:I

    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v2, v0, 0x1f

    .line 27
    iget-object v0, p0, Laaqn;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laaqn;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Laaqn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaqn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Laaqn;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Laaqn;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 66
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    iput v2, p0, Laaqn;->a:I

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Laaqn;->b:Lyop;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaqn;->b:Lyop;

    .line 71
    :cond_1
    iget-object v0, p0, Laaqn;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaqn;->c:Z

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 63
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
    .line 33
    iget v0, p0, Laaqn;->a:I

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget v1, p0, Laaqn;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 35
    :cond_0
    iget-object v0, p0, Laaqn;->b:Lyop;

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Laaqn;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 37
    :cond_1
    iget-boolean v0, p0, Laaqn;->c:Z

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-boolean v1, p0, Laaqn;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 39
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 40
    return-void
.end method
