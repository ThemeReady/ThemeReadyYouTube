.class final Laxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjt;


# instance fields
.field private a:Lbki;


# direct methods
.method public constructor <init>(Lbki;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxp;->a:Lbki;

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
    iget-object v1, p0, Laxp;->a:Lbki;

    .line 6
    iget-object v0, v1, Lbki;->a:Ljava/util/Set;

    invoke-static {v0}, Lbmv;->a(Ljava/util/Collection;)Ljava/util/List;

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

    check-cast v0, Lblc;

    .line 7
    invoke-interface {v0}, Lblc;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lblc;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v0}, Lblc;->c()V

    .line 9
    iget-boolean v3, v1, Lbki;->c:Z

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v0}, Lblc;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v1, Lbki;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    return-void
.end method
