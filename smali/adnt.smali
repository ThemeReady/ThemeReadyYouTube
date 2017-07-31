.class public final Ladnt;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ladnu;

.field private b:Ladnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladnt;->a:Ladnu;

    .line 4
    iput-object v0, p0, Ladnt;->b:Ladnv;

    .line 5
    iput-object v0, p0, Ladnt;->unknownFieldData:Ladwd;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ladnt;->cachedSize:I

    .line 7
    return-void
.end method

.method private a()Ladnt;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladnt;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Ladnt;->a:Ladnu;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Ladnt;->a:Ladnu;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnu;

    iput-object v1, v0, Ladnt;->a:Ladnu;

    .line 14
    :cond_0
    iget-object v1, p0, Ladnt;->b:Ladnv;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Ladnt;->b:Ladnv;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnv;

    iput-object v1, v0, Ladnt;->b:Ladnv;

    .line 16
    :cond_1
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

    check-cast v0, Ladnt;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnt;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ladnt;->a()Ladnt;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-object v1, p0, Ladnt;->a:Ladnu;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Ladnt;->a:Ladnu;

    .line 26
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Ladnt;->b:Ladnv;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Ladnt;->b:Ladnv;

    .line 29
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

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
    iget-object v0, p0, Ladnt;->a:Ladnu;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ladnu;

    invoke-direct {v0}, Ladnu;-><init>()V

    iput-object v0, p0, Ladnt;->a:Ladnu;

    .line 41
    :cond_1
    iget-object v0, p0, Ladnt;->a:Ladnu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Ladnt;->b:Ladnv;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ladnv;

    invoke-direct {v0}, Ladnv;-><init>()V

    iput-object v0, p0, Ladnt;->b:Ladnv;

    .line 45
    :cond_2
    iget-object v0, p0, Ladnt;->b:Ladnv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ladnt;->a:Ladnu;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Ladnt;->a:Ladnu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 19
    :cond_0
    iget-object v0, p0, Ladnt;->b:Ladnv;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Ladnt;->b:Ladnv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 22
    return-void
.end method
