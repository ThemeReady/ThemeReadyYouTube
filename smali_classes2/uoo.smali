.class final Luoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luuc;


# instance fields
.field private synthetic a:Luob;


# direct methods
.method constructor <init>(Luob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luoo;->a:Luob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Luoo;->a:Luob;

    iget-object v0, v0, Luob;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Luoo;->a:Luob;

    .line 4
    iget-object v1, v1, Luob;->E:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lvdw;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Luoo;->a:Luob;

    invoke-virtual {v0}, Luob;->p()Luqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Luqr;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Luoo;->a:Luob;

    invoke-virtual {v0}, Luob;->p()Luqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Luqr;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Luoo;->a:Luob;

    invoke-virtual {v0}, Luob;->p()Luqr;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Luqr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luqr;->f(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Luoo;->a:Luob;

    iget-object v3, v0, Luob;->q:Luqo;

    .line 11
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, v3, Luqo;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v3, Luqo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljoh;->a()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v3, Luqo;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v3, Luqo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoh;

    .line 22
    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1, v0}, Ljoh;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljop;

    .line 26
    :try_start_0
    invoke-interface {v1, v2}, Ljoh;->b(Ljop;)V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    goto :goto_0

    .line 33
    :cond_4
    return-void
.end method
