.class public final Lzje;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lzjg;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x43f85b3

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lzjg;->a()[Lzjg;

    move-result-object v0

    iput-object v0, p0, Lzje;->a:[Lzjg;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lzje;->b:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzje;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 38
    iget-object v0, p0, Lzje;->a:[Lzjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzje;->a:[Lzjg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzje;->a:[Lzjg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v2, p0, Lzje;->a:[Lzjg;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lzje;->b:I

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x2

    iget v2, p0, Lzje;->b:I

    .line 47
    invoke-static {v0, v2}, Ladnh;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzje;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzje;

    .line 12
    iget-object v2, p0, Lzje;->a:[Lzjg;

    iget-object v3, p1, Lzje;->a:[Lzjg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget v2, p0, Lzje;->b:I

    iget v3, p1, Lzje;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lzje;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzje;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    :cond_5
    iget-object v2, p1, Lzje;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzje;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lzje;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzje;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzje;->a:[Lzjg;

    .line 21
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzje;->b:I

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 24
    iget-object v0, p0, Lzje;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzje;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lzje;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lzje;->a:[Lzjg;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzjg;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lzje;->a:[Lzjg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lzjg;

    invoke-direct {v3}, Lzjg;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 65
    invoke-virtual {p1}, Ladng;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lzje;->a:[Lzjg;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lzjg;

    invoke-direct {v3}, Lzjg;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 69
    iput-object v2, p0, Lzje;->a:[Lzjg;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 73
    iput v0, p0, Lzje;->b:I

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lzje;->a:[Lzjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzje;->a:[Lzjg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzje;->a:[Lzjg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 29
    iget-object v1, p0, Lzje;->a:[Lzjg;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lzje;->b:I

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget v1, p0, Lzje;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 36
    return-void
.end method
