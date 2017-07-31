.class public final Laana;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laanb;

.field public b:I

.field private c:Lyra;

.field private d:Lyxx;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x3fd46c6

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Laana;->c:Lyra;

    .line 8
    invoke-static {}, Laanb;->a()[Laanb;

    move-result-object v0

    iput-object v0, p0, Laana;->a:[Laanb;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Laana;->b:I

    .line 10
    iput-object v1, p0, Laana;->d:Lyxx;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laana;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laana;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laana;->c:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laana;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laana;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v1, p0, Laana;->c:Lyra;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Laana;->c:Lyra;

    .line 66
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Laana;->a:[Laanb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laana;->a:[Laanb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 68
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laana;->a:[Laanb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Laana;->a:[Laanb;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 74
    :cond_3
    iget v1, p0, Laana;->b:I

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x4

    iget v2, p0, Laana;->b:I

    .line 76
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Laana;->d:Lyxx;

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Laana;->d:Lyxx;

    .line 79
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
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
    instance-of v2, p1, Laana;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laana;

    .line 18
    iget-object v2, p0, Laana;->c:Lyra;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Laana;->c:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laana;->c:Lyra;

    iget-object v3, p1, Laana;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laana;->a:[Laanb;

    iget-object v3, p1, Laana;->a:[Laanb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Laana;->b:I

    iget v3, p1, Laana;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laana;->d:Lyxx;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Laana;->d:Lyxx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Laana;->d:Lyxx;

    iget-object v3, p1, Laana;->d:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Laana;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laana;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    :cond_9
    iget-object v2, p1, Laana;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laana;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_a
    iget-object v0, p0, Laana;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laana;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Laana;->c:Lyra;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laana;->a:[Laanb;

    .line 40
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laana;->b:I

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Laana;->d:Lyxx;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Laana;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laana;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Laana;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Laana;->c:Lyra;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laana;->c:Lyra;

    .line 90
    :cond_1
    iget-object v0, p0, Laana;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 92
    :sswitch_2
    const/16 v0, 0x1a

    .line 93
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Laana;->a:[Laanb;

    if-nez v0, :cond_3

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laanb;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iget-object v3, p0, Laana;->a:[Laanb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 99
    new-instance v3, Laanb;

    invoke-direct {v3}, Laanb;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 101
    invoke-virtual {p1}, Ladvy;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Laana;->a:[Laanb;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_4
    new-instance v3, Laanb;

    invoke-direct {v3}, Laanb;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 105
    iput-object v2, p0, Laana;->a:[Laanb;

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 111
    sparse-switch v3, :sswitch_data_1

    .line 114
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 112
    :sswitch_4
    iput v3, p0, Laana;->b:I

    goto :goto_0

    .line 117
    :sswitch_5
    iget-object v0, p0, Laana;->d:Lyxx;

    if-nez v0, :cond_5

    .line 118
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laana;->d:Lyxx;

    .line 119
    :cond_5
    iget-object v0, p0, Laana;->d:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 111
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

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Laana;->c:Lyra;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Laana;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 51
    :cond_0
    iget-object v0, p0, Laana;->a:[Laanb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laana;->a:[Laanb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laana;->a:[Laanb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 53
    iget-object v1, p0, Laana;->a:[Laanb;

    aget-object v1, v1, v0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Laana;->b:I

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget v1, p0, Laana;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 59
    :cond_3
    iget-object v0, p0, Laana;->d:Lyxx;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Laana;->d:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_4
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 62
    return-void
.end method
