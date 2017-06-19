.class public final Laaiw;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Laaix;

.field public b:I

.field private c:Lyop;

.field private d:Lyvc;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x3fd46c6

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Laaiw;->c:Lyop;

    .line 8
    invoke-static {}, Laaix;->a()[Laaix;

    move-result-object v0

    iput-object v0, p0, Laaiw;->a:[Laaix;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Laaiw;->b:I

    .line 10
    iput-object v1, p0, Laaiw;->d:Lyvc;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laaiw;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laaiw;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laaiw;->c:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaiw;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laaiw;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 61
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v1, p0, Laaiw;->c:Lyop;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Laaiw;->c:Lyop;

    .line 64
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Laaiw;->a:[Laaix;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laaiw;->a:[Laaix;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laaiw;->a:[Laaix;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 67
    iget-object v2, p0, Laaiw;->a:[Laaix;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 72
    :cond_3
    iget v1, p0, Laaiw;->b:I

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Laaiw;->b:I

    .line 74
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Laaiw;->d:Lyvc;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Laaiw;->d:Lyvc;

    .line 77
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laaiw;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laaiw;

    .line 18
    iget-object v2, p0, Laaiw;->c:Lyop;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Laaiw;->c:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laaiw;->c:Lyop;

    iget-object v3, p1, Laaiw;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laaiw;->a:[Laaix;

    iget-object v3, p1, Laaiw;->a:[Laaix;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Laaiw;->b:I

    iget v3, p1, Laaiw;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laaiw;->d:Lyvc;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Laaiw;->d:Lyvc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Laaiw;->d:Lyvc;

    iget-object v3, p1, Laaiw;->d:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Laaiw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laaiw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    :cond_9
    iget-object v2, p1, Laaiw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaiw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_a
    iget-object v0, p0, Laaiw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaiw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Laaiw;->c:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaiw;->a:[Laaix;

    .line 39
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaiw;->b:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Laaiw;->d:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Laaiw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaiw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Laaiw;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Laaiw;->d:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Laaiw;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    iget-object v0, p0, Laaiw;->c:Lyop;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaiw;->c:Lyop;

    .line 88
    :cond_1
    iget-object v0, p0, Laaiw;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 90
    :sswitch_2
    const/16 v0, 0x1a

    .line 91
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Laaiw;->a:[Laaix;

    if-nez v0, :cond_3

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaix;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v3, p0, Laaiw;->a:[Laaix;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 97
    new-instance v3, Laaix;

    invoke-direct {v3}, Laaix;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 99
    invoke-virtual {p1}, Ladng;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Laaiw;->a:[Laaix;

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_4
    new-instance v3, Laaix;

    invoke-direct {v3}, Laaix;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 103
    iput-object v2, p0, Laaiw;->a:[Laaix;

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 107
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 109
    sparse-switch v3, :sswitch_data_1

    .line 112
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 113
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 110
    :sswitch_4
    iput v3, p0, Laaiw;->b:I

    goto :goto_0

    .line 115
    :sswitch_5
    iget-object v0, p0, Laaiw;->d:Lyvc;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laaiw;->d:Lyvc;

    .line 117
    :cond_5
    iget-object v0, p0, Laaiw;->d:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 109
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_4
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_4
        0x271b -> :sswitch_4
        0x271c -> :sswitch_4
        0x271d -> :sswitch_4
        0x271e -> :sswitch_4
        0x271f -> :sswitch_4
        0x2720 -> :sswitch_4
        0x2721 -> :sswitch_4
        0x2722 -> :sswitch_4
        0x2723 -> :sswitch_4
        0x2724 -> :sswitch_4
        0x2725 -> :sswitch_4
        0x2726 -> :sswitch_4
        0x2727 -> :sswitch_4
        0x2728 -> :sswitch_4
        0x2729 -> :sswitch_4
        0x272a -> :sswitch_4
        0x272b -> :sswitch_4
        0x272c -> :sswitch_4
        0x272d -> :sswitch_4
        0x272e -> :sswitch_4
        0x272f -> :sswitch_4
        0x2730 -> :sswitch_4
        0x2731 -> :sswitch_4
        0x2732 -> :sswitch_4
        0x2733 -> :sswitch_4
        0x2734 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Laaiw;->c:Lyop;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Laaiw;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_0
    iget-object v0, p0, Laaiw;->a:[Laaix;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaiw;->a:[Laaix;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laaiw;->a:[Laaix;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 51
    iget-object v1, p0, Laaiw;->a:[Laaix;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, Laaiw;->b:I

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget v1, p0, Laaiw;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 57
    :cond_3
    iget-object v0, p0, Laaiw;->d:Lyvc;

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Laaiw;->d:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 60
    return-void
.end method
