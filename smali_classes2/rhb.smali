.class public final Lrhb;
.super Lrgm;
.source "SourceFile"

# interfaces
.implements Lrka;


# instance fields
.field public b:Lablc;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrgm;-><init>()V

    return-void
.end method

.method private static a([B)Lzbe;
    .locals 4

    .prologue
    .line 30
    new-instance v1, Lzbe;

    invoke-direct {v1}, Lzbe;-><init>()V

    .line 31
    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    new-instance v0, Lzbe;

    invoke-direct {v0}, Lzbe;-><init>()V

    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lzbe;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "LiveChatPurchMenuFrag"

    const-string v3, "Could not parse live chat creator support proto"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final L()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lfj;->x:Lfj;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lfj;->j()Lfx;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lfx;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lfx;->c()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lrgm;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 9
    const-string v1, "live_chat_creator_support"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lrhb;->a([B)Lzbe;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lrhb;->b:Lablc;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrhb;->b:Lablc;

    .line 12
    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    .line 13
    invoke-static {v0, v1, p2}, Labiu;->a(Labiw;Ljava/lang/Object;Landroid/view/ViewGroup;)Labio;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Labim;

    invoke-direct {v2}, Labim;-><init>()V

    .line 16
    const-string v3, "listenerKey"

    invoke-virtual {v2, v3, p0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v2, v1}, Labio;->a(Labim;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Labio;->S_()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrhb;->c:Landroid/view/View;

    .line 19
    :cond_0
    iget-object v0, p0, Lrhb;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lrgm;->b(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lrhb;->a:Landroid/app/Activity;

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhc;

    .line 4
    invoke-interface {v0, p0}, Lrhc;->a(Lrhb;)V

    .line 5
    iget-object v0, p0, Lrhb;->b:Lablc;

    const-class v1, Lzbe;

    invoke-interface {v0, v1}, Lablc;->b(Ljava/lang/Class;)V

    .line 6
    return-void
.end method
