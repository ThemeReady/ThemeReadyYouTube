.class public final Laafv;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Lxra;

.field private b:Lzij;

.field private c:Lzil;

.field private d:Lzou;

.field private e:Lyxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Laafv;->a:Lxra;

    .line 3
    iput-object v0, p0, Laafv;->b:Lzij;

    .line 4
    iput-object v0, p0, Laafv;->c:Lzil;

    .line 5
    iput-object v0, p0, Laafv;->d:Lzou;

    .line 6
    iput-object v0, p0, Laafv;->e:Lyxd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laafv;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laafv;->a:Lxra;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Laafv;->a:Lxra;

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Laafv;->b:Lzij;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Laafv;->b:Lzij;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Laafv;->c:Lzil;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Laafv;->c:Lzil;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Laafv;->d:Lzou;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Laafv;->d:Lzou;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Laafv;->e:Lyxd;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Laafv;->e:Lyxd;

    goto :goto_0

    .line 19
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    iget-object v0, p0, Laafv;->a:Lxra;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lxra;

    invoke-direct {v0}, Lxra;-><init>()V

    iput-object v0, p0, Laafv;->a:Lxra;

    .line 29
    :cond_1
    iget-object v0, p0, Laafv;->a:Lxra;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Laafv;->b:Lzij;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lzij;

    invoke-direct {v0}, Lzij;-><init>()V

    iput-object v0, p0, Laafv;->b:Lzij;

    .line 33
    :cond_2
    iget-object v0, p0, Laafv;->b:Lzij;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Laafv;->c:Lzil;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lzil;

    invoke-direct {v0}, Lzil;-><init>()V

    iput-object v0, p0, Laafv;->c:Lzil;

    .line 37
    :cond_3
    iget-object v0, p0, Laafv;->c:Lzil;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 39
    :sswitch_4
    iget-object v0, p0, Laafv;->d:Lzou;

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lzou;

    invoke-direct {v0}, Lzou;-><init>()V

    iput-object v0, p0, Laafv;->d:Lzou;

    .line 41
    :cond_4
    iget-object v0, p0, Laafv;->d:Lzou;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 43
    :sswitch_5
    iget-object v0, p0, Laafv;->e:Lyxd;

    if-nez v0, :cond_5

    .line 44
    new-instance v0, Lyxd;

    invoke-direct {v0}, Lyxd;-><init>()V

    iput-object v0, p0, Laafv;->e:Lyxd;

    .line 45
    :cond_5
    iget-object v0, p0, Laafv;->e:Lyxd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1738236a -> :sswitch_1
        0x1fae7ca2 -> :sswitch_2
        0x1fae7e1a -> :sswitch_3
        0x2336f0d2 -> :sswitch_4
        0x3ba79efa -> :sswitch_5
    .end sparse-switch
.end method
