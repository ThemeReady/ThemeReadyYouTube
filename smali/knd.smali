.class public final Lknd;
.super Lkng;


# annotations
.annotation runtime Lkop;
.end annotation


# instance fields
.field private a:Lkkv;

.field private b:Lkky;

.field private c:Lkkt;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lkng;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknd;->d:Z

    invoke-static {p1, p2, p3}, Lkkv;->a(Ljava/lang/String;Landroid/content/Context;Z)Lkkv;

    move-result-object v0

    iput-object v0, p0, Lknd;->a:Lkkv;

    new-instance v0, Lkky;

    iget-object v1, p0, Lknd;->a:Lkkv;

    invoke-direct {v0, v1}, Lkky;-><init>(Lkkr;)V

    iput-object v0, p0, Lknd;->b:Lkky;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lknd;->c:Lkkt;

    return-void

    :cond_0
    invoke-static {p2}, Lkkt;->b(Landroid/content/Context;)Lkkt;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lkfr;Lkfr;Z)Lkfr;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 16
    :try_start_0
    invoke-static {p1}, Lkfu;->a(Lkfr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p2}, Lkfu;->a(Lkfr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lknd;->b:Lkky;

    .line 17
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lkky;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lkfu;->a(Ljava/lang/Object;)Lkfr;

    move-result-object v0

    :goto_1
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lknd;->b:Lkky;

    .line 19
    invoke-virtual {v0, v1, v2}, Lkky;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lkkz; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final a(Lkfr;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    invoke-static {p1}, Lkfu;->a(Lkfr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lknd;->a:Lkkv;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lkks;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a(Lkfr;[B)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lkfu;->a(Lkfr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lknd;->a:Lkkv;

    invoke-virtual {v1, v0, p2}, Lkks;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lknd;->c:Lkkt;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lknd;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lknd;->c:Lkkt;

    invoke-virtual {v2, v0, p2}, Lkks;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lknd;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lkfr;Lkfr;)Lkfr;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lknd;->a(Lkfr;Lkfr;Z)Lkfr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lknd;->b:Lkky;

    .line 5
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkky;->c:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lknd;->b:Lkky;

    .line 2
    iput-object p1, v0, Lkky;->a:Ljava/lang/String;

    iput-object p2, v0, Lkky;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lknd;->c:Lkkt;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_0
    new-instance v1, Ljug;

    invoke-direct {v1, p1, p2}, Ljug;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lknd;->c:Lkkt;

    .line 14
    iput-object v1, v2, Lkkt;->l:Ljug;

    .line 15
    iput-boolean v0, p0, Lknd;->d:Z

    goto :goto_0
.end method

.method public final a(Lkfr;)Z
    .locals 2

    invoke-static {p1}, Lkfu;->a(Lkfr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lknd;->b:Lkky;

    invoke-virtual {v1, v0}, Lkky;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkfr;Lkfr;)Lkfr;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lknd;->a(Lkfr;Lkfr;Z)Lkfr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkfr;)Z
    .locals 2

    invoke-static {p1}, Lkfu;->a(Lkfr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lknd;->b:Lkky;

    invoke-virtual {v1, v0}, Lkky;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkfr;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lknd;->a(Lkfr;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkfr;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Lkfu;->a(Lkfr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lknd;->b:Lkky;

    .line 11
    iget-object v1, v1, Lkky;->d:Lkkr;

    invoke-interface {v1, v0}, Lkkr;->a(Landroid/view/MotionEvent;)V

    .line 12
    return-void
.end method
