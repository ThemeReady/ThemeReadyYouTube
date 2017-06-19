.class public final Laccf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lqjs;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    iget-object v0, p0, Lqjs;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 14
    iget-object v0, v0, Lqhw;->a:Lyoo;

    iget-boolean v0, v0, Lyoo;->v:Z

    .line 15
    if-eqz v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 18
    goto :goto_0

    :cond_2
    move v0, v2

    .line 19
    goto :goto_1
.end method


# virtual methods
.method public final a(Lmwq;)Lnco;
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Lmwq;->a()Lqgh;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqgh;->r()Lqjs;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lmwq;->b()Lqkb;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 7
    invoke-static {v0}, Laccf;->a(Lqjs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lmwq;->a()Lqgh;

    move-result-object v0

    invoke-interface {v0}, Lqgh;->r()Lqjs;

    move-result-object v0

    invoke-static {v0}, Laccf;->a(Lqjs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lnco;

    sget-object v1, Lncp;->n:Lncp;

    invoke-direct {v0, v1}, Lnco;-><init>(Lncp;)V

    .line 10
    :goto_1
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
