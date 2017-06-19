.class public final Lzjf;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lyop;

.field private c:Landroid/text/Spanned;

.field private d:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const v0, 0x43ff716

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lzjf;->a:Lyop;

    .line 14
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lzjf;->b:[Lyop;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lzjf;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lylp;)[Landroid/text/Spanned;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lzjf;->d:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lzjf;->b:[Lyop;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lzjf;->d:[Landroid/text/Spanned;

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lzjf;->b:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v2, p0, Lzjf;->d:[Landroid/text/Spanned;

    iget-object v3, p0, Lzjf;->b:[Lyop;

    aget-object v3, v3, v0

    invoke-static {v3, p1, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzjf;->d:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzjf;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzjf;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzjf;->c:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzjf;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 51
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Lzjf;->a:Lyop;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lzjf;->a:Lyop;

    .line 54
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lzjf;->b:[Lyop;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzjf;->b:[Lyop;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 56
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzjf;->b:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lzjf;->b:[Lyop;

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
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lzjf;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lzjf;

    .line 22
    iget-object v2, p0, Lzjf;->a:Lyop;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lzjf;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lzjf;->a:Lyop;

    iget-object v3, p1, Lzjf;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lzjf;->b:[Lyop;

    iget-object v3, p1, Lzjf;->b:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzjf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzjf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    :cond_6
    iget-object v2, p1, Lzjf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzjf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_7
    iget-object v0, p0, Lzjf;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzjf;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lzjf;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzjf;->b:[Lyop;

    .line 36
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lzjf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzjf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lzjf;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lzjf;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lzjf;->a:Lyop;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzjf;->a:Lyop;

    .line 72
    :cond_1
    iget-object v0, p0, Lzjf;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 74
    :sswitch_2
    const/16 v0, 0x12

    .line 75
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lzjf;->b:[Lyop;

    if-nez v0, :cond_3

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v3, p0, Lzjf;->b:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 81
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 83
    invoke-virtual {p1}, Ladng;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p0, Lzjf;->b:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 87
    iput-object v2, p0, Lzjf;->b:[Lyop;

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lzjf;->a:Lyop;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lzjf;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lzjf;->b:[Lyop;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzjf;->b:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzjf;->b:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Lzjf;->b:[Lyop;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 50
    return-void
.end method
