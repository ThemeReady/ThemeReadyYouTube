.class public final Lzbe;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lzbd;

.field public c:Lxpq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7b1068a

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzbe;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lzbd;->a()[Lzbd;

    move-result-object v0

    iput-object v0, p0, Lzbe;->b:[Lzbd;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lzbe;->c:Lxpq;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzbe;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 51
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Lzbe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzbe;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lzbe;->a:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lzbe;->b:[Lzbd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzbe;->b:[Lzbd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 56
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzbe;->b:[Lzbd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lzbe;->b:[Lzbd;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lzbe;->c:Lxpq;

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lzbe;->c:Lxpq;

    .line 64
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzbe;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzbe;

    .line 13
    iget-object v2, p0, Lzbe;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lzbe;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzbe;->a:Ljava/lang/String;

    iget-object v3, p1, Lzbe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lzbe;->b:[Lzbd;

    iget-object v3, p1, Lzbe;->b:[Lzbd;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lzbe;->c:Lxpq;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Lzbe;->c:Lxpq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lzbe;->c:Lxpq;

    iget-object v3, p1, Lzbe;->c:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lzbe;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzbe;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    :cond_8
    iget-object v2, p1, Lzbe;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzbe;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lzbe;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzbe;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Lzbe;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzbe;->b:[Lzbd;

    .line 32
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lzbe;->c:Lxpq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lzbe;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzbe;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lzbe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lzbe;->c:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lzbe;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
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
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzbe;->a:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_2
    const/16 v0, 0x12

    .line 76
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lzbe;->b:[Lzbd;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzbd;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lzbe;->b:[Lzbd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lzbd;

    invoke-direct {v3}, Lzbd;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 84
    invoke-virtual {p1}, Ladng;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lzbe;->b:[Lzbd;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lzbd;

    invoke-direct {v3}, Lzbd;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 88
    iput-object v2, p0, Lzbe;->b:[Lzbd;

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lzbe;->c:Lxpq;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzbe;->c:Lxpq;

    .line 92
    :cond_4
    iget-object v0, p0, Lzbe;->c:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lzbe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzbe;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lzbe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lzbe;->b:[Lzbd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzbe;->b:[Lzbd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzbe;->b:[Lzbd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 43
    iget-object v1, p0, Lzbe;->b:[Lzbd;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lzbe;->c:Lxpq;

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lzbe;->c:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_3
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 50
    return-void
.end method
