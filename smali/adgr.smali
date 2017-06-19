.class public final Ladgr;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[Ladgs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v1, p0, Ladgr;->a:Ljava/lang/Integer;

    .line 4
    invoke-static {}, Ladgs;->a()[Ladgs;

    move-result-object v0

    iput-object v0, p0, Ladgr;->b:[Ladgs;

    .line 5
    iput-object v1, p0, Ladgr;->unknownFieldData:Ladnl;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ladgr;->cachedSize:I

    .line 7
    return-void
.end method

.method private a()Ladgr;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladgr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Ladgr;->b:[Ladgs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladgr;->b:[Ladgs;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 13
    iget-object v1, p0, Ladgr;->b:[Ladgs;

    array-length v1, v1

    new-array v1, v1, [Ladgs;

    iput-object v1, v0, Ladgr;->b:[Ladgs;

    .line 14
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Ladgr;->b:[Ladgs;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 15
    iget-object v1, p0, Ladgr;->b:[Ladgs;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 16
    iget-object v3, v0, Ladgr;->b:[Ladgs;

    iget-object v1, p0, Ladgr;->b:[Ladgs;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgs;

    aput-object v1, v3, v2

    .line 17
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 18
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ladgr;->a()Ladgr;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 29
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v1, p0, Ladgr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Ladgr;->a:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Ladgr;->b:[Ladgs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladgr;->b:[Ladgs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ladgr;->b:[Ladgs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35
    iget-object v2, p0, Ladgr;->b:[Ladgs;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 53
    :sswitch_2
    const/16 v0, 0x12

    .line 54
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Ladgr;->b:[Ladgs;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ladgs;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Ladgr;->b:[Ladgs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    new-instance v3, Ladgs;

    invoke-direct {v3}, Ladgs;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 62
    invoke-virtual {p1}, Ladng;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Ladgr;->b:[Ladgs;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Ladgs;

    invoke-direct {v3}, Ladgs;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 66
    iput-object v2, p0, Ladgr;->b:[Ladgs;

    goto :goto_0

    .line 45
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
    .line 19
    iget-object v0, p0, Ladgr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Ladgr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Ladgr;->b:[Ladgs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladgr;->b:[Ladgs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladgr;->b:[Ladgs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Ladgr;->b:[Ladgs;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 28
    return-void
.end method
