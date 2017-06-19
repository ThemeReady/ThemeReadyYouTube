.class public final Laaws;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lyop;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laaws;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Laaws;->b:Lyop;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laaws;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v1, p0, Laaws;->a:I

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget v2, p0, Laaws;->a:I

    .line 38
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Laaws;->b:Lyop;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Laaws;->b:Lyop;

    .line 41
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Laaws;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Laaws;

    .line 11
    iget v2, p0, Laaws;->a:I

    iget v3, p1, Laaws;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Laaws;->b:Lyop;

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p1, Laaws;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Laaws;->b:Lyop;

    iget-object v3, p1, Laaws;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Laaws;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laaws;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Laaws;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaws;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Laaws;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaws;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

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

    iget v2, p0, Laaws;->a:I

    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v2, v0, 0x1f

    .line 24
    iget-object v0, p0, Laaws;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, Laaws;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaws;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Laaws;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Laaws;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 54
    :pswitch_0
    iput v2, p0, Laaws;->a:I

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Laaws;->b:Lyop;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaws;->b:Lyop;

    .line 61
    :cond_1
    iget-object v0, p0, Laaws;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 53
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
    .line 29
    iget v0, p0, Laaws;->a:I

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v1, p0, Laaws;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 31
    :cond_0
    iget-object v0, p0, Laaws;->b:Lyop;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Laaws;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 33
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 34
    return-void
.end method
