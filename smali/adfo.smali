.class public final Ladfo;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ladft;

.field private c:Ladfm;

.field private d:Ladfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladfo;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ladfo;->b:Ladft;

    .line 5
    iput-object v0, p0, Ladfo;->c:Ladfm;

    .line 6
    iput-object v0, p0, Ladfo;->d:Ladfl;

    .line 7
    iput-object v0, p0, Ladfo;->unknownFieldData:Ladnl;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ladfo;->cachedSize:I

    .line 9
    return-void
.end method

.method private a()Ladfo;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Ladfo;->b:Ladft;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Ladfo;->b:Ladft;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladft;

    iput-object v1, v0, Ladfo;->b:Ladft;

    .line 16
    :cond_0
    iget-object v1, p0, Ladfo;->c:Ladfm;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Ladfo;->c:Ladfm;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfm;

    iput-object v1, v0, Ladfo;->c:Ladfm;

    .line 18
    :cond_1
    iget-object v1, p0, Ladfo;->d:Ladfl;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Ladfo;->d:Ladfl;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfl;

    iput-object v1, v0, Ladfo;->d:Ladfl;

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
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfo;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfo;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ladfo;->a()Ladfo;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Ladfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Ladfo;->a:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Ladfo;->b:Ladft;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Ladfo;->b:Ladft;

    .line 37
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Ladfo;->c:Ladfm;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Ladfo;->c:Ladfm;

    .line 40
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Ladfo;->d:Ladfl;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Ladfo;->d:Ladfl;

    .line 43
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 55
    :sswitch_2
    iget-object v0, p0, Ladfo;->b:Ladft;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ladft;

    invoke-direct {v0}, Ladft;-><init>()V

    iput-object v0, p0, Ladfo;->b:Ladft;

    .line 57
    :cond_1
    iget-object v0, p0, Ladfo;->b:Ladft;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Ladfo;->c:Ladfm;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ladfm;

    invoke-direct {v0}, Ladfm;-><init>()V

    iput-object v0, p0, Ladfo;->c:Ladfm;

    .line 61
    :cond_2
    iget-object v0, p0, Ladfo;->c:Ladfm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Ladfo;->d:Ladfl;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Ladfl;

    invoke-direct {v0}, Ladfl;-><init>()V

    iput-object v0, p0, Ladfo;->d:Ladfl;

    .line 65
    :cond_3
    iget-object v0, p0, Ladfo;->d:Ladfl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

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

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ladfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Ladfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Ladfo;->b:Ladft;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Ladfo;->b:Ladft;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 25
    :cond_1
    iget-object v0, p0, Ladfo;->c:Ladfm;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Ladfo;->c:Ladfm;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 27
    :cond_2
    iget-object v0, p0, Ladfo;->d:Ladfl;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Ladfo;->d:Ladfl;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 29
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 30
    return-void
.end method
