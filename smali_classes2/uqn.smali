.class final Luqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luzq;

.field private synthetic b:Luql;


# direct methods
.method constructor <init>(Luql;Luzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqn;->b:Luql;

    iput-object p2, p0, Luqn;->a:Luzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Luqn;->a:Luzq;

    iget-object v0, v0, Luzq;->f:Luyv;

    .line 3
    const-string v1, "video_id"

    .line 5
    iget-object v2, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Luqn;->b:Luql;

    iget-object v0, v0, Luql;->a:Lupx;

    .line 8
    iget-object v0, v0, Lupx;->n:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    .line 10
    iget-object v2, p0, Luqn;->b:Luql;

    iget-object v2, v2, Luql;->a:Lupx;

    invoke-virtual {v2, v1}, Lupx;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lurh;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lurh;->b()Lurj;

    move-result-object v0

    .line 14
    iget-object v1, p0, Luqn;->a:Luzq;

    invoke-virtual {v0, v1}, Lurj;->a(Luzq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Luqn;->b:Luql;

    iget-object v1, v1, Luql;->a:Lupx;

    invoke-virtual {v0}, Lurj;->b()Luzd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lupx;->a(Luzd;)V

    .line 16
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
