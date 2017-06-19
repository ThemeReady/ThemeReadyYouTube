.class public final Lzkk;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v1, p0, Lzkk;->a:Z

    .line 3
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lzkk;->b:[Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lzkk;->c:Z

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzkk;->d:J

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzkk;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-boolean v2, p0, Lzkk;->a:Z

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 52
    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget-object v2, p0, Lzkk;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzkk;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 56
    :goto_0
    iget-object v4, p0, Lzkk;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 57
    iget-object v4, p0, Lzkk;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-boolean v1, p0, Lzkk;->c:Z

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-wide v2, p0, Lzkk;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x5

    iget-wide v2, p0, Lzkk;->d:J

    .line 71
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzkk;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzkk;

    .line 13
    iget-boolean v2, p0, Lzkk;->a:Z

    iget-boolean v3, p1, Lzkk;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzkk;->b:[Ljava/lang/String;

    iget-object v3, p1, Lzkk;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-boolean v2, p0, Lzkk;->c:Z

    iget-boolean v3, p1, Lzkk;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-wide v2, p0, Lzkk;->d:J

    iget-wide v4, p1, Lzkk;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lzkk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzkk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lzkk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzkk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lzkk;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzkk;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzkk;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lzkk;->b:[Ljava/lang/String;

    .line 27
    invoke-static {v3}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lzkk;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzkk;->d:J

    iget-wide v4, p0, Lzkk;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v1, v0, 0x1f

    .line 31
    iget-object v0, p0, Lzkk;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkk;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_2
    add-int/2addr v0, v1

    .line 33
    return v0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    :cond_2
    move v1, v2

    .line 28
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lzkk;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzkk;->a:Z

    goto :goto_0

    .line 81
    :sswitch_2
    const/16 v0, 0x1a

    .line 82
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lzkk;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lzkk;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    invoke-virtual {p1}, Ladng;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lzkk;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    iput-object v2, p0, Lzkk;->b:[Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzkk;->c:Z

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 98
    iput-wide v2, p0, Lzkk;->d:J

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 34
    iget-boolean v0, p0, Lzkk;->a:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzkk;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 36
    :cond_0
    iget-object v0, p0, Lzkk;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzkk;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzkk;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38
    iget-object v1, p0, Lzkk;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, p0, Lzkk;->c:Z

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzkk;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 44
    :cond_3
    iget-wide v0, p0, Lzkk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x5

    iget-wide v2, p0, Lzkk;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 46
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 47
    return-void
.end method
