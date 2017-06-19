.class public final Llda;
.super Llcz;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljqi;

    invoke-direct {v0, p1, p2, p3}, Ljqi;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llcz;-><init>(Ljqi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Llcz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Llcz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Llda;->a:Ljqi;

    .line 13
    iget-object v0, v0, Ljqi;->a:Lkmp;

    invoke-static {p1}, Lkey;->a(Ljava/lang/Object;)Lkev;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkmp;->a(Lkev;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llda;->a:Ljqi;

    invoke-virtual {v0, p1, p2}, Ljqi;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Llda;->a:Ljqi;

    .line 16
    iget-object v0, v0, Ljqi;->a:Lkmp;

    invoke-static {p1}, Lkey;->a(Ljava/lang/Object;)Lkev;

    move-result-object v1

    invoke-interface {v0, v1}, Lkmp;->d(Lkev;)V

    .line 17
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Llcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lldf;)V
    .locals 4

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Llda;->a:Ljqi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqi;->a(Ljqo;)V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llda;->a:Ljqi;

    new-instance v1, Ljqo;

    .line 7
    invoke-interface {p1}, Lldf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lldf;->b()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Ljqo;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljqi;->a(Ljqo;)V
    :try_end_0
    .catch Ljqj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Llcy;

    invoke-direct {v1, v0}, Llcy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Llcz;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
