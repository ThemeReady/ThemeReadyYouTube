.class public final Ladgm;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ladgn;

.field private b:Ladgn;

.field private c:Ladgn;

.field private d:Ladgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladgm;->a:Ladgn;

    .line 4
    iput-object v0, p0, Ladgm;->b:Ladgn;

    .line 5
    iput-object v0, p0, Ladgm;->c:Ladgn;

    .line 6
    iput-object v0, p0, Ladgm;->d:Ladgn;

    .line 7
    iput-object v0, p0, Ladgm;->unknownFieldData:Ladnl;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ladgm;->cachedSize:I

    .line 9
    return-void
.end method

.method private a()Ladgm;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladgm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Ladgm;->a:Ladgn;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Ladgm;->a:Ladgn;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgn;

    iput-object v1, v0, Ladgm;->a:Ladgn;

    .line 16
    :cond_0
    iget-object v1, p0, Ladgm;->b:Ladgn;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Ladgm;->b:Ladgn;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgn;

    iput-object v1, v0, Ladgm;->b:Ladgn;

    .line 18
    :cond_1
    iget-object v1, p0, Ladgm;->c:Ladgn;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Ladgm;->c:Ladgn;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgn;

    iput-object v1, v0, Ladgm;->c:Ladgn;

    .line 20
    :cond_2
    iget-object v1, p0, Ladgm;->d:Ladgn;

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Ladgm;->d:Ladgn;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgn;

    iput-object v1, v0, Ladgm;->d:Ladgn;

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
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgm;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgm;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ladgm;->a()Ladgm;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-object v1, p0, Ladgm;->a:Ladgn;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Ladgm;->a:Ladgn;

    .line 36
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Ladgm;->b:Ladgn;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Ladgm;->b:Ladgn;

    .line 39
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Ladgm;->c:Ladgn;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Ladgm;->c:Ladgn;

    .line 42
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Ladgm;->d:Ladgn;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Ladgm;->d:Ladgn;

    .line 45
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Ladgm;->a:Ladgn;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ladgn;

    invoke-direct {v0}, Ladgn;-><init>()V

    iput-object v0, p0, Ladgm;->a:Ladgn;

    .line 57
    :cond_1
    iget-object v0, p0, Ladgm;->a:Ladgn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Ladgm;->b:Ladgn;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ladgn;

    invoke-direct {v0}, Ladgn;-><init>()V

    iput-object v0, p0, Ladgm;->b:Ladgn;

    .line 61
    :cond_2
    iget-object v0, p0, Ladgm;->b:Ladgn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Ladgm;->c:Ladgn;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Ladgn;

    invoke-direct {v0}, Ladgn;-><init>()V

    iput-object v0, p0, Ladgm;->c:Ladgn;

    .line 65
    :cond_3
    iget-object v0, p0, Ladgm;->c:Ladgn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Ladgm;->d:Ladgn;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, Ladgn;

    invoke-direct {v0}, Ladgn;-><init>()V

    iput-object v0, p0, Ladgm;->d:Ladgn;

    .line 69
    :cond_4
    iget-object v0, p0, Ladgm;->d:Ladgn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

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

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ladgm;->a:Ladgn;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Ladgm;->a:Ladgn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 25
    :cond_0
    iget-object v0, p0, Ladgm;->b:Ladgn;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Ladgm;->b:Ladgn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 27
    :cond_1
    iget-object v0, p0, Ladgm;->c:Ladgn;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Ladgm;->c:Ladgn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 29
    :cond_2
    iget-object v0, p0, Ladgm;->d:Ladgn;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Ladgm;->d:Ladgn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 31
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 32
    return-void
.end method
