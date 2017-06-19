.class public final Lzxv;
.super Lxeb;
.source "SourceFile"


# instance fields
.field public a:Lzxu;

.field private b:Lylb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Lzxv;->a:Lzxu;

    .line 3
    iput-object v0, p0, Lzxv;->b:Lylb;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lzxv;->cachedSize:I

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
    iget-object v0, p0, Lzxv;->a:Lzxu;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzxv;->a:Lzxu;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lzxv;->b:Lylb;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lzxv;->b:Lylb;

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
    iget-object v0, p0, Lzxv;->a:Lzxu;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lzxu;

    invoke-direct {v0}, Lzxu;-><init>()V

    iput-object v0, p0, Lzxv;->a:Lzxu;

    .line 20
    :cond_1
    iget-object v0, p0, Lzxv;->a:Lzxu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v0, p0, Lzxv;->b:Lylb;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lylb;

    invoke-direct {v0}, Lylb;-><init>()V

    iput-object v0, p0, Lzxv;->b:Lylb;

    .line 24
    :cond_2
    iget-object v0, p0, Lzxv;->b:Lylb;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3d38dd3a -> :sswitch_1
        0x4750c57a -> :sswitch_2
    .end sparse-switch
.end method
