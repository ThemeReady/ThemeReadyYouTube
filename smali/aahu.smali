.class public final Laahu;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Lxrf;

.field private b:Lxsl;

.field private c:Laany;

.field private d:Lzai;

.field private e:Lyny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Laahu;->a:Lxrf;

    .line 3
    iput-object v0, p0, Laahu;->b:Lxsl;

    .line 4
    iput-object v0, p0, Laahu;->c:Laany;

    .line 5
    iput-object v0, p0, Laahu;->d:Lzai;

    .line 6
    iput-object v0, p0, Laahu;->e:Lyny;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laahu;->cachedSize:I

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
    iget-object v0, p0, Laahu;->a:Lxrf;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Laahu;->a:Lxrf;

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Laahu;->b:Lxsl;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Laahu;->b:Lxsl;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Laahu;->c:Laany;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Laahu;->c:Laany;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Laahu;->d:Lzai;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Laahu;->d:Lzai;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Laahu;->e:Lyny;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Laahu;->e:Lyny;

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
    iget-object v0, p0, Laahu;->a:Lxrf;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lxrf;

    invoke-direct {v0}, Lxrf;-><init>()V

    iput-object v0, p0, Laahu;->a:Lxrf;

    .line 29
    :cond_1
    iget-object v0, p0, Laahu;->a:Lxrf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Laahu;->b:Lxsl;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lxsl;

    invoke-direct {v0}, Lxsl;-><init>()V

    iput-object v0, p0, Laahu;->b:Lxsl;

    .line 33
    :cond_2
    iget-object v0, p0, Laahu;->b:Lxsl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Laahu;->c:Laany;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Laany;

    invoke-direct {v0}, Laany;-><init>()V

    iput-object v0, p0, Laahu;->c:Laany;

    .line 37
    :cond_3
    iget-object v0, p0, Laahu;->c:Laany;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 39
    :sswitch_4
    iget-object v0, p0, Laahu;->d:Lzai;

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lzai;

    invoke-direct {v0}, Lzai;-><init>()V

    iput-object v0, p0, Laahu;->d:Lzai;

    .line 41
    :cond_4
    iget-object v0, p0, Laahu;->d:Lzai;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 43
    :sswitch_5
    iget-object v0, p0, Laahu;->e:Lyny;

    if-nez v0, :cond_5

    .line 44
    new-instance v0, Lyny;

    invoke-direct {v0}, Lyny;-><init>()V

    iput-object v0, p0, Laahu;->e:Lyny;

    .line 45
    :cond_5
    iget-object v0, p0, Laahu;->e:Lyny;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x171decea -> :sswitch_1
        0x198c3d3a -> :sswitch_2
        0x24a14a92 -> :sswitch_3
        0x28fd6d02 -> :sswitch_4
        0x2c9a68b2 -> :sswitch_5
    .end sparse-switch
.end method
