.class public final Lzvx;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Lzxg;

.field private b:Labfh;

.field private c:Lzyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Lzvx;->a:Lzxg;

    .line 3
    iput-object v0, p0, Lzvx;->b:Labfh;

    .line 4
    iput-object v0, p0, Lzvx;->c:Lzyd;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzvx;->cachedSize:I

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
    iget-object v0, p0, Lzvx;->a:Lzxg;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzvx;->a:Lzxg;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lzvx;->b:Labfh;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lzvx;->b:Labfh;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lzvx;->c:Lzyd;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lzvx;->c:Lzyd;

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
    iget-object v0, p0, Lzvx;->a:Lzxg;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lzxg;

    invoke-direct {v0}, Lzxg;-><init>()V

    iput-object v0, p0, Lzvx;->a:Lzxg;

    .line 23
    :cond_1
    iget-object v0, p0, Lzvx;->a:Lzxg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 25
    :sswitch_2
    iget-object v0, p0, Lzvx;->b:Labfh;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Labfh;

    invoke-direct {v0}, Labfh;-><init>()V

    iput-object v0, p0, Lzvx;->b:Labfh;

    .line 27
    :cond_2
    iget-object v0, p0, Lzvx;->b:Labfh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 29
    :sswitch_3
    iget-object v0, p0, Lzvx;->c:Lzyd;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lzyd;

    invoke-direct {v0}, Lzyd;-><init>()V

    iput-object v0, p0, Lzvx;->c:Lzyd;

    .line 31
    :cond_3
    iget-object v0, p0, Lzvx;->c:Lzyd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22ec4a72 -> :sswitch_1
        0x2916115a -> :sswitch_2
        0x2b8ec08a -> :sswitch_3
    .end sparse-switch
.end method
