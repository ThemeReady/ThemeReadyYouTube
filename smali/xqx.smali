.class public final Lxqx;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lytt;

.field public b:[Lytt;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x318f601

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lytt;->a()[Lytt;

    move-result-object v0

    iput-object v0, p0, Lxqx;->a:[Lytt;

    .line 5
    invoke-static {}, Lytt;->a()[Lytt;

    move-result-object v0

    iput-object v0, p0, Lxqx;->b:[Lytt;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxqx;->c:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lxqx;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v2, p0, Lxqx;->a:[Lytt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxqx;->a:[Lytt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lxqx;->a:[Lytt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 52
    iget-object v3, p0, Lxqx;->a:[Lytt;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    :cond_2
    iget-object v2, p0, Lxqx;->b:[Lytt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxqx;->b:[Lytt;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 58
    :goto_1
    iget-object v2, p0, Lxqx;->b:[Lytt;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 59
    iget-object v2, p0, Lxqx;->b:[Lytt;

    aget-object v2, v2, v1

    .line 60
    if-eqz v2, :cond_3

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_4
    iget-boolean v1, p0, Lxqx;->c:Z

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lxqx;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lxqx;

    .line 14
    iget-object v2, p0, Lxqx;->a:[Lytt;

    iget-object v3, p1, Lxqx;->a:[Lytt;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lxqx;->b:[Lytt;

    iget-object v3, p1, Lxqx;->b:[Lytt;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-boolean v2, p0, Lxqx;->c:Z

    iget-boolean v3, p1, Lxqx;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lxqx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxqx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    :cond_6
    iget-object v2, p1, Lxqx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lxqx;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxqx;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxqx;->a:[Lytt;

    .line 25
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxqx;->b:[Lytt;

    .line 27
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lxqx;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Lxqx;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqx;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 28
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lxqx;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    const/16 v0, 0xa

    .line 77
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lxqx;->a:[Lytt;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lytt;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lxqx;->a:[Lytt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lytt;

    invoke-direct {v3}, Lytt;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 85
    invoke-virtual {p1}, Ladng;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lxqx;->a:[Lytt;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lytt;

    invoke-direct {v3}, Lytt;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 89
    iput-object v2, p0, Lxqx;->a:[Lytt;

    goto :goto_0

    .line 91
    :sswitch_2
    const/16 v0, 0x12

    .line 92
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lxqx;->b:[Lytt;

    if-nez v0, :cond_5

    move v0, v1

    .line 94
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lytt;

    .line 95
    if-eqz v0, :cond_4

    .line 96
    iget-object v3, p0, Lxqx;->b:[Lytt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 98
    new-instance v3, Lytt;

    invoke-direct {v3}, Lytt;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 100
    invoke-virtual {p1}, Ladng;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_5
    iget-object v0, p0, Lxqx;->b:[Lytt;

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_6
    new-instance v3, Lytt;

    invoke-direct {v3}, Lytt;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 104
    iput-object v2, p0, Lxqx;->b:[Lytt;

    goto/16 :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqx;->c:Z

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lxqx;->a:[Lytt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqx;->a:[Lytt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lxqx;->a:[Lytt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lxqx;->a:[Lytt;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lxqx;->b:[Lytt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxqx;->b:[Lytt;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 40
    :goto_1
    iget-object v0, p0, Lxqx;->b:[Lytt;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 41
    iget-object v0, p0, Lxqx;->b:[Lytt;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_3
    iget-boolean v0, p0, Lxqx;->c:Z

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxqx;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 47
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 48
    return-void
.end method
