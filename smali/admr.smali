.class public final Ladmr;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ladmw;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladmr;->a:Ladmw;

    .line 4
    iput-object v0, p0, Ladmr;->b:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Ladmr;->unknownFieldData:Ladwd;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ladmr;->cachedSize:I

    .line 7
    return-void
.end method

.method private a()Ladmr;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladmr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Ladmr;->a:Ladmw;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Ladmr;->a:Ladmw;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmw;

    iput-object v1, v0, Ladmr;->a:Ladmw;

    .line 14
    :cond_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmr;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmr;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ladmr;->a()Ladmr;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Ladmr;->a:Ladmw;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Ladmr;->a:Ladmw;

    .line 24
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Ladmr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Ladmr;->b:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    iget-object v0, p0, Ladmr;->a:Ladmw;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ladmw;

    invoke-direct {v0}, Ladmw;-><init>()V

    iput-object v0, p0, Ladmr;->a:Ladmw;

    .line 41
    :cond_1
    iget-object v0, p0, Ladmr;->a:Ladmw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladmr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ladmr;->a:Ladmw;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Ladmr;->a:Ladmw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 17
    :cond_0
    iget-object v0, p0, Ladmr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Ladmr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 20
    return-void
.end method
