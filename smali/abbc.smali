.class public final Labbc;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Labbd;

.field private b:Labbx;

.field private c:Labbh;

.field private d:Labbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Labbc;->a:Labbd;

    .line 3
    iput-object v0, p0, Labbc;->b:Labbx;

    .line 4
    iput-object v0, p0, Labbc;->c:Labbh;

    .line 5
    iput-object v0, p0, Labbc;->d:Labbg;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Labbc;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Labbc;->a:Labbd;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Labbc;->a:Labbd;

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Labbc;->b:Labbx;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Labbc;->b:Labbx;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Labbc;->c:Labbh;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Labbc;->c:Labbh;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Labbc;->d:Labbg;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Labbc;->d:Labbg;

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget-object v0, p0, Labbc;->a:Labbd;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Labbd;

    invoke-direct {v0}, Labbd;-><init>()V

    iput-object v0, p0, Labbc;->a:Labbd;

    .line 26
    :cond_1
    iget-object v0, p0, Labbc;->a:Labbd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p0, Labbc;->b:Labbx;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Labbx;

    invoke-direct {v0}, Labbx;-><init>()V

    iput-object v0, p0, Labbc;->b:Labbx;

    .line 30
    :cond_2
    iget-object v0, p0, Labbc;->b:Labbx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 32
    :sswitch_3
    iget-object v0, p0, Labbc;->c:Labbh;

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Labbh;

    invoke-direct {v0}, Labbh;-><init>()V

    iput-object v0, p0, Labbc;->c:Labbh;

    .line 34
    :cond_3
    iget-object v0, p0, Labbc;->c:Labbh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 36
    :sswitch_4
    iget-object v0, p0, Labbc;->d:Labbg;

    if-nez v0, :cond_4

    .line 37
    new-instance v0, Labbg;

    invoke-direct {v0}, Labbg;-><init>()V

    iput-object v0, p0, Labbc;->d:Labbg;

    .line 38
    :cond_4
    iget-object v0, p0, Labbc;->d:Labbg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x17d39dfa -> :sswitch_1
        0x17d3e362 -> :sswitch_2
        0x3a835062 -> :sswitch_3
        0x3f6a077a -> :sswitch_4
    .end sparse-switch
.end method
