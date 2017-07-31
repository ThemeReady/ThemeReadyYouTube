.class public final Lrfv;
.super Lrfg;
.source "SourceFile"

# interfaces
.implements Lrjm;


# instance fields
.field public b:Labrt;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrfg;-><init>()V

    return-void
.end method

.method private static a([B)Lzec;
    .locals 4

    .prologue
    .line 30
    new-instance v1, Lzec;

    invoke-direct {v1}, Lzec;-><init>()V

    .line 31
    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    new-instance v0, Lzec;

    invoke-direct {v0}, Lzec;-><init>()V

    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lzec;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, p0, Lfy;->x:Lfy;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lfy;->j()Lgm;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgm;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lgm;->c()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lrfg;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 9
    const-string v1, "live_chat_creator_support"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lrfv;->a([B)Lzec;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lrfv;->b:Labrt;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrfv;->b:Labrt;

    .line 12
    invoke-interface {v0}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    .line 13
    invoke-static {v0, v1, p2}, Labpf;->a(Labph;Ljava/lang/Object;Landroid/view/ViewGroup;)Laboz;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Labox;

    invoke-direct {v2}, Labox;-><init>()V

    .line 16
    const-string v3, "listenerKey"

    invoke-virtual {v2, v3, p0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v2, v1}, Laboz;->a(Labox;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfv;->c:Landroid/view/View;

    .line 19
    :cond_0
    iget-object v0, p0, Lrfv;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lrfg;->b(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lrfv;->a:Landroid/app/Activity;

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfw;

    .line 4
    invoke-interface {v0, p0}, Lrfw;->a(Lrfv;)V

    .line 5
    iget-object v0, p0, Lrfv;->b:Labrt;

    const-class v1, Lzec;

    invoke-interface {v0, v1}, Labrt;->a(Ljava/lang/Class;)V

    .line 6
    return-void
.end method
