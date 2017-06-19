.class public final Ladgd;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ladge;

.field private c:Ladgf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladgd;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Ladgd;->b:Ladge;

    .line 5
    iput-object v0, p0, Ladgd;->c:Ladgf;

    .line 6
    iput-object v0, p0, Ladgd;->unknownFieldData:Ladnl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ladgd;->cachedSize:I

    .line 8
    return-void
.end method

.method private a()Ladgd;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladgd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Ladgd;->b:Ladge;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Ladgd;->b:Ladge;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladge;

    iput-object v1, v0, Ladgd;->b:Ladge;

    .line 15
    :cond_0
    iget-object v1, p0, Ladgd;->c:Ladgf;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Ladgd;->c:Ladgf;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgf;

    iput-object v1, v0, Ladgd;->c:Ladgf;

    .line 17
    :cond_1
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
    .line 37
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgd;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgd;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ladgd;->a()Ladgd;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v1, p0, Ladgd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Ladgd;->a:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Ladgd;->b:Ladge;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Ladgd;->b:Ladge;

    .line 32
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Ladgd;->c:Ladgf;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Ladgd;->c:Ladgf;

    .line 35
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Ladgd;->b:Ladge;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ladge;

    invoke-direct {v0}, Ladge;-><init>()V

    iput-object v0, p0, Ladgd;->b:Ladge;

    .line 51
    :cond_1
    iget-object v0, p0, Ladgd;->b:Ladge;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Ladgd;->c:Ladgf;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Ladgf;

    invoke-direct {v0}, Ladgf;-><init>()V

    iput-object v0, p0, Ladgd;->c:Ladgf;

    .line 55
    :cond_2
    iget-object v0, p0, Ladgd;->c:Ladgf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ladgd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Ladgd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Ladgd;->b:Ladge;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Ladgd;->b:Ladge;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 22
    :cond_1
    iget-object v0, p0, Ladgd;->c:Ladgf;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Ladgd;->c:Ladgf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 25
    return-void
.end method
