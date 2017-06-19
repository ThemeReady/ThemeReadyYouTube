.class public final Lyhv;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lyvc;

.field public d:[Lyop;

.field private e:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const v0, 0x32dfc43

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lyhv;->a:Ljava/lang/String;

    .line 15
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyhv;->R:[B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lyhv;->b:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lyhv;->c:Lyvc;

    .line 19
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lyhv;->d:[Lyop;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lyhv;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lylp;)[Landroid/text/Spanned;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lyhv;->e:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lyhv;->d:[Lyop;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lyhv;->e:[Landroid/text/Spanned;

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lyhv;->d:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 10
    iget-object v2, p0, Lyhv;->e:[Landroid/text/Spanned;

    iget-object v3, p0, Lyhv;->d:[Lyop;

    aget-object v3, v3, v0

    invoke-static {v3, p1, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyhv;->e:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lyhv;->e:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyhv;->d:[Lyop;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lyhv;->e:[Landroid/text/Spanned;

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyhv;->d:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lyhv;->e:[Landroid/text/Spanned;

    iget-object v2, p0, Lyhv;->d:[Lyop;

    aget-object v2, v2, v0

    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyhv;->e:[Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Lyhv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lyhv;->a:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lyhv;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lyhv;->R:[B

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lyhv;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyhv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lyhv;->b:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lyhv;->c:Lyvc;

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lyhv;->c:Lyvc;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Lyhv;->d:[Lyop;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyhv;->d:[Lyop;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyhv;->d:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 94
    iget-object v2, p0, Lyhv;->d:[Lyop;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_4

    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 99
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lyhv;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lyhv;

    .line 27
    iget-object v2, p0, Lyhv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Lyhv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lyhv;->a:Ljava/lang/String;

    iget-object v3, p1, Lyhv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lyhv;->R:[B

    iget-object v3, p1, Lyhv;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lyhv;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 35
    iget-object v2, p1, Lyhv;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lyhv;->b:Ljava/lang/String;

    iget-object v3, p1, Lyhv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_7
    iget-object v2, p0, Lyhv;->c:Lyvc;

    if-nez v2, :cond_8

    .line 40
    iget-object v2, p1, Lyhv;->c:Lyvc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Lyhv;->c:Lyvc;

    iget-object v3, p1, Lyhv;->c:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_9
    iget-object v2, p0, Lyhv;->d:[Lyop;

    iget-object v3, p1, Lyhv;->d:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    iget-object v2, p0, Lyhv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyhv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    :cond_b
    iget-object v2, p1, Lyhv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 48
    :cond_c
    iget-object v0, p0, Lyhv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyhv;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lyhv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhv;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lyhv;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lyhv;->c:Lyvc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhv;->d:[Lyop;

    .line 58
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lyhv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lyhv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lyhv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lyhv;->c:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Lyhv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhv;->a:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyhv;->R:[B

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhv;->b:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_4
    iget-object v0, p0, Lyhv;->c:Lyvc;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lyhv;->c:Lyvc;

    .line 115
    :cond_1
    iget-object v0, p0, Lyhv;->c:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 117
    :sswitch_5
    const/16 v0, 0x32

    .line 118
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lyhv;->d:[Lyop;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    iget-object v3, p0, Lyhv;->d:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 124
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 126
    invoke-virtual {p1}, Ladng;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lyhv;->d:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_4
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 130
    iput-object v2, p0, Lyhv;->d:[Lyop;

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lyhv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lyhv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lyhv;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lyhv;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 67
    :cond_1
    iget-object v0, p0, Lyhv;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyhv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lyhv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lyhv;->c:Lyvc;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lyhv;->c:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lyhv;->d:[Lyop;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyhv;->d:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyhv;->d:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 73
    iget-object v1, p0, Lyhv;->d:[Lyop;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
