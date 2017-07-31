.class public final Ladmt;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ladmy;

.field private c:Ladmr;

.field private d:Ladmq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladmt;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ladmt;->b:Ladmy;

    .line 5
    iput-object v0, p0, Ladmt;->c:Ladmr;

    .line 6
    iput-object v0, p0, Ladmt;->d:Ladmq;

    .line 7
    iput-object v0, p0, Ladmt;->unknownFieldData:Ladwd;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ladmt;->cachedSize:I

    .line 9
    return-void
.end method

.method private a()Ladmt;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladmt;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Ladmt;->b:Ladmy;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Ladmt;->b:Ladmy;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmy;

    iput-object v1, v0, Ladmt;->b:Ladmy;

    .line 16
    :cond_0
    iget-object v1, p0, Ladmt;->c:Ladmr;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Ladmt;->c:Ladmr;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmr;

    iput-object v1, v0, Ladmt;->c:Ladmr;

    .line 18
    :cond_1
    iget-object v1, p0, Ladmt;->d:Ladmq;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Ladmt;->d:Ladmq;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmq;

    iput-object v1, v0, Ladmt;->d:Ladmq;

    .line 20
    :cond_2
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
    .line 45
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmt;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmt;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ladmt;->a()Ladmt;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Ladmt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Ladmt;->a:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Ladmt;->b:Ladmy;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Ladmt;->b:Ladmy;

    .line 37
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Ladmt;->c:Ladmr;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Ladmt;->c:Ladmr;

    .line 40
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Ladmt;->d:Ladmq;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Ladmt;->d:Ladmq;

    .line 43
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladmt;->a:Ljava/lang/String;

    goto :goto_0

    .line 55
    :sswitch_2
    iget-object v0, p0, Ladmt;->b:Ladmy;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ladmy;

    invoke-direct {v0}, Ladmy;-><init>()V

    iput-object v0, p0, Ladmt;->b:Ladmy;

    .line 57
    :cond_1
    iget-object v0, p0, Ladmt;->b:Ladmy;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Ladmt;->c:Ladmr;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ladmr;

    invoke-direct {v0}, Ladmr;-><init>()V

    iput-object v0, p0, Ladmt;->c:Ladmr;

    .line 61
    :cond_2
    iget-object v0, p0, Ladmt;->c:Ladmr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Ladmt;->d:Ladmq;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Ladmq;

    invoke-direct {v0}, Ladmq;-><init>()V

    iput-object v0, p0, Ladmt;->d:Ladmq;

    .line 65
    :cond_3
    iget-object v0, p0, Ladmt;->d:Ladmq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 49
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
    .line 21
    iget-object v0, p0, Ladmt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Ladmt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Ladmt;->b:Ladmy;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Ladmt;->b:Ladmy;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 25
    :cond_1
    iget-object v0, p0, Ladmt;->c:Ladmr;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Ladmt;->c:Ladmr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 27
    :cond_2
    iget-object v0, p0, Ladmt;->d:Ladmq;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Ladmt;->d:Ladmq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 29
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 30
    return-void
.end method
