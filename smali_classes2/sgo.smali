.class final Lsgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohi;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lsgi;


# direct methods
.method constructor <init>(Lsgi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsgo;->b:Lsgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgo;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lsgo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loge;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsgo;->b:Lsgi;

    iget-object v0, v0, Lsgi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfx;

    .line 9
    invoke-virtual {v0, p1}, Lsfx;->a(Loge;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12
    iget-boolean v2, v0, Lsfx;->e:Z

    .line 13
    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lsgo;->b:Lsgi;

    iget-object v2, v2, Lsgi;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method
