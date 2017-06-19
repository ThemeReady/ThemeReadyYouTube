.class public final Lxpa;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Laaht;

.field private b:Laamq;

.field private c:Laatx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Lxpa;->a:Laaht;

    .line 3
    iput-object v0, p0, Lxpa;->b:Laamq;

    .line 4
    iput-object v0, p0, Lxpa;->c:Laatx;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lxpa;->cachedSize:I

    .line 6
    return-void
.end method

.method public static a(Lyxn;)Lxpa;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lxpa;

    invoke-direct {v0}, Lxpa;-><init>()V

    .line 15
    instance-of v1, p0, Laaht;

    if-eqz v1, :cond_0

    .line 16
    check-cast p0, Laaht;

    iput-object p0, v0, Lxpa;->a:Laaht;

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    check-cast p0, Laamq;

    iput-object p0, v0, Lxpa;->b:Laamq;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lxpa;->a:Laaht;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lxpa;->a:Laaht;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lxpa;->b:Laamq;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lxpa;->b:Laamq;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lxpa;->c:Laatx;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lxpa;->c:Laatx;

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    iget-object v0, p0, Lxpa;->a:Laaht;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Laaht;

    invoke-direct {v0}, Laaht;-><init>()V

    iput-object v0, p0, Lxpa;->a:Laaht;

    .line 28
    :cond_1
    iget-object v0, p0, Lxpa;->a:Laaht;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 30
    :sswitch_2
    iget-object v0, p0, Lxpa;->b:Laamq;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Laamq;

    invoke-direct {v0}, Laamq;-><init>()V

    iput-object v0, p0, Lxpa;->b:Laamq;

    .line 32
    :cond_2
    iget-object v0, p0, Lxpa;->b:Laamq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 34
    :sswitch_3
    iget-object v0, p0, Lxpa;->c:Laatx;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Laatx;

    invoke-direct {v0}, Laatx;-><init>()V

    iput-object v0, p0, Lxpa;->c:Laatx;

    .line 36
    :cond_3
    iget-object v0, p0, Lxpa;->c:Laatx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x1bbd4fea -> :sswitch_2
        0x38922112 -> :sswitch_3
    .end sparse-switch
.end method
