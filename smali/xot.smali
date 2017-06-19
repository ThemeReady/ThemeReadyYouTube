.class public final Lxot;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxot;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxot;->b:[Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lxot;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v4

    .line 42
    iget-object v0, p0, Lxot;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxot;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 45
    :goto_0
    iget-object v5, p0, Lxot;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 46
    iget-object v5, p0, Lxot;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    invoke-static {v5}, Ladnh;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    add-int v0, v4, v2

    .line 53
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 54
    :goto_1
    iget-object v2, p0, Lxot;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxot;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 57
    :goto_2
    iget-object v4, p0, Lxot;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 58
    iget-object v4, p0, Lxot;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 59
    if-eqz v4, :cond_2

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
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
    instance-of v2, p1, Lxot;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lxot;

    .line 11
    iget-object v2, p0, Lxot;->a:[Ljava/lang/String;

    iget-object v3, p1, Lxot;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lxot;->b:[Ljava/lang/String;

    iget-object v3, p1, Lxot;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lxot;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxot;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Lxot;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxot;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lxot;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxot;->unknownFieldData:Ladnl;

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

    iget-object v1, p0, Lxot;->a:[Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxot;->b:[Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 24
    iget-object v0, p0, Lxot;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxot;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lxot;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    const/16 v0, 0xa

    .line 74
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lxot;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lxot;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    invoke-virtual {p1}, Ladng;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lxot;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 84
    iput-object v2, p0, Lxot;->a:[Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_2
    const/16 v0, 0x12

    .line 87
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lxot;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 89
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iget-object v3, p0, Lxot;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 93
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    invoke-virtual {p1}, Ladng;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, p0, Lxot;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 97
    iput-object v2, p0, Lxot;->b:[Ljava/lang/String;

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lxot;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxot;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lxot;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 29
    iget-object v2, p0, Lxot;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lxot;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxot;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 34
    :goto_1
    iget-object v0, p0, Lxot;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 35
    iget-object v0, p0, Lxot;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILjava/lang/String;)V

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 40
    return-void
.end method
