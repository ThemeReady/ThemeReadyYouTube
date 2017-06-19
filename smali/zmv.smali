.class public final Lzmv;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lxvx;

.field private c:Lzmx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzmv;->a:I

    .line 3
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lzmv;->b:[Lxvx;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lzmv;->c:Lzmx;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzmv;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lzmv;->a:I

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x2

    iget v2, p0, Lzmv;->a:I

    .line 49
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lzmv;->b:[Lxvx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzmv;->b:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 51
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzmv;->b:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 52
    iget-object v2, p0, Lzmv;->b:[Lxvx;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lzmv;->c:Lzmx;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lzmv;->c:Lzmx;

    .line 59
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
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
    instance-of v2, p1, Lzmv;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzmv;

    .line 12
    iget v2, p0, Lzmv;->a:I

    iget v3, p1, Lzmv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lzmv;->b:[Lxvx;

    iget-object v3, p1, Lzmv;->b:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lzmv;->c:Lzmx;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lzmv;->c:Lzmx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lzmv;->c:Lzmx;

    iget-object v3, p1, Lzmv;->c:Lzmx;

    invoke-virtual {v2, v3}, Lzmx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lzmv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzmv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lzmv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzmv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lzmv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzmv;->unknownFieldData:Ladnl;

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

    iget v2, p0, Lzmv;->a:I

    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzmv;->b:[Lxvx;

    .line 27
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lzmv;->c:Lzmx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lzmv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzmv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lzmv;->c:Lzmx;

    invoke-virtual {v0}, Lzmx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lzmv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 69
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 71
    packed-switch v3, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 72
    :pswitch_0
    iput v3, p0, Lzmv;->a:I

    goto :goto_0

    .line 77
    :sswitch_2
    const/16 v0, 0x1a

    .line 78
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lzmv;->b:[Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lzmv;->b:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 86
    invoke-virtual {p1}, Ladng;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lzmv;->b:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 90
    iput-object v2, p0, Lzmv;->b:[Lxvx;

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Lzmv;->c:Lzmx;

    if-nez v0, :cond_4

    .line 93
    new-instance v0, Lzmx;

    invoke-direct {v0}, Lzmx;-><init>()V

    iput-object v0, p0, Lzmv;->c:Lzmx;

    .line 94
    :cond_4
    iget-object v0, p0, Lzmv;->c:Lzmx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 71
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
    .line 34
    iget v0, p0, Lzmv;->a:I

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lzmv;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 36
    :cond_0
    iget-object v0, p0, Lzmv;->b:[Lxvx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzmv;->b:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzmv;->b:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38
    iget-object v1, p0, Lzmv;->b:[Lxvx;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lzmv;->c:Lzmx;

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-object v1, p0, Lzmv;->c:Lzmx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 44
    :cond_3
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 45
    return-void
.end method
