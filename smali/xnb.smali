.class public final Lxnb;
.super Lxeb;
.source "SourceFile"


# instance fields
.field public a:Labaf;

.field public b:Lxyu;

.field public c:Laaaj;

.field public d:Lxng;

.field public e:Lxnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Lxnb;->a:Labaf;

    .line 3
    iput-object v0, p0, Lxnb;->b:Lxyu;

    .line 4
    iput-object v0, p0, Lxnb;->c:Laaaj;

    .line 5
    iput-object v0, p0, Lxnb;->d:Lxng;

    .line 6
    iput-object v0, p0, Lxnb;->e:Lxnn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lxnb;->cachedSize:I

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
    iget-object v0, p0, Lxnb;->a:Labaf;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lxnb;->a:Labaf;

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lxnb;->b:Lxyu;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lxnb;->b:Lxyu;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lxnb;->c:Laaaj;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lxnb;->c:Laaaj;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lxnb;->d:Lxng;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lxnb;->d:Lxng;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lxnb;->e:Lxnn;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lxnb;->e:Lxnn;

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
    iget-object v0, p0, Lxnb;->a:Labaf;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Labaf;

    invoke-direct {v0}, Labaf;-><init>()V

    iput-object v0, p0, Lxnb;->a:Labaf;

    .line 29
    :cond_1
    iget-object v0, p0, Lxnb;->a:Labaf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lxnb;->b:Lxyu;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lxyu;

    invoke-direct {v0}, Lxyu;-><init>()V

    iput-object v0, p0, Lxnb;->b:Lxyu;

    .line 33
    :cond_2
    iget-object v0, p0, Lxnb;->b:Lxyu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Lxnb;->c:Laaaj;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Laaaj;

    invoke-direct {v0}, Laaaj;-><init>()V

    iput-object v0, p0, Lxnb;->c:Laaaj;

    .line 37
    :cond_3
    iget-object v0, p0, Lxnb;->c:Laaaj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 39
    :sswitch_4
    iget-object v0, p0, Lxnb;->d:Lxng;

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lxng;

    invoke-direct {v0}, Lxng;-><init>()V

    iput-object v0, p0, Lxnb;->d:Lxng;

    .line 41
    :cond_4
    iget-object v0, p0, Lxnb;->d:Lxng;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 43
    :sswitch_5
    iget-object v0, p0, Lxnb;->e:Lxnn;

    if-nez v0, :cond_5

    .line 44
    new-instance v0, Lxnn;

    invoke-direct {v0}, Lxnn;-><init>()V

    iput-object v0, p0, Lxnb;->e:Lxnn;

    .line 45
    :cond_5
    iget-object v0, p0, Lxnb;->e:Lxnn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x181e0eb2 -> :sswitch_1
        0x18248a1a -> :sswitch_2
        0x2f64b4b2 -> :sswitch_3
        0x399356ca -> :sswitch_4
        0x4754ca62 -> :sswitch_5
    .end sparse-switch
.end method
