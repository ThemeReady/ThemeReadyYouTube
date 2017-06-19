.class public final Lyeg;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lyeg;->a:[Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lyeg;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyeg;->c:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lyeg;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v3

    .line 47
    iget-object v1, p0, Lyeg;->a:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyeg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 50
    :goto_0
    iget-object v4, p0, Lyeg;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 51
    iget-object v4, p0, Lyeg;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    add-int v0, v3, v1

    .line 58
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 59
    :goto_1
    iget-object v1, p0, Lyeg;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyeg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lyeg;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-boolean v1, p0, Lyeg;->c:Z

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lyeg;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lyeg;

    .line 12
    iget-object v2, p0, Lyeg;->a:[Ljava/lang/String;

    iget-object v3, p1, Lyeg;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lyeg;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Lyeg;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lyeg;->b:Ljava/lang/String;

    iget-object v3, p1, Lyeg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-boolean v2, p0, Lyeg;->c:Z

    iget-boolean v3, p1, Lyeg;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lyeg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyeg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lyeg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyeg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lyeg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyeg;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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

    iget-object v2, p0, Lyeg;->a:[Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v2, v0, 0x1f

    .line 28
    iget-object v0, p0, Lyeg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyeg;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lyeg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyeg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lyeg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, p0, Lyeg;->unknownFieldData:Ladnl;

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
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

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
    iget-object v0, p0, Lyeg;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lyeg;->a:[Ljava/lang/String;

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
    iget-object v0, p0, Lyeg;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 84
    iput-object v2, p0, Lyeg;->a:[Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyeg;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyeg;->c:Z

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lyeg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyeg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyeg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lyeg;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lyeg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyeg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lyeg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-boolean v0, p0, Lyeg;->c:Z

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyeg;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 44
    :cond_3
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 45
    return-void
.end method
