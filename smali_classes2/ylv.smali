.class public final Lylv;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[Lxya;

.field public b:Lzbv;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lylv;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lylv;->a:[Lxya;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lylv;->b:Lzbv;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lylv;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lylv;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 61
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v1, p0, Lylv;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lylv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lylv;->c:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lylv;->a:[Lxya;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lylv;->a:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lylv;->a:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 67
    iget-object v2, p0, Lylv;->a:[Lxya;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

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
    iget-object v1, p0, Lylv;->b:Lzbv;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lylv;->b:Lzbv;

    .line 74
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Lylv;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lylv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lylv;->d:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

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

    .line 8
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lylv;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lylv;

    .line 13
    iget-object v2, p0, Lylv;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lylv;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lylv;->c:Ljava/lang/String;

    iget-object v3, p1, Lylv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lylv;->a:[Lxya;

    iget-object v3, p1, Lylv;->a:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lylv;->b:Lzbv;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Lylv;->b:Lzbv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lylv;->b:Lzbv;

    iget-object v3, p1, Lylv;->b:Lzbv;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lylv;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p1, Lylv;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lylv;->d:Ljava/lang/String;

    iget-object v3, p1, Lylv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lylv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lylv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lylv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lylv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lylv;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lylv;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lylv;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lylv;->a:[Lxya;

    .line 37
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lylv;->b:Lzbv;

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    .line 40
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lylv;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lylv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lylv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lylv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lylv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 45
    :cond_4
    iget-object v1, p0, Lylv;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lylv;->c:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_2
    const/16 v0, 0x1a

    .line 88
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lylv;->a:[Lxya;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v3, p0, Lylv;->a:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 96
    invoke-virtual {p1}, Ladvy;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lylv;->a:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 100
    iput-object v2, p0, Lylv;->a:[Lxya;

    goto :goto_0

    .line 102
    :sswitch_3
    iget-object v0, p0, Lylv;->b:Lzbv;

    if-nez v0, :cond_4

    .line 103
    new-instance v0, Lzbv;

    invoke-direct {v0}, Lzbv;-><init>()V

    iput-object v0, p0, Lylv;->b:Lzbv;

    .line 104
    :cond_4
    iget-object v0, p0, Lylv;->b:Lzbv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lylv;->d:Ljava/lang/String;

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lylv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lylv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lylv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lylv;->a:[Lxya;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lylv;->a:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lylv;->a:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 51
    iget-object v1, p0, Lylv;->a:[Lxya;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lylv;->b:Lzbv;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lylv;->b:Lzbv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lylv;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lylv;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lylv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 60
    return-void
.end method
