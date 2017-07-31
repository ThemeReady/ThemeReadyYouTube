.class public final Labbv;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Labbu;

.field public b:[Labbx;

.field public c:[Labbw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x3d28517

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Labbv;->a:Labbu;

    .line 4
    invoke-static {}, Labbx;->a()[Labbx;

    move-result-object v0

    iput-object v0, p0, Labbv;->b:[Labbx;

    .line 6
    invoke-static {}, Labbw;->a()[Labbw;

    move-result-object v0

    iput-object v0, p0, Labbv;->c:[Labbw;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Labbv;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 55
    iget-object v2, p0, Labbv;->a:Labbu;

    if-eqz v2, :cond_0

    .line 56
    const/4 v2, 0x1

    iget-object v3, p0, Labbv;->a:Labbu;

    .line 57
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_0
    iget-object v2, p0, Labbv;->b:[Labbx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Labbv;->b:[Labbx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Labbv;->b:[Labbx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 60
    iget-object v3, p0, Labbv;->b:[Labbx;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 65
    :cond_3
    iget-object v2, p0, Labbv;->c:[Labbw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Labbv;->c:[Labbw;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 66
    :goto_1
    iget-object v2, p0, Labbv;->c:[Labbw;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 67
    iget-object v2, p0, Labbv;->c:[Labbw;

    aget-object v2, v2, v1

    .line 68
    if-eqz v2, :cond_4

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
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

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Labbv;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Labbv;

    .line 14
    iget-object v2, p0, Labbv;->a:Labbu;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Labbv;->a:Labbu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Labbv;->a:Labbu;

    iget-object v3, p1, Labbv;->a:Labbu;

    invoke-virtual {v2, v3}, Labbu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Labbv;->b:[Labbx;

    iget-object v3, p1, Labbv;->b:[Labbx;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Labbv;->c:[Labbw;

    iget-object v3, p1, Labbv;->c:[Labbw;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Labbv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Labbv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    :cond_7
    iget-object v2, p1, Labbv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labbv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Labbv;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labbv;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    iget-object v2, p0, Labbv;->a:Labbu;

    .line 28
    mul-int/lit8 v3, v0, 0x1f

    .line 29
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbv;->b:[Labbx;

    .line 31
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbv;->c:[Labbw;

    .line 33
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Labbv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labbv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 29
    :cond_1
    invoke-virtual {v2}, Labbu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Labbv;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget-object v0, p0, Labbv;->a:Labbu;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Labbu;

    invoke-direct {v0}, Labbu;-><init>()V

    iput-object v0, p0, Labbv;->a:Labbu;

    .line 82
    :cond_1
    iget-object v0, p0, Labbv;->a:Labbu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 84
    :sswitch_2
    const/16 v0, 0x12

    .line 85
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Labbv;->b:[Labbx;

    if-nez v0, :cond_3

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Labbx;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v3, p0, Labbv;->b:[Labbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 91
    new-instance v3, Labbx;

    invoke-direct {v3}, Labbx;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 93
    invoke-virtual {p1}, Ladvy;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Labbv;->b:[Labbx;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_4
    new-instance v3, Labbx;

    invoke-direct {v3}, Labbx;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 97
    iput-object v2, p0, Labbv;->b:[Labbx;

    goto :goto_0

    .line 99
    :sswitch_3
    const/16 v0, 0x1a

    .line 100
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Labbv;->c:[Labbw;

    if-nez v0, :cond_6

    move v0, v1

    .line 102
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Labbw;

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget-object v3, p0, Labbv;->c:[Labbw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 106
    new-instance v3, Labbw;

    invoke-direct {v3}, Labbw;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 108
    invoke-virtual {p1}, Ladvy;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_6
    iget-object v0, p0, Labbv;->c:[Labbw;

    array-length v0, v0

    goto :goto_3

    .line 110
    :cond_7
    new-instance v3, Labbw;

    invoke-direct {v3}, Labbw;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 112
    iput-object v2, p0, Labbv;->c:[Labbw;

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Labbv;->a:Labbu;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v2, p0, Labbv;->a:Labbu;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 40
    :cond_0
    iget-object v0, p0, Labbv;->b:[Labbx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labbv;->b:[Labbx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Labbv;->b:[Labbx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Labbv;->b:[Labbx;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Labbv;->c:[Labbw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labbv;->c:[Labbw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 47
    :goto_1
    iget-object v0, p0, Labbv;->c:[Labbw;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 48
    iget-object v0, p0, Labbv;->c:[Labbw;

    aget-object v0, v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_4
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 53
    return-void
.end method
