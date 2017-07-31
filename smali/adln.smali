.class public final Ladln;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ladlo;

.field private b:Ladlr;

.field private c:Ladlp;

.field private d:Ladlq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladln;->a:Ladlo;

    .line 4
    iput-object v0, p0, Ladln;->b:Ladlr;

    .line 5
    iput-object v0, p0, Ladln;->c:Ladlp;

    .line 6
    iput-object v0, p0, Ladln;->d:Ladlq;

    .line 7
    iput-object v0, p0, Ladln;->unknownFieldData:Ladwd;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ladln;->cachedSize:I

    .line 9
    return-void
.end method

.method private a()Ladln;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladln;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Ladln;->a:Ladlo;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Ladln;->a:Ladlo;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlo;

    iput-object v1, v0, Ladln;->a:Ladlo;

    .line 16
    :cond_0
    iget-object v1, p0, Ladln;->b:Ladlr;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Ladln;->b:Ladlr;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlr;

    iput-object v1, v0, Ladln;->b:Ladlr;

    .line 18
    :cond_1
    iget-object v1, p0, Ladln;->c:Ladlp;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Ladln;->c:Ladlp;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlp;

    iput-object v1, v0, Ladln;->c:Ladlp;

    .line 20
    :cond_2
    iget-object v1, p0, Ladln;->d:Ladlq;

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Ladln;->d:Ladlq;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlq;

    iput-object v1, v0, Ladln;->d:Ladlq;

    .line 22
    :cond_3
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ladln;->a()Ladln;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-object v1, p0, Ladln;->a:Ladlo;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Ladln;->a:Ladlo;

    .line 36
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Ladln;->b:Ladlr;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Ladln;->b:Ladlr;

    .line 39
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Ladln;->c:Ladlp;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Ladln;->c:Ladlp;

    .line 42
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Ladln;->d:Ladlq;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Ladln;->d:Ladlq;

    .line 45
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Ladln;->a:Ladlo;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ladlo;

    invoke-direct {v0}, Ladlo;-><init>()V

    iput-object v0, p0, Ladln;->a:Ladlo;

    .line 57
    :cond_1
    iget-object v0, p0, Ladln;->a:Ladlo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Ladln;->b:Ladlr;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ladlr;

    invoke-direct {v0}, Ladlr;-><init>()V

    iput-object v0, p0, Ladln;->b:Ladlr;

    .line 61
    :cond_2
    iget-object v0, p0, Ladln;->b:Ladlr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Ladln;->c:Ladlp;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Ladlp;

    invoke-direct {v0}, Ladlp;-><init>()V

    iput-object v0, p0, Ladln;->c:Ladlp;

    .line 65
    :cond_3
    iget-object v0, p0, Ladln;->c:Ladlp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Ladln;->d:Ladlq;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, Ladlq;

    invoke-direct {v0}, Ladlq;-><init>()V

    iput-object v0, p0, Ladln;->d:Ladlq;

    .line 69
    :cond_4
    iget-object v0, p0, Ladln;->d:Ladlq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ladln;->a:Ladlo;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Ladln;->a:Ladlo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 25
    :cond_0
    iget-object v0, p0, Ladln;->b:Ladlr;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Ladln;->b:Ladlr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 27
    :cond_1
    iget-object v0, p0, Ladln;->c:Ladlp;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Ladln;->c:Ladlp;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 29
    :cond_2
    iget-object v0, p0, Ladln;->d:Ladlq;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Ladln;->d:Ladlq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 31
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 32
    return-void
.end method
