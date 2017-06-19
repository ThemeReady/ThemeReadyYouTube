.class public final Lbti;
.super Locw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Locw;-><init>()V

    return-void
.end method

.method private static c(Loid;)Z
    .locals 2

    .prologue
    .line 6
    invoke-interface {p0}, Loid;->c()Laarn;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Laarn;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laarn;->c:Laaaw;

    iget-boolean v1, v1, Laaaw;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laarn;->c:Laaaw;

    iget-boolean v0, v0, Laaaw;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Loid;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lbti;->c(Loid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method protected final a(Loid;)Long;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lbti;->c(Loid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lachp;

    invoke-direct {v0}, Lachp;-><init>()V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Locw;->a(Loid;)Long;

    move-result-object v0

    goto :goto_0
.end method
