.class final Layb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkh;


# instance fields
.field private a:Lbkw;


# direct methods
.method public constructor <init>(Lbkw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layb;->a:Lbkw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 4
    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Layb;->a:Lbkw;

    .line 6
    iget-object v0, v1, Lbkw;->a:Ljava/util/Set;

    invoke-static {v0}, Lbnk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblq;

    .line 7
    invoke-interface {v0}, Lblq;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lblq;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v0}, Lblq;->c()V

    .line 9
    iget-boolean v3, v1, Lbkw;->c:Z

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v0}, Lblq;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v1, Lbkw;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    return-void
.end method
