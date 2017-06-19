.class public final Laeea;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Laeco;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laeea;->a:Laeco;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laeea;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 10
    iget-object v1, p0, Laeea;->a:Laeco;

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Laeea;->a:Laeco;

    .line 12
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 20
    :sswitch_1
    iget-object v0, p0, Laeea;->a:Laeco;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Laeco;

    invoke-direct {v0}, Laeco;-><init>()V

    iput-object v0, p0, Laeea;->a:Laeco;

    .line 22
    :cond_1
    iget-object v0, p0, Laeea;->a:Laeco;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laeea;->a:Laeco;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Laeea;->a:Laeco;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 8
    return-void
.end method
