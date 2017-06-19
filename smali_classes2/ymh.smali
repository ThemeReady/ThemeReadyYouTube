.class public final Lymh;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Lxuu;

.field private c:Lyfk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lymh;->a:J

    .line 3
    invoke-static {}, Lxuu;->a()[Lxuu;

    move-result-object v0

    iput-object v0, p0, Lymh;->b:[Lxuu;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lymh;->c:Lyfk;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lymh;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 46
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 47
    iget-wide v2, p0, Lymh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x2

    iget-wide v2, p0, Lymh;->a:J

    .line 49
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lymh;->b:[Lxuu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lymh;->b:[Lxuu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 51
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lymh;->b:[Lxuu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 52
    iget-object v2, p0, Lymh;->b:[Lxuu;

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
    iget-object v1, p0, Lymh;->c:Lyfk;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lymh;->c:Lyfk;

    .line 59
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lymh;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lymh;

    .line 12
    iget-wide v2, p0, Lymh;->a:J

    iget-wide v4, p1, Lymh;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lymh;->b:[Lxuu;

    iget-object v3, p1, Lymh;->b:[Lxuu;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lymh;->c:Lyfk;

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lymh;->c:Lyfk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lymh;->c:Lyfk;

    iget-object v3, p1, Lymh;->c:Lyfk;

    invoke-virtual {v2, v3}, Lyfk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lymh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lymh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lymh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lymh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lymh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lymh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

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

    iget-wide v2, p0, Lymh;->a:J

    iget-wide v4, p0, Lymh;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lymh;->b:[Lxuu;

    .line 27
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lymh;->c:Lyfk;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lymh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lymh;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lymh;->c:Lyfk;

    invoke-virtual {v0}, Lyfk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lymh;->unknownFieldData:Ladnl;

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
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lymh;->a:J

    goto :goto_0

    .line 71
    :sswitch_2
    const/16 v0, 0x1a

    .line 72
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lymh;->b:[Lxuu;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxuu;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lymh;->b:[Lxuu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Lxuu;

    invoke-direct {v3}, Lxuu;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 80
    invoke-virtual {p1}, Ladng;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lymh;->b:[Lxuu;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lxuu;

    invoke-direct {v3}, Lxuu;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 84
    iput-object v2, p0, Lymh;->b:[Lxuu;

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lymh;->c:Lyfk;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Lyfk;

    invoke-direct {v0}, Lyfk;-><init>()V

    iput-object v0, p0, Lymh;->c:Lyfk;

    .line 88
    :cond_4
    iget-object v0, p0, Lymh;->c:Lyfk;

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
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lymh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x2

    iget-wide v2, p0, Lymh;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 36
    :cond_0
    iget-object v0, p0, Lymh;->b:[Lxuu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lymh;->b:[Lxuu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lymh;->b:[Lxuu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38
    iget-object v1, p0, Lymh;->b:[Lxuu;

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
    iget-object v0, p0, Lymh;->c:Lyfk;

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-object v1, p0, Lymh;->c:Lyfk;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 44
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 45
    return-void
.end method
