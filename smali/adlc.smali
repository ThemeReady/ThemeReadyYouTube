.class public final Ladlc;
.super Ladnp;
.source "SourceFile"


# instance fields
.field public a:[Ladla;

.field public b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ladnp;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ladlc;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Ladla;->a()[Ladla;

    move-result-object v0

    iput-object v0, p0, Ladlc;->a:[Ladla;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ladlc;->d:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladlc;->b:J

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ladlc;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ladlc;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 57
    invoke-super {p0}, Ladnp;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Ladlc;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladlc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Ladlc;->c:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Ladlc;->a:[Ladla;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladlc;->a:[Ladla;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 62
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ladlc;->a:[Ladla;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Ladlc;->a:[Ladla;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 68
    :cond_3
    iget-object v1, p0, Ladlc;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladlc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Ladlc;->d:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-wide v2, p0, Ladlc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x4

    iget-wide v2, p0, Ladlc;->b:J

    .line 73
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Ladlc;->e:I

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x5

    iget v2, p0, Ladlc;->e:I

    .line 76
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Ladlc;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Ladlc;

    .line 14
    iget-object v2, p0, Ladlc;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Ladlc;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Ladlc;->c:Ljava/lang/String;

    iget-object v3, p1, Ladlc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Ladlc;->a:[Ladla;

    iget-object v3, p1, Ladlc;->a:[Ladla;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Ladlc;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Ladlc;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Ladlc;->d:Ljava/lang/String;

    iget-object v3, p1, Ladlc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-wide v2, p0, Ladlc;->b:J

    iget-wide v4, p1, Ladlc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget v2, p0, Ladlc;->e:I

    iget v3, p1, Ladlc;->e:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

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
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Ladlc;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ladlc;->a:[Ladla;

    .line 35
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Ladlc;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ladlc;->b:J

    iget-wide v4, p0, Ladlc;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladlc;->e:I

    add-int/2addr v0, v1

    .line 40
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Ladlc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Ladlc;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-virtual {p1, v0}, Ladng;->b(I)Z

    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladlc;->c:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_2
    const/16 v0, 0x12

    .line 89
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Ladlc;->a:[Ladla;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ladla;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Ladlc;->a:[Ladla;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Ladla;

    invoke-direct {v3}, Ladla;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 97
    invoke-virtual {p1}, Ladng;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Ladlc;->a:[Ladla;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Ladla;

    invoke-direct {v3}, Ladla;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 101
    iput-object v2, p0, Ladlc;->a:[Ladla;

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladlc;->d:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 107
    iput-wide v2, p0, Ladlc;->b:J

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 111
    iput v0, p0, Ladlc;->e:I

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Ladlc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladlc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Ladlc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Ladlc;->a:[Ladla;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladlc;->a:[Ladla;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladlc;->a:[Ladla;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Ladlc;->a:[Ladla;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Ladlc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladlc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Ladlc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-wide v0, p0, Ladlc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x4

    iget-wide v2, p0, Ladlc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 53
    :cond_4
    iget v0, p0, Ladlc;->e:I

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x5

    iget v1, p0, Ladlc;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 55
    :cond_5
    invoke-super {p0, p1}, Ladnp;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
