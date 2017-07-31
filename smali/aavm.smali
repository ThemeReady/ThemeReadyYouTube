.class public final Laavm;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lzzg;

.field public d:Labdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v0, p0, Laavm;->a:I

    .line 3
    iput v0, p0, Laavm;->b:I

    .line 4
    invoke-static {}, Lzzg;->a()[Lzzg;

    move-result-object v0

    iput-object v0, p0, Laavm;->c:[Lzzg;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Laavm;->d:Labdq;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laavm;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 53
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v1, p0, Laavm;->a:I

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget v2, p0, Laavm;->a:I

    .line 56
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget v1, p0, Laavm;->b:I

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget v2, p0, Laavm;->b:I

    .line 59
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget-object v1, p0, Laavm;->c:[Lzzg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laavm;->c:[Lzzg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 61
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laavm;->c:[Lzzg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 62
    iget-object v2, p0, Laavm;->c:[Lzzg;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Laavm;->d:Labdq;

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Laavm;->d:Labdq;

    .line 69
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laavm;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laavm;

    .line 13
    iget v2, p0, Laavm;->a:I

    iget v3, p1, Laavm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget v2, p0, Laavm;->b:I

    iget v3, p1, Laavm;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Laavm;->c:[Lzzg;

    iget-object v3, p1, Laavm;->c:[Lzzg;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Laavm;->d:Labdq;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Laavm;->d:Labdq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Laavm;->d:Labdq;

    iget-object v3, p1, Laavm;->d:Labdq;

    invoke-virtual {v2, v3}, Labdq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Laavm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laavm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Laavm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laavm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Laavm;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laavm;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laavm;->a:I

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laavm;->b:I

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laavm;->c:[Lzzg;

    .line 31
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Laavm;->d:Labdq;

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    .line 34
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Laavm;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laavm;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Labdq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Laavm;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 79
    iput v0, p0, Laavm;->a:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 83
    iput v0, p0, Laavm;->b:I

    goto :goto_0

    .line 85
    :sswitch_3
    const/16 v0, 0x22

    .line 86
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Laavm;->c:[Lzzg;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzzg;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Laavm;->c:[Lzzg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Lzzg;

    invoke-direct {v3}, Lzzg;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 94
    invoke-virtual {p1}, Ladvy;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Laavm;->c:[Lzzg;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lzzg;

    invoke-direct {v3}, Lzzg;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 98
    iput-object v2, p0, Laavm;->c:[Lzzg;

    goto :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Laavm;->d:Labdq;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Labdq;

    invoke-direct {v0}, Labdq;-><init>()V

    iput-object v0, p0, Laavm;->d:Labdq;

    .line 102
    :cond_4
    iget-object v0, p0, Laavm;->d:Labdq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Laavm;->a:I

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Laavm;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 41
    :cond_0
    iget v0, p0, Laavm;->b:I

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget v1, p0, Laavm;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 43
    :cond_1
    iget-object v0, p0, Laavm;->c:[Lzzg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laavm;->c:[Lzzg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laavm;->c:[Lzzg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 45
    iget-object v1, p0, Laavm;->c:[Lzzg;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Laavm;->d:Labdq;

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-object v1, p0, Laavm;->d:Labdq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 52
    return-void
.end method
