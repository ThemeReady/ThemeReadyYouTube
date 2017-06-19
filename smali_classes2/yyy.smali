.class public final Lyyy;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Laaqz;

.field private b:Lxzo;

.field private c:Lztk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Lyyy;->a:Laaqz;

    .line 3
    iput-object v0, p0, Lyyy;->b:Lxzo;

    .line 4
    iput-object v0, p0, Lyyy;->c:Lztk;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lyyy;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lyyy;->a:Laaqz;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lyyy;->a:Laaqz;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lyyy;->b:Lxzo;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lyyy;->b:Lxzo;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lyyy;->c:Lztk;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lyyy;->c:Lztk;

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    iget-object v0, p0, Lyyy;->a:Laaqz;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Laaqz;

    invoke-direct {v0}, Laaqz;-><init>()V

    iput-object v0, p0, Lyyy;->a:Laaqz;

    .line 23
    :cond_1
    iget-object v0, p0, Lyyy;->a:Laaqz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 25
    :sswitch_2
    iget-object v0, p0, Lyyy;->b:Lxzo;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lxzo;

    invoke-direct {v0}, Lxzo;-><init>()V

    iput-object v0, p0, Lyyy;->b:Lxzo;

    .line 27
    :cond_2
    iget-object v0, p0, Lyyy;->b:Lxzo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 29
    :sswitch_3
    iget-object v0, p0, Lyyy;->c:Lztk;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lztk;

    invoke-direct {v0}, Lztk;-><init>()V

    iput-object v0, p0, Lyyy;->c:Lztk;

    .line 31
    :cond_3
    iget-object v0, p0, Lyyy;->c:Lztk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2bbc2f72 -> :sswitch_1
        0x2bbcf11a -> :sswitch_2
        0x2bbf2722 -> :sswitch_3
    .end sparse-switch
.end method
