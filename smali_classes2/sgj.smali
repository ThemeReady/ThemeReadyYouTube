.class final Lsgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field private synthetic f:Lsgi;


# direct methods
.method constructor <init>(Lsgi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsgj;->f:Lsgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsgj;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsgj;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsgj;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsgj;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsgj;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohi;

    .line 24
    invoke-interface {v0, p0}, Lohi;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lsgj;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lsgj;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lsgj;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lsgj;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lsgj;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lsgj;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lsgj;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lsgj;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lsgj;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lsgj;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lsgj;->f:Lsgi;

    .line 14
    iget-object v0, v1, Lsgi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfx;

    .line 16
    iget-boolean v3, v0, Lsfx;->e:Z

    .line 17
    if-nez v3, :cond_0

    .line 18
    iget-object v3, v1, Lsgi;->a:Lbuj;

    invoke-virtual {v0}, Lsfx;->a()Lbur;

    move-result-object v0

    invoke-interface {v3, v0}, Lbuj;->a(Lbur;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v1, Lsgi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    return-void
.end method
