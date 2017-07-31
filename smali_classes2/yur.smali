.class public final Lyur;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[Lxya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyur;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lyur;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyur;->c:[Lxya;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lyur;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lyur;->a:I

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x2

    iget v2, p0, Lyur;->a:I

    .line 49
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lyur;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyur;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lyur;->b:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lyur;->c:[Lxya;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyur;->c:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyur;->c:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 55
    iget-object v2, p0, Lyur;->c:[Lxya;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
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

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lyur;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lyur;

    .line 12
    iget v2, p0, Lyur;->a:I

    iget v3, p1, Lyur;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lyur;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Lyur;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lyur;->b:Ljava/lang/String;

    iget-object v3, p1, Lyur;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lyur;->c:[Lxya;

    iget-object v3, p1, Lyur;->c:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lyur;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyur;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lyur;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyur;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lyur;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyur;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

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

    iget v2, p0, Lyur;->a:I

    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v2, v0, 0x1f

    .line 27
    iget-object v0, p0, Lyur;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyur;->c:[Lxya;

    .line 29
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lyur;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyur;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lyur;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lyur;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 69
    iput v0, p0, Lyur;->a:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyur;->b:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_3
    const/16 v0, 0x22

    .line 74
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lyur;->c:[Lxya;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lyur;->c:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 82
    invoke-virtual {p1}, Ladvy;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lyur;->c:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 86
    iput-object v2, p0, Lyur;->c:[Lxya;

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

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lyur;->a:I

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lyur;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 36
    :cond_0
    iget-object v0, p0, Lyur;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyur;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x3

    iget-object v1, p0, Lyur;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lyur;->c:[Lxya;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyur;->c:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyur;->c:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 40
    iget-object v1, p0, Lyur;->c:[Lxya;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 45
    return-void
.end method
