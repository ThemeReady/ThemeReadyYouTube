.class public final Liwo;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field private e:[Liwn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Liwo;->a:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Liwo;->b:Ljava/lang/String;

    .line 14
    iput-wide v2, p0, Liwo;->c:J

    .line 15
    iput-wide v2, p0, Liwo;->d:J

    .line 16
    invoke-static {}, Liwn;->a()[Liwn;

    move-result-object v0

    iput-object v0, p0, Liwo;->e:[Liwn;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Liwo;->unknownFieldData:Ladnl;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Liwo;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)Liwo;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Liwo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwo;->a:I

    .line 5
    iput-wide p1, p0, Liwo;->c:J

    .line 6
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Liwo;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Liwo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwo;->a:I

    .line 2
    iput-object p1, p0, Liwo;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b(J)Liwo;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Liwo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwo;->a:I

    .line 8
    iput-wide p1, p0, Liwo;->d:J

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Liwo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Liwo;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Liwo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x3

    iget-wide v2, p0, Liwo;->c:J

    .line 40
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Liwo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x4

    iget-wide v2, p0, Liwo;->d:J

    .line 43
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Liwo;->e:[Liwn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Liwo;->e:[Liwn;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Liwo;->e:[Liwn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 46
    iget-object v2, p0, Liwo;->e:[Liwn;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 51
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwo;->b:Ljava/lang/String;

    .line 59
    iget v0, p0, Liwo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwo;->a:I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 63
    iput-wide v2, p0, Liwo;->c:J

    .line 64
    iget v0, p0, Liwo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwo;->a:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 68
    iput-wide v2, p0, Liwo;->d:J

    .line 69
    iget v0, p0, Liwo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwo;->a:I

    goto :goto_0

    .line 71
    :sswitch_4
    const/16 v0, 0x3a

    .line 72
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Liwo;->e:[Liwn;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liwn;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Liwo;->e:[Liwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Liwn;

    invoke-direct {v3}, Liwn;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 80
    invoke-virtual {p1}, Ladng;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Liwo;->e:[Liwn;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Liwn;

    invoke-direct {v3}, Liwn;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 84
    iput-object v2, p0, Liwo;->e:[Liwn;

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Liwo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Liwo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Liwo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Liwo;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 24
    :cond_1
    iget v0, p0, Liwo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x4

    iget-wide v2, p0, Liwo;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 26
    :cond_2
    iget-object v0, p0, Liwo;->e:[Liwn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Liwo;->e:[Liwn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liwo;->e:[Liwn;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 28
    iget-object v1, p0, Liwo;->e:[Liwn;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 33
    return-void
.end method
