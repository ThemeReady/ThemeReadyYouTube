.class public final Lytz;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Laamw;

.field private b:Lxvn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Lytz;->a:Laamw;

    .line 3
    iput-object v0, p0, Lytz;->b:Lxvn;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lytz;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lytz;->a:Laamw;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lytz;->a:Laamw;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lytz;->b:Lxvn;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lytz;->b:Lxvn;

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 16
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :sswitch_0
    return-object p0

    .line 18
    :sswitch_1
    iget-object v0, p0, Lytz;->a:Laamw;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Laamw;

    invoke-direct {v0}, Laamw;-><init>()V

    iput-object v0, p0, Lytz;->a:Laamw;

    .line 20
    :cond_1
    iget-object v0, p0, Lytz;->a:Laamw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v0, p0, Lytz;->b:Lxvn;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lxvn;

    invoke-direct {v0}, Lxvn;-><init>()V

    iput-object v0, p0, Lytz;->b:Lxvn;

    .line 24
    :cond_2
    iget-object v0, p0, Lytz;->b:Lxvn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4a23f57a -> :sswitch_1
        0x4a250a72 -> :sswitch_2
    .end sparse-switch
.end method
