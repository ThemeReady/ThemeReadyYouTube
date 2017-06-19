.class public final Lyel;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lyem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x51065a3

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lyem;->a()[Lyem;

    move-result-object v0

    iput-object v0, p0, Lyel;->a:[Lyem;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lyel;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 32
    iget-object v0, p0, Lyel;->a:[Lyem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyel;->a:[Lyem;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyel;->a:[Lyem;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lyel;->a:[Lyem;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lyel;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lyel;

    .line 11
    iget-object v2, p0, Lyel;->a:[Lyem;

    iget-object v3, p1, Lyel;->a:[Lyem;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lyel;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyel;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    :cond_4
    iget-object v2, p1, Lyel;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyel;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lyel;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyel;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyel;->a:[Lyem;

    .line 18
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    iget-object v0, p0, Lyel;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyel;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lyel;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    const/16 v0, 0xa

    .line 48
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lyel;->a:[Lyem;

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyem;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Lyel;->a:[Lyem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 54
    new-instance v3, Lyem;

    invoke-direct {v3}, Lyem;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 56
    invoke-virtual {p1}, Ladng;->a()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lyel;->a:[Lyem;

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_3
    new-instance v3, Lyem;

    invoke-direct {v3}, Lyem;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 60
    iput-object v2, p0, Lyel;->a:[Lyem;

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lyel;->a:[Lyem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyel;->a:[Lyem;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyel;->a:[Lyem;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Lyel;->a:[Lyem;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 30
    return-void
.end method
