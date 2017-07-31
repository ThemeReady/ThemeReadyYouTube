.class final Lafmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafmb;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lafmb;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmn;->a:Lafmb;

    iput-object p2, p0, Lafmn;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lafmn;->a:Lafmb;

    iget-object v0, p0, Lafmn;->a:Lafmb;

    .line 3
    iget-object v0, v0, Lafmb;->n:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Lafmn;->b:Ljava/util/Map;

    const-string v3, "location"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v1, Lafmb;->q:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lafmn;->a:Lafmb;

    .line 10
    iget-object v0, v0, Lafmb;->f:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lafmn;->a:Lafmb;

    .line 12
    iget-object v1, v1, Lafmb;->q:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lafmn;->a:Lafmb;

    sget-object v1, Lafnn;->c:Lafnn;

    sget-object v2, Lafnn;->d:Lafnn;

    new-instance v3, Lafmo;

    invoke-direct {v3, p0}, Lafmo;-><init>(Lafmn;)V

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lafmb;->a(Lafnn;Lafnn;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
