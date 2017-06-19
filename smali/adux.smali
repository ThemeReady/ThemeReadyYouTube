.class public final Ladux;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ladgi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladux;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ladux;->b:Ladgi;

    .line 5
    iput-object v0, p0, Ladux;->unknownFieldData:Ladnl;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ladux;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 15
    iget-object v1, p0, Ladux;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Ladux;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Ladux;->b:Ladgi;

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Ladux;->b:Ladgi;

    .line 20
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladux;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :sswitch_2
    iget-object v0, p0, Ladux;->b:Ladgi;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ladgi;

    invoke-direct {v0}, Ladgi;-><init>()V

    iput-object v0, p0, Ladux;->b:Ladgi;

    .line 32
    :cond_1
    iget-object v0, p0, Ladux;->b:Ladgi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ladux;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Ladux;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ladux;->b:Ladgi;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Ladux;->b:Ladgi;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 13
    return-void
.end method
