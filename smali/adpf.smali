.class public final Ladpf;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ladpi;

.field private c:Ladpc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Ladpf;->a:I

    .line 4
    iput v0, p0, Ladpf;->a:I

    .line 5
    iput-object v1, p0, Ladpf;->b:Ladpi;

    .line 6
    iput v0, p0, Ladpf;->a:I

    .line 7
    iput-object v1, p0, Ladpf;->c:Ladpc;

    .line 8
    iput-object v1, p0, Ladpf;->unknownFieldData:Ladnl;

    .line 9
    iput v0, p0, Ladpf;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Ladpf;->a:I

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Ladpf;->b:Ladpi;

    .line 20
    invoke-static {v2, v1}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Ladpf;->a:I

    if-ne v1, v2, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Ladpf;->c:Ladpc;

    .line 23
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    iget-object v0, p0, Ladpf;->b:Ladpi;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ladpi;

    invoke-direct {v0}, Ladpi;-><init>()V

    iput-object v0, p0, Ladpf;->b:Ladpi;

    .line 33
    :cond_1
    iget-object v0, p0, Ladpf;->b:Ladpi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ladpf;->a:I

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Ladpf;->c:Ladpc;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ladpc;

    invoke-direct {v0}, Ladpc;-><init>()V

    iput-object v0, p0, Ladpf;->c:Ladpc;

    .line 38
    :cond_2
    iget-object v0, p0, Ladpf;->c:Ladpc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Ladpf;->a:I

    goto :goto_0

    .line 27
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
    const/4 v1, 0x1

    .line 11
    iget v0, p0, Ladpf;->a:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ladpf;->b:Ladpi;

    invoke-virtual {p1, v1, v0}, Ladnh;->a(ILadnp;)V

    .line 13
    :cond_0
    iget v0, p0, Ladpf;->a:I

    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Ladpf;->c:Ladpc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 16
    return-void
.end method
