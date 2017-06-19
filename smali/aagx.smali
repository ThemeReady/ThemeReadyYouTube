.class public final Laagx;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Labat;

.field public b:[Labat;

.field public c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laagx;->a:Labat;

    .line 3
    invoke-static {}, Labat;->a()[Labat;

    move-result-object v0

    iput-object v0, p0, Laagx;->b:[Labat;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laagx;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laagx;->d:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laagx;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 56
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 57
    iget-object v1, p0, Laagx;->a:Labat;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Laagx;->a:Labat;

    .line 59
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Laagx;->b:[Labat;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laagx;->b:[Labat;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 61
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laagx;->b:[Labat;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 62
    iget-object v2, p0, Laagx;->b:[Labat;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Laagx;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laagx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Laagx;->c:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Laagx;->d:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Laagx;->d:[B

    .line 72
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
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

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laagx;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laagx;

    .line 13
    iget-object v2, p0, Laagx;->a:Labat;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Laagx;->a:Labat;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Laagx;->a:Labat;

    iget-object v3, p1, Laagx;->a:Labat;

    invoke-virtual {v2, v3}, Labat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Laagx;->b:[Labat;

    iget-object v3, p1, Laagx;->b:[Labat;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laagx;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Laagx;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laagx;->c:Ljava/lang/String;

    iget-object v3, p1, Laagx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laagx;->d:[B

    iget-object v3, p1, Laagx;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Laagx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laagx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Laagx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laagx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Laagx;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laagx;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Laagx;->a:Labat;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laagx;->b:[Labat;

    .line 34
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Laagx;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laagx;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Laagx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laagx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Laagx;->a:Labat;

    invoke-virtual {v0}, Labat;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Laagx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Laagx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget-object v0, p0, Laagx;->a:Labat;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    iput-object v0, p0, Laagx;->a:Labat;

    .line 82
    :cond_1
    iget-object v0, p0, Laagx;->a:Labat;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 84
    :sswitch_2
    const/16 v0, 0x12

    .line 85
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Laagx;->b:[Labat;

    if-nez v0, :cond_3

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Labat;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v3, p0, Laagx;->b:[Labat;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 91
    new-instance v3, Labat;

    invoke-direct {v3}, Labat;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 93
    invoke-virtual {p1}, Ladng;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Laagx;->b:[Labat;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_4
    new-instance v3, Labat;

    invoke-direct {v3}, Labat;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 97
    iput-object v2, p0, Laagx;->b:[Labat;

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laagx;->c:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laagx;->d:[B

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Laagx;->a:Labat;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Laagx;->a:Labat;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 44
    :cond_0
    iget-object v0, p0, Laagx;->b:[Labat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laagx;->b:[Labat;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laagx;->b:[Labat;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Laagx;->b:[Labat;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Laagx;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laagx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Laagx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget-object v0, p0, Laagx;->d:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    const/4 v0, 0x4

    iget-object v1, p0, Laagx;->d:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 54
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 55
    return-void
.end method
