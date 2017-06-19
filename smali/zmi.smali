.class public final Lzmi;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Lzme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzmi;->a:Lzme;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lzmi;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lzmi;->a:Lzme;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzmi;->a:Lzme;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 13
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :sswitch_0
    return-object p0

    .line 15
    :sswitch_1
    iget-object v0, p0, Lzmi;->a:Lzme;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lzme;

    invoke-direct {v0}, Lzme;-><init>()V

    iput-object v0, p0, Lzmi;->a:Lzme;

    .line 17
    :cond_1
    iget-object v0, p0, Lzmi;->a:Lzme;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x39968b8a -> :sswitch_1
    .end sparse-switch
.end method
