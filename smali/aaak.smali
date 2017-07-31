.class public final Laaak;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lypx;

.field public b:Lypw;

.field public c:[Lxsc;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2f31076

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laaak;->a:Lypx;

    .line 3
    iput-object v1, p0, Laaak;->b:Lypw;

    .line 5
    invoke-static {}, Lxsc;->a()[Lxsc;

    move-result-object v0

    iput-object v0, p0, Laaak;->c:[Lxsc;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaak;->d:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laaak;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 59
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 60
    iget-object v1, p0, Laaak;->a:Lypx;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Laaak;->a:Lypx;

    .line 62
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Laaak;->b:Lypw;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Laaak;->b:Lypw;

    .line 65
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Laaak;->c:[Lxsc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaak;->c:[Lxsc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 67
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laaak;->c:[Lxsc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 68
    iget-object v2, p0, Laaak;->c:[Lxsc;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 73
    :cond_4
    iget-boolean v1, p0, Laaak;->d:Z

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Laaak;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laaak;

    .line 14
    iget-object v2, p0, Laaak;->a:Lypx;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Laaak;->a:Lypx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laaak;->a:Lypx;

    iget-object v3, p1, Laaak;->a:Lypx;

    invoke-virtual {v2, v3}, Lypx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laaak;->b:Lypw;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Laaak;->b:Lypw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laaak;->b:Lypw;

    iget-object v3, p1, Laaak;->b:Lypw;

    invoke-virtual {v2, v3}, Lypw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laaak;->c:[Lxsc;

    iget-object v3, p1, Laaak;->c:[Lxsc;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Laaak;->d:Z

    iget-boolean v3, p1, Laaak;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laaak;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laaak;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    :cond_9
    iget-object v2, p1, Laaak;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaak;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Laaak;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaak;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    iget-object v2, p0, Laaak;->a:Lypx;

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    .line 34
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 35
    iget-object v2, p0, Laaak;->b:Lypw;

    .line 36
    mul-int/lit8 v3, v0, 0x1f

    .line 37
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaak;->c:[Lxsc;

    .line 39
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laaak;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Laaak;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaak;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lypx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lypw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 43
    :cond_4
    iget-object v1, p0, Laaak;->unknownFieldData:Ladwd;

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
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Laaak;->a:Lypx;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lypx;

    invoke-direct {v0}, Lypx;-><init>()V

    iput-object v0, p0, Laaak;->a:Lypx;

    .line 87
    :cond_1
    iget-object v0, p0, Laaak;->a:Lypx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Laaak;->b:Lypw;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lypw;

    invoke-direct {v0}, Lypw;-><init>()V

    iput-object v0, p0, Laaak;->b:Lypw;

    .line 91
    :cond_2
    iget-object v0, p0, Laaak;->b:Lypw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 93
    :sswitch_3
    const/16 v0, 0x1a

    .line 94
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Laaak;->c:[Lxsc;

    if-nez v0, :cond_4

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxsc;

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v3, p0, Laaak;->c:[Lxsc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 100
    new-instance v3, Lxsc;

    invoke-direct {v3}, Lxsc;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 102
    invoke-virtual {p1}, Ladvy;->a()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Laaak;->c:[Lxsc;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_5
    new-instance v3, Lxsc;

    invoke-direct {v3}, Lxsc;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 106
    iput-object v2, p0, Laaak;->c:[Lxsc;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaak;->d:Z

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Laaak;->a:Lypx;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Laaak;->a:Lypx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 47
    :cond_0
    iget-object v0, p0, Laaak;->b:Lypw;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Laaak;->b:Lypw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_1
    iget-object v0, p0, Laaak;->c:[Lxsc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaak;->c:[Lxsc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laaak;->c:[Lxsc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 51
    iget-object v1, p0, Laaak;->c:[Lxsc;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v0, p0, Laaak;->d:Z

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x5

    iget-boolean v1, p0, Laaak;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 57
    :cond_4
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 58
    return-void
.end method
