.class public final Ladfk;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ladfo;

.field private b:Ladfq;

.field private c:Ladfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladfk;->a:Ladfo;

    .line 4
    iput-object v0, p0, Ladfk;->b:Ladfq;

    .line 5
    iput-object v0, p0, Ladfk;->c:Ladfp;

    .line 6
    iput-object v0, p0, Ladfk;->unknownFieldData:Ladnl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ladfk;->cachedSize:I

    .line 8
    return-void
.end method

.method private a()Ladfk;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladfk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Ladfk;->a:Ladfo;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Ladfk;->a:Ladfo;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfo;

    iput-object v1, v0, Ladfk;->a:Ladfo;

    .line 15
    :cond_0
    iget-object v1, p0, Ladfk;->b:Ladfq;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Ladfk;->b:Ladfq;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfq;

    iput-object v1, v0, Ladfk;->b:Ladfq;

    .line 17
    :cond_1
    iget-object v1, p0, Ladfk;->c:Ladfp;

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Ladfk;->c:Ladfp;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfp;

    iput-object v1, v0, Ladfk;->c:Ladfp;

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
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfk;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfk;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ladfk;->a()Ladfk;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Ladfk;->a:Ladfo;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Ladfk;->a:Ladfo;

    .line 31
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Ladfk;->b:Ladfq;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Ladfk;->b:Ladfq;

    .line 34
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Ladfk;->c:Ladfp;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Ladfk;->c:Ladfp;

    .line 37
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Ladfk;->a:Ladfo;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ladfo;

    invoke-direct {v0}, Ladfo;-><init>()V

    iput-object v0, p0, Ladfk;->a:Ladfo;

    .line 49
    :cond_1
    iget-object v0, p0, Ladfk;->a:Ladfo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Ladfk;->b:Ladfq;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ladfq;

    invoke-direct {v0}, Ladfq;-><init>()V

    iput-object v0, p0, Ladfk;->b:Ladfq;

    .line 53
    :cond_2
    iget-object v0, p0, Ladfk;->b:Ladfq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Ladfk;->c:Ladfp;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Ladfp;

    invoke-direct {v0}, Ladfp;-><init>()V

    iput-object v0, p0, Ladfk;->c:Ladfp;

    .line 57
    :cond_3
    iget-object v0, p0, Ladfk;->c:Ladfp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

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

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ladfk;->a:Ladfo;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Ladfk;->a:Ladfo;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 22
    :cond_0
    iget-object v0, p0, Ladfk;->b:Ladfq;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Ladfk;->b:Ladfq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 24
    :cond_1
    iget-object v0, p0, Ladfk;->c:Ladfp;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ladfk;->c:Ladfp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 26
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 27
    return-void
.end method
