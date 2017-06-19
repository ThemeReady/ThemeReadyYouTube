.class public final Lyxi;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lynu;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lyxi;->a:[Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lyxi;->c:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lyxi;->b:Lynu;

    .line 5
    iput-boolean v1, p0, Lyxi;->d:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lyxi;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v3

    .line 53
    iget-object v1, p0, Lyxi;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyxi;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    .line 56
    :goto_0
    iget-object v4, p0, Lyxi;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 57
    iget-object v4, p0, Lyxi;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 58
    if-eqz v4, :cond_0

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    add-int v0, v3, v1

    .line 64
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 65
    :goto_1
    iget-boolean v1, p0, Lyxi;->c:Z

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lyxi;->b:Lynu;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lyxi;->b:Lynu;

    .line 71
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-boolean v1, p0, Lyxi;->d:Z

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
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
    instance-of v2, p1, Lyxi;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lyxi;

    .line 13
    iget-object v2, p0, Lyxi;->a:[Ljava/lang/String;

    iget-object v3, p1, Lyxi;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v2, p0, Lyxi;->c:Z

    iget-boolean v3, p1, Lyxi;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lyxi;->b:Lynu;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lyxi;->b:Lynu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lyxi;->b:Lynu;

    iget-object v3, p1, Lyxi;->b:Lynu;

    invoke-virtual {v2, v3}, Lynu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-boolean v2, p0, Lyxi;->d:Z

    iget-boolean v3, p1, Lyxi;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lyxi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyxi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lyxi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyxi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lyxi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyxi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

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

    iget-object v4, p0, Lyxi;->a:[Ljava/lang/String;

    .line 29
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 30
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyxi;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 31
    mul-int/lit8 v4, v0, 0x1f

    .line 32
    iget-object v0, p0, Lyxi;->b:Lynu;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyxi;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lyxi;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyxi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 37
    return v0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lyxi;->b:Lynu;

    invoke-virtual {v0}, Lynu;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 33
    goto :goto_2

    .line 36
    :cond_4
    iget-object v1, p0, Lyxi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lyxi;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lyxi;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    invoke-virtual {p1}, Ladng;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lyxi;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    iput-object v2, p0, Lyxi;->a:[Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyxi;->c:Z

    goto :goto_0

    .line 98
    :sswitch_3
    iget-object v0, p0, Lyxi;->b:Lynu;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Lynu;

    invoke-direct {v0}, Lynu;-><init>()V

    iput-object v0, p0, Lyxi;->b:Lynu;

    .line 100
    :cond_4
    iget-object v0, p0, Lyxi;->b:Lynu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyxi;->d:Z

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lyxi;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxi;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyxi;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 40
    iget-object v1, p0, Lyxi;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lyxi;->c:Z

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyxi;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 46
    :cond_2
    iget-object v0, p0, Lyxi;->b:Lynu;

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget-object v1, p0, Lyxi;->b:Lynu;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 48
    :cond_3
    iget-boolean v0, p0, Lyxi;->d:Z

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x5

    iget-boolean v1, p0, Lyxi;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 50
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 51
    return-void
.end method
