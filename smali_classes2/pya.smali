.class final Lpya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxz;


# direct methods
.method constructor <init>(Lpxz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpya;->a:Lpxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lpya;->a:Lpxz;

    iget-object v1, v0, Lpxz;->b:Lpxv;

    .line 4
    iget-object v0, v1, Lpxv;->a:Laaag;

    iget-boolean v0, v0, Laaag;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lpxv;->b()V

    .line 21
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lpya;->a:Lpxz;

    iget-object v2, v2, Lpxz;->b:Lpxv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lsfh;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lpya;->a:Lpxz;

    iget-object v1, v1, Lpxz;->a:Lpzq;

    .line 25
    iget-object v1, v1, Lpzq;->l:Lylp;

    .line 26
    iget-object v2, p0, Lpya;->a:Lpxz;

    iget-object v2, v2, Lpxz;->b:Lpxv;

    .line 27
    iget-object v2, v2, Lpxv;->a:Laaag;

    iget-object v2, v2, Laaag;->d:Lxvx;

    .line 28
    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Lpya;->a:Lpxz;

    iget-object v0, v0, Lpxz;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, Lpxv;->b:Lpxu;

    .line 8
    iget-boolean v0, v0, Lpxu;->b:Z

    .line 9
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Lpxv;->b:Lpxu;

    .line 11
    iget-object v0, v0, Lpxu;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxv;

    .line 14
    iget-object v3, v0, Lpxv;->a:Laaag;

    iget-boolean v3, v3, Laaag;->c:Z

    .line 15
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v0}, Lpxv;->b()V

    .line 19
    :cond_2
    invoke-virtual {v1}, Lpxv;->a()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v1}, Lpxv;->a()V

    goto :goto_0
.end method
