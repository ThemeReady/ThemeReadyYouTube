.class public final Lkmn;
.super Lkmq;


# annotations
.annotation runtime Lknz;
.end annotation


# instance fields
.field private a:Lkkf;

.field private b:Lkki;

.field private c:Lkkd;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lkmq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmn;->d:Z

    invoke-static {p1, p2, p3}, Lkkf;->a(Ljava/lang/String;Landroid/content/Context;Z)Lkkf;

    move-result-object v0

    iput-object v0, p0, Lkmn;->a:Lkkf;

    new-instance v0, Lkki;

    iget-object v1, p0, Lkmn;->a:Lkkf;

    invoke-direct {v0, v1}, Lkki;-><init>(Lkkb;)V

    iput-object v0, p0, Lkmn;->b:Lkki;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkmn;->c:Lkkd;

    return-void

    :cond_0
    invoke-static {p2}, Lkkd;->b(Landroid/content/Context;)Lkkd;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lkev;Lkev;Z)Lkev;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 16
    :try_start_0
    invoke-static {p1}, Lkey;->a(Lkev;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p2}, Lkey;->a(Lkev;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lkmn;->b:Lkki;

    .line 17
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lkki;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lkey;->a(Ljava/lang/Object;)Lkev;

    move-result-object v0

    :goto_1
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lkmn;->b:Lkki;

    .line 19
    invoke-virtual {v0, v1, v2}, Lkki;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lkkj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Lkev;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    invoke-static {p1}, Lkey;->a(Lkev;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkmn;->a:Lkkf;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lkkc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a(Lkev;[B)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lkey;->a(Lkev;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkmn;->a:Lkkf;

    invoke-virtual {v1, v0, p2}, Lkkc;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkmn;->c:Lkkd;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lkmn;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkmn;->c:Lkkd;

    invoke-virtual {v2, v0, p2}, Lkkc;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkmn;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lkev;Lkev;)Lkev;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkmn;->a(Lkev;Lkev;Z)Lkev;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkmn;->b:Lkki;

    .line 5
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkki;->c:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkmn;->b:Lkki;

    .line 2
    iput-object p1, v0, Lkki;->a:Ljava/lang/String;

    iput-object p2, v0, Lkki;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lkmn;->c:Lkkd;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_0
    new-instance v1, Ljqo;

    invoke-direct {v1, p1, p2}, Ljqo;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lkmn;->c:Lkkd;

    .line 14
    iput-object v1, v2, Lkkd;->l:Ljqo;

    .line 15
    iput-boolean v0, p0, Lkmn;->d:Z

    goto :goto_0
.end method

.method public final a(Lkev;)Z
    .locals 2

    invoke-static {p1}, Lkey;->a(Lkev;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lkmn;->b:Lkki;

    invoke-virtual {v1, v0}, Lkki;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkev;Lkev;)Lkev;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkmn;->a(Lkev;Lkev;Z)Lkev;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkev;)Z
    .locals 2

    invoke-static {p1}, Lkey;->a(Lkev;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lkmn;->b:Lkki;

    invoke-virtual {v1, v0}, Lkki;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkev;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkmn;->a(Lkev;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkev;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Lkey;->a(Lkev;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lkmn;->b:Lkki;

    .line 11
    iget-object v1, v1, Lkki;->d:Lkkb;

    invoke-interface {v1, v0}, Lkkb;->a(Landroid/view/MotionEvent;)V

    .line 12
    return-void
.end method
