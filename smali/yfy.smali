.class public final Lyfy;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lygd;

.field private b:Lygb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lygd;->a()[Lygd;

    move-result-object v0

    iput-object v0, p0, Lyfy;->a:[Lygd;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lyfy;->b:Lygb;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lyfy;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v1

    .line 41
    iget-object v0, p0, Lyfy;->a:[Lygd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyfy;->a:[Lygd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyfy;->a:[Lygd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lyfy;->a:[Lygd;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lyfy;->b:Lygb;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x2

    iget-object v2, p0, Lyfy;->b:Lygb;

    .line 50
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_2
    return v1
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
    instance-of v2, p1, Lyfy;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lyfy;

    .line 11
    iget-object v2, p0, Lyfy;->a:[Lygd;

    iget-object v3, p1, Lyfy;->a:[Lygd;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lyfy;->b:Lygb;

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p1, Lyfy;->b:Lygb;

    if-eqz v2, :cond_5

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lyfy;->b:Lygb;

    iget-object v3, p1, Lyfy;->b:Lygb;

    invoke-virtual {v2, v3}, Lygb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lyfy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyfy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lyfy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lyfy;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyfy;->unknownFieldData:Ladnl;

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

    iget-object v2, p0, Lyfy;->a:[Lygd;

    .line 23
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v2, v0, 0x1f

    .line 25
    iget-object v0, p0, Lyfy;->b:Lygb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lyfy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lyfy;->b:Lygb;

    invoke-virtual {v0}, Lygb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lyfy;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lyfy;->a:[Lygd;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lygd;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lyfy;->a:[Lygd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lygd;

    invoke-direct {v3}, Lygd;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 67
    invoke-virtual {p1}, Ladng;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lyfy;->a:[Lygd;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lygd;

    invoke-direct {v3}, Lygd;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 71
    iput-object v2, p0, Lyfy;->a:[Lygd;

    goto :goto_0

    .line 73
    :sswitch_2
    iget-object v0, p0, Lyfy;->b:Lygb;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lygb;

    invoke-direct {v0}, Lygb;-><init>()V

    iput-object v0, p0, Lyfy;->b:Lygb;

    .line 75
    :cond_4
    iget-object v0, p0, Lyfy;->b:Lygb;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lyfy;->a:[Lygd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyfy;->a:[Lygd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyfy;->a:[Lygd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lyfy;->a:[Lygd;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lyfy;->b:Lygb;

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lyfy;->b:Lygb;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 38
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 39
    return-void
.end method
