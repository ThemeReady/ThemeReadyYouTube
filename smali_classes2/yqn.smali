.class public final Lyqn;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lyra;

.field public b:Lxyi;

.field public c:[Lxya;

.field public d:Landroid/text/Spanned;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyqn;->e:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lyqn;->a:Lyra;

    .line 4
    iput-object v1, p0, Lyqn;->b:Lxyi;

    .line 5
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyqn;->c:[Lxya;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lyqn;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 62
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 63
    iget-object v1, p0, Lyqn;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyqn;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lyqn;->e:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lyqn;->a:Lyra;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lyqn;->a:Lyra;

    .line 68
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lyqn;->b:Lxyi;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lyqn;->b:Lxyi;

    .line 71
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-object v1, p0, Lyqn;->c:[Lxya;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyqn;->c:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 73
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyqn;->c:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 74
    iget-object v2, p0, Lyqn;->c:[Lxya;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 79
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lyqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lyqn;

    .line 13
    iget-object v2, p0, Lyqn;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lyqn;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lyqn;->e:Ljava/lang/String;

    iget-object v3, p1, Lyqn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lyqn;->a:Lyra;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Lyqn;->a:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lyqn;->a:Lyra;

    iget-object v3, p1, Lyqn;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lyqn;->b:Lxyi;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Lyqn;->b:Lxyi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyqn;->b:Lxyi;

    iget-object v3, p1, Lyqn;->b:Lxyi;

    invoke-virtual {v2, v3}, Lxyi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lyqn;->c:[Lxya;

    iget-object v3, p1, Lyqn;->c:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lyqn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyqn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lyqn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyqn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lyqn;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyqn;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lyqn;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Lyqn;->a:Lyra;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 39
    iget-object v2, p0, Lyqn;->b:Lxyi;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqn;->c:[Lxya;

    .line 43
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lyqn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyqn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lyqn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v2}, Lxyi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 46
    :cond_4
    iget-object v1, p0, Lyqn;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqn;->e:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lyqn;->a:Lyra;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyqn;->a:Lyra;

    .line 90
    :cond_1
    iget-object v0, p0, Lyqn;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Lyqn;->b:Lxyi;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lxyi;

    invoke-direct {v0}, Lxyi;-><init>()V

    iput-object v0, p0, Lyqn;->b:Lxyi;

    .line 94
    :cond_2
    iget-object v0, p0, Lyqn;->b:Lxyi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 96
    :sswitch_4
    const/16 v0, 0x3a

    .line 97
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lyqn;->c:[Lxya;

    if-nez v0, :cond_4

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 100
    if-eqz v0, :cond_3

    .line 101
    iget-object v3, p0, Lyqn;->c:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 103
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 105
    invoke-virtual {p1}, Ladvy;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, p0, Lyqn;->c:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_5
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 109
    iput-object v2, p0, Lyqn;->c:[Lxya;

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lyqn;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyqn;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lyqn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lyqn;->a:Lyra;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lyqn;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lyqn;->b:Lxyi;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x5

    iget-object v1, p0, Lyqn;->b:Lxyi;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lyqn;->c:[Lxya;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyqn;->c:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyqn;->c:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 56
    iget-object v1, p0, Lyqn;->c:[Lxya;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 61
    return-void
.end method
