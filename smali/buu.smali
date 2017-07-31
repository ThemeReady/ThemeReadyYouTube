.class public final Lbuu;
.super Loaq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loaq;-><init>()V

    return-void
.end method

.method private static c(Lofx;)Z
    .locals 2

    .prologue
    .line 6
    invoke-interface {p0}, Lofx;->c()Laavv;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Laavv;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laavv;->c:Laaex;

    iget-boolean v1, v1, Laaex;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laavv;->c:Laaex;

    iget-boolean v0, v0, Laaex;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lofx;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lbuu;->c(Lofx;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method protected final a(Lofx;)Lola;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lbuu;->c(Lofx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lacog;

    invoke-direct {v0}, Lacog;-><init>()V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Loaq;->a(Lofx;)Lola;

    move-result-object v0

    goto :goto_0
.end method
