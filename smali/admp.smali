.class public final Ladmp;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ladmt;

.field private b:Ladmv;

.field private c:Ladmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladmp;->a:Ladmt;

    .line 4
    iput-object v0, p0, Ladmp;->b:Ladmv;

    .line 5
    iput-object v0, p0, Ladmp;->c:Ladmu;

    .line 6
    iput-object v0, p0, Ladmp;->unknownFieldData:Ladwd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ladmp;->cachedSize:I

    .line 8
    return-void
.end method

.method private a()Ladmp;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladmp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Ladmp;->a:Ladmt;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Ladmp;->a:Ladmt;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmt;

    iput-object v1, v0, Ladmp;->a:Ladmt;

    .line 15
    :cond_0
    iget-object v1, p0, Ladmp;->b:Ladmv;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Ladmp;->b:Ladmv;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmv;

    iput-object v1, v0, Ladmp;->b:Ladmv;

    .line 17
    :cond_1
    iget-object v1, p0, Ladmp;->c:Ladmu;

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Ladmp;->c:Ladmu;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmu;

    iput-object v1, v0, Ladmp;->c:Ladmu;

    .line 19
    :cond_2
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmp;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmp;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ladmp;->a()Ladmp;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Ladmp;->a:Ladmt;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Ladmp;->a:Ladmt;

    .line 31
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Ladmp;->b:Ladmv;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Ladmp;->b:Ladmv;

    .line 34
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Ladmp;->c:Ladmu;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Ladmp;->c:Ladmu;

    .line 37
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Ladmp;->a:Ladmt;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ladmt;

    invoke-direct {v0}, Ladmt;-><init>()V

    iput-object v0, p0, Ladmp;->a:Ladmt;

    .line 49
    :cond_1
    iget-object v0, p0, Ladmp;->a:Ladmt;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Ladmp;->b:Ladmv;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ladmv;

    invoke-direct {v0}, Ladmv;-><init>()V

    iput-object v0, p0, Ladmp;->b:Ladmv;

    .line 53
    :cond_2
    iget-object v0, p0, Ladmp;->b:Ladmv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Ladmp;->c:Ladmu;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Ladmu;

    invoke-direct {v0}, Ladmu;-><init>()V

    iput-object v0, p0, Ladmp;->c:Ladmu;

    .line 57
    :cond_3
    iget-object v0, p0, Ladmp;->c:Ladmu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 43
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
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ladmp;->a:Ladmt;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Ladmp;->a:Ladmt;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 22
    :cond_0
    iget-object v0, p0, Ladmp;->b:Ladmv;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Ladmp;->b:Ladmv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 24
    :cond_1
    iget-object v0, p0, Ladmp;->c:Ladmu;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ladmp;->c:Ladmu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 26
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 27
    return-void
.end method
