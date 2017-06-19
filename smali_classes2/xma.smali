.class public final Lxma;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lxly;

.field public c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v1, p0, Lxma;->a:I

    .line 3
    invoke-static {}, Lxly;->a()[Lxly;

    move-result-object v0

    iput-object v0, p0, Lxma;->b:[Lxly;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lxma;->d:Ljava/lang/String;

    .line 5
    iput v1, p0, Lxma;->c:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lxma;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lxma;->a:I

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lxma;->a:I

    .line 55
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lxma;->b:[Lxly;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxma;->b:[Lxly;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxma;->b:[Lxly;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Lxma;->b:[Lxly;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lxma;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxma;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lxma;->d:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lxma;->c:I

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x5

    iget v2, p0, Lxma;->c:I

    .line 68
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    return v0
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
    instance-of v2, p1, Lxma;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lxma;

    .line 13
    iget v2, p0, Lxma;->a:I

    iget v3, p1, Lxma;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lxma;->b:[Lxly;

    iget-object v3, p1, Lxma;->b:[Lxly;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lxma;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lxma;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lxma;->d:Ljava/lang/String;

    iget-object v3, p1, Lxma;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lxma;->c:I

    iget v3, p1, Lxma;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lxma;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxma;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lxma;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxma;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lxma;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxma;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

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

    iget v2, p0, Lxma;->a:I

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxma;->b:[Lxly;

    .line 30
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Lxma;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxma;->c:I

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lxma;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxma;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lxma;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lxma;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

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
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 78
    iput v0, p0, Lxma;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    const/16 v0, 0x1a

    .line 81
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lxma;->b:[Lxly;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxly;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lxma;->b:[Lxly;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    new-instance v3, Lxly;

    invoke-direct {v3}, Lxly;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 89
    invoke-virtual {p1}, Ladng;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lxma;->b:[Lxly;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Lxly;

    invoke-direct {v3}, Lxly;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 93
    iput-object v2, p0, Lxma;->b:[Lxly;

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxma;->d:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 99
    iput v0, p0, Lxma;->c:I

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 38
    iget v0, p0, Lxma;->a:I

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x2

    iget v1, p0, Lxma;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 40
    :cond_0
    iget-object v0, p0, Lxma;->b:[Lxly;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxma;->b:[Lxly;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxma;->b:[Lxly;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 42
    iget-object v1, p0, Lxma;->b:[Lxly;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lxma;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxma;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget-object v1, p0, Lxma;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v0, p0, Lxma;->c:I

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x5

    iget v1, p0, Lxma;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 50
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 51
    return-void
.end method
