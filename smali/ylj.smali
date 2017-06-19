.class public final Lylj;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7879739

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lylj;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lylj;->a:Lyop;

    .line 4
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lylj;->c:[Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lylj;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 51
    iget-object v2, p0, Lylj;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lylj;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const/4 v2, 0x1

    iget-object v3, p0, Lylj;->b:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget-object v2, p0, Lylj;->a:Lyop;

    if-eqz v2, :cond_1

    .line 55
    const/4 v2, 0x2

    iget-object v3, p0, Lylj;->a:Lyop;

    .line 56
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget-object v2, p0, Lylj;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lylj;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 60
    :goto_0
    iget-object v4, p0, Lylj;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 61
    iget-object v4, p0, Lylj;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 62
    if-eqz v4, :cond_2

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lylj;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lylj;

    .line 12
    iget-object v2, p0, Lylj;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lylj;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lylj;->b:Ljava/lang/String;

    iget-object v3, p1, Lylj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lylj;->a:Lyop;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lylj;->a:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lylj;->a:Lyop;

    iget-object v3, p1, Lylj;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lylj;->c:[Ljava/lang/String;

    iget-object v3, p1, Lylj;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lylj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lylj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lylj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lylj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lylj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lylj;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lylj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lylj;->a:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lylj;->c:[Ljava/lang/String;

    .line 33
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lylj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lylj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lylj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lylj;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p0, Lylj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lylj;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lylj;->a:Lyop;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lylj;->a:Lyop;

    .line 81
    :cond_1
    iget-object v0, p0, Lylj;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 83
    :sswitch_3
    const/16 v0, 0x1a

    .line 84
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lylj;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v3, p0, Lylj;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 90
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    invoke-virtual {p1}, Ladng;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lylj;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    iput-object v2, p0, Lylj;->c:[Ljava/lang/String;

    goto :goto_0

    .line 73
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
    .line 38
    iget-object v0, p0, Lylj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lylj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lylj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lylj;->a:Lyop;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lylj;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lylj;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lylj;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lylj;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 44
    iget-object v1, p0, Lylj;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_3
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 49
    return-void
.end method
