.class final Lpwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpwc;


# direct methods
.method constructor <init>(Lpwc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwd;->a:Lpwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lpwd;->a:Lpwc;

    iget-object v1, v0, Lpwc;->b:Lpvy;

    .line 4
    iget-object v0, v1, Lpvy;->a:Laaeh;

    iget-boolean v0, v0, Laaeh;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lpvy;->b()V

    .line 21
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lpwd;->a:Lpwc;

    iget-object v2, v2, Lpwc;->b:Lpvy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lses;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lpwd;->a:Lpwc;

    iget-object v1, v1, Lpwc;->a:Lpxt;

    .line 25
    iget-object v1, v1, Lpxt;->k:Lyny;

    .line 26
    iget-object v2, p0, Lpwd;->a:Lpwc;

    iget-object v2, v2, Lpwc;->b:Lpvy;

    .line 27
    iget-object v2, v2, Lpvy;->a:Laaeh;

    iget-object v2, v2, Laaeh;->d:Lxya;

    .line 28
    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Lpwd;->a:Lpwc;

    iget-object v0, v0, Lpwc;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, Lpvy;->b:Lpvx;

    .line 8
    iget-boolean v0, v0, Lpvx;->b:Z

    .line 9
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Lpvy;->b:Lpvx;

    .line 11
    iget-object v0, v0, Lpvx;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvy;

    .line 14
    iget-object v3, v0, Lpvy;->a:Laaeh;

    iget-boolean v3, v3, Laaeh;->c:Z

    .line 15
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v0}, Lpvy;->b()V

    .line 19
    :cond_2
    invoke-virtual {v1}, Lpvy;->a()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v1}, Lpvy;->a()V

    goto :goto_0
.end method
