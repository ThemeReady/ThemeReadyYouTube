.class public final Liwf;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Liwf;->a:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Liwf;->b:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Liwf;->c:Ljava/lang/String;

    .line 20
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Liwf;->d:[B

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liwf;->e:J

    .line 22
    const-string v0, ""

    iput-object v0, p0, Liwf;->f:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Liwf;->unknownFieldData:Ladnl;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Liwf;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liwf;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Liwf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwf;->a:I

    .line 2
    iput-object p1, p0, Liwf;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final a([B)Liwf;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Liwf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwf;->a:I

    .line 7
    iput-object p1, p0, Liwf;->d:[B

    .line 8
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Liwf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Liwf;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Liwf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwf;->a:I

    .line 13
    iput-object p1, p0, Liwf;->f:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v1, p0, Liwf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Liwf;->b:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Liwf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Liwf;->c:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Liwf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Liwf;->d:[B

    .line 47
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Liwf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-wide v2, p0, Liwf;->e:J

    .line 50
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Liwf;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Liwf;->f:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwf;->b:Ljava/lang/String;

    .line 62
    iget v0, p0, Liwf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwf;->a:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwf;->c:Ljava/lang/String;

    .line 65
    iget v0, p0, Liwf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwf;->a:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Liwf;->d:[B

    .line 68
    iget v0, p0, Liwf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwf;->a:I

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 72
    iput-wide v0, p0, Liwf;->e:J

    .line 73
    iget v0, p0, Liwf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwf;->a:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwf;->f:Ljava/lang/String;

    .line 76
    iget v0, p0, Liwf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwf;->a:I

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Liwf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Liwf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Liwf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Liwf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v0, p0, Liwf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Liwf;->d:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 32
    :cond_2
    iget v0, p0, Liwf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-wide v2, p0, Liwf;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 34
    :cond_3
    iget v0, p0, Liwf;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Liwf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 37
    return-void
.end method
