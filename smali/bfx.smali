.class final Lbfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazd;
.implements Laze;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lrm;

.field private c:I

.field private d:Laxc;

.field private e:Laze;

.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lrm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbfx;->b:Lrm;

    .line 3
    invoke-static {p1}, Lbmu;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lbfx;->a:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lbfx;->c:I

    .line 6
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 31
    iget v0, p0, Lbfx;->c:I

    iget-object v1, p0, Lbfx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 32
    iget v0, p0, Lbfx;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfx;->c:I

    .line 33
    iget-object v0, p0, Lbfx;->d:Laxc;

    iget-object v1, p0, Lbfx;->e:Laze;

    invoke-virtual {p0, v0, v1}, Lbfx;->a(Laxc;Laze;)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lbfx;->e:Laze;

    new-instance v1, Lbbp;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lbfx;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lbbp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Laze;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbfx;->b:Lrm;

    iget-object v1, p0, Lbfx;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lrm;->a(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lbfx;->f:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lbfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazd;

    .line 15
    invoke-interface {v0}, Lazd;->a()V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Laxc;Laze;)V
    .locals 2

    .prologue
    .line 7
    iput-object p1, p0, Lbfx;->d:Laxc;

    .line 8
    iput-object p2, p0, Lbfx;->e:Laze;

    .line 9
    iget-object v0, p0, Lbfx;->b:Lrm;

    invoke-interface {v0}, Lrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbfx;->f:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lbfx;->a:Ljava/util/List;

    iget v1, p0, Lbfx;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazd;

    invoke-interface {v0, p1, p0}, Lazd;->a(Laxc;Laze;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbfx;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0}, Lbfx;->e()V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lbfx;->e:Laze;

    invoke-interface {v0, p1}, Laze;->a(Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lbfx;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lbfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazd;

    .line 19
    invoke-interface {v0}, Lazd;->b()V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lbfx;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazd;

    invoke-interface {v0}, Lazd;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laym;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lbfx;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazd;

    invoke-interface {v0}, Lazd;->d()Laym;

    move-result-object v0

    return-object v0
.end method
