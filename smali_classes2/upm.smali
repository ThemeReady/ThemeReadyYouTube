.class final synthetic Lupm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupk;

.field private b:Luyz;


# direct methods
.method constructor <init>(Lupk;Luyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupm;->a:Lupk;

    iput-object p2, p0, Lupm;->b:Luyz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lupm;->a:Lupk;

    iget-object v2, p0, Lupm;->b:Luyz;

    .line 2
    iget-object v0, v2, Luyz;->f:Luyf;

    .line 3
    const-string v3, "video_id"

    .line 5
    iget-object v4, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, v1, Lupk;->a:Lupg;

    .line 8
    iget-object v1, v1, Lupg;->h:Lura;

    .line 9
    invoke-virtual {v1, v0}, Lura;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurd;

    .line 11
    invoke-virtual {v0, v2}, Lurd;->a(Luyz;)Z

    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method
