.class final Lsgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohi;


# instance fields
.field private a:Lsge;

.field private synthetic b:Lsgi;


# direct methods
.method constructor <init>(Lsgi;Lsge;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsgp;->b:Lsgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsge;

    iput-object v0, p0, Lsgp;->a:Lsge;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Loge;

    .line 5
    iget-object v0, p0, Lsgp;->a:Lsge;

    invoke-interface {v0, p1}, Lsge;->a(Loge;)Loge;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lsgp;->b:Lsgi;

    iget-object v0, v0, Lsgi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lsgp;->b:Lsgi;

    iget-object v0, v0, Lsgi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfx;

    .line 9
    invoke-virtual {v0, v1}, Lsfx;->a(Loge;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsgp;->b:Lsgi;

    iget-object v0, v0, Lsgi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lsgp;->b:Lsgi;

    iget-object v0, v0, Lsgi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfx;

    .line 13
    invoke-virtual {v0, v1}, Lsfx;->a(Loge;)Z

    goto :goto_1

    .line 15
    :cond_1
    return-void
.end method
