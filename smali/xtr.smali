.class public final Lxtr;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:[Lxts;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lxts;->a()[Lxts;

    move-result-object v0

    iput-object v0, p0, Lxtr;->a:[Lxts;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lxtr;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v1

    .line 31
    iget-object v0, p0, Lxtr;->a:[Lxts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtr;->a:[Lxts;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxtr;->a:[Lxts;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 33
    iget-object v2, p0, Lxtr;->a:[Lxts;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Lxtr;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lxtr;

    .line 10
    iget-object v2, p0, Lxtr;->a:[Lxts;

    iget-object v3, p1, Lxtr;->a:[Lxts;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lxtr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxtr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    :cond_4
    iget-object v2, p1, Lxtr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxtr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lxtr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxtr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxtr;->a:[Lxts;

    .line 17
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v1, v0, 0x1f

    .line 19
    iget-object v0, p0, Lxtr;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtr;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lxtr;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    const/16 v0, 0xa

    .line 46
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 47
    iget-object v0, p0, Lxtr;->a:[Lxts;

    if-nez v0, :cond_2

    move v0, v1

    .line 48
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxts;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v3, p0, Lxtr;->a:[Lxts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 52
    new-instance v3, Lxts;

    invoke-direct {v3}, Lxts;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 54
    invoke-virtual {p1}, Ladng;->a()I

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lxtr;->a:[Lxts;

    array-length v0, v0

    goto :goto_1

    .line 56
    :cond_3
    new-instance v3, Lxts;

    invoke-direct {v3}, Lxts;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 58
    iput-object v2, p0, Lxtr;->a:[Lxts;

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lxtr;->a:[Lxts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtr;->a:[Lxts;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxtr;->a:[Lxts;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Lxtr;->a:[Lxts;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 29
    return-void
.end method
