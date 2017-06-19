.class public final Laagm;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:[Lxvx;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laagm;->b:Z

    .line 3
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laagm;->a:[Lxvx;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laagm;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 36
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 37
    iget-boolean v1, p0, Laagm;->b:Z

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Laagm;->a:[Lxvx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laagm;->a:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laagm;->a:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 43
    iget-object v2, p0, Laagm;->a:[Lxvx;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 48
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
    instance-of v2, p1, Laagm;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Laagm;

    .line 11
    iget-boolean v2, p0, Laagm;->b:Z

    iget-boolean v3, p1, Laagm;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Laagm;->a:[Lxvx;

    iget-object v3, p1, Laagm;->a:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Laagm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laagm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Laagm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laagm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Laagm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laagm;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Laagm;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laagm;->a:[Lxvx;

    .line 21
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    iget-object v0, p0, Laagm;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagm;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 19
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Laagm;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laagm;->b:Z

    goto :goto_0

    .line 57
    :sswitch_2
    const/16 v0, 0x12

    .line 58
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Laagm;->a:[Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Laagm;->a:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 66
    invoke-virtual {p1}, Ladng;->a()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Laagm;->a:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 70
    iput-object v2, p0, Laagm;->a:[Lxvx;

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 26
    iget-boolean v0, p0, Laagm;->b:Z

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-boolean v1, p0, Laagm;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 28
    :cond_0
    iget-object v0, p0, Laagm;->a:[Lxvx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laagm;->a:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laagm;->a:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30
    iget-object v1, p0, Laagm;->a:[Lxvx;

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
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 35
    return-void
.end method
