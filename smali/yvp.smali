.class public final Lyvp;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lyvo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyvp;->a:I

    .line 3
    invoke-static {}, Lyvo;->a()[Lyvo;

    move-result-object v0

    iput-object v0, p0, Lyvp;->b:[Lyvo;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lyvp;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 36
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lyvp;->a:I

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lyvp;->a:I

    .line 39
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lyvp;->b:[Lyvo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyvp;->b:[Lyvo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 41
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyvp;->b:[Lyvo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Lyvp;->b:[Lyvo;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 47
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lyvp;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lyvp;

    .line 11
    iget v2, p0, Lyvp;->a:I

    iget v3, p1, Lyvp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lyvp;->b:[Lyvo;

    iget-object v3, p1, Lyvp;->b:[Lyvo;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lyvp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyvp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Lyvp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyvp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lyvp;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyvp;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyvp;->a:I

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyvp;->b:[Lyvo;

    .line 21
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    iget-object v0, p0, Lyvp;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyvp;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lyvp;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 56
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v3, p0, Lyvp;->a:I

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0x12

    .line 65
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lyvp;->b:[Lyvo;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyvo;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Lyvp;->b:[Lyvo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Lyvo;

    invoke-direct {v3}, Lyvo;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 73
    invoke-virtual {p1}, Ladng;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lyvp;->b:[Lyvo;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lyvo;

    invoke-direct {v3}, Lyvo;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 77
    iput-object v2, p0, Lyvp;->b:[Lyvo;

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lyvp;->a:I

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget v1, p0, Lyvp;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 28
    :cond_0
    iget-object v0, p0, Lyvp;->b:[Lyvo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyvp;->b:[Lyvo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyvp;->b:[Lyvo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30
    iget-object v1, p0, Lyvp;->b:[Lyvo;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 35
    return-void
.end method
