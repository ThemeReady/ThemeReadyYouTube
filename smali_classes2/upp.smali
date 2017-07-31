.class final synthetic Lupp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupn;

.field private b:Luzq;


# direct methods
.method constructor <init>(Lupn;Luzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupp;->a:Lupn;

    iput-object p2, p0, Lupp;->b:Luzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lupp;->a:Lupn;

    iget-object v2, p0, Lupp;->b:Luzq;

    .line 2
    iget-object v0, v2, Luzq;->f:Luyv;

    .line 3
    const-string v3, "video_id"

    .line 5
    iget-object v4, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v3, v1, Lupn;->a:Lupj;

    .line 8
    iget-object v3, v3, Lupj;->h:Lurk;

    .line 9
    invoke-virtual {v3, v0}, Lurk;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurn;

    .line 11
    invoke-virtual {v0, v2}, Lurn;->a(Luzq;)Z

    .line 12
    iget-object v4, v1, Lupn;->a:Lupj;

    invoke-virtual {v0}, Lurn;->c()Luzk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lupj;->a(Luzk;)V

    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method
