.class final Lugn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lugl;

.field private synthetic b:Lugk;

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lugm;


# direct methods
.method constructor <init>(Lugm;Lugl;Lugk;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lugn;->f:Lugm;

    iput-object p2, p0, Lugn;->a:Lugl;

    iput-object p3, p0, Lugn;->b:Lugk;

    iput-object p4, p0, Lugn;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lugn;->d:Ljava/lang/String;

    iput-object p6, p0, Lugn;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    const-string v0, "ecatcher"

    invoke-static {v0}, Lugr;->b(Ljava/lang/String;)Lugw;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lugw;->e:Z

    .line 5
    const-string v1, "https://www.youtube.com/error_204"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v1

    .line 6
    const-string v2, "log.level"

    iget-object v3, p0, Lugn;->a:Lugl;

    invoke-virtual {v3}, Lugl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 7
    const-string v2, "exception.category"

    iget-object v3, p0, Lugn;->b:Lugk;

    invoke-virtual {v3}, Lugk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 8
    const-string v2, "exception.type"

    iget-object v3, p0, Lugn;->c:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 11
    const-string v2, "t"

    const-string v3, "androiderror"

    invoke-virtual {v1, v2, v3}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 12
    iget-object v2, p0, Lugn;->f:Lugm;

    .line 13
    iget-object v2, v2, Lugm;->c:Luco;

    .line 14
    invoke-virtual {v2, v1}, Luco;->a(Loxw;)Loxw;

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v3, p0, Lugn;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    const-string v3, "exception.message"

    iget-object v4, p0, Lugn;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    const-string v3, "stacktrace.java"

    iget-object v4, p0, Lugn;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lugn;->f:Lugm;

    .line 20
    iget-object v3, v3, Lugm;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    iput-object v2, v0, Lugw;->g:Ljava/util/Map;

    .line 24
    invoke-virtual {v1}, Loxw;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lugw;->a(Landroid/net/Uri;)Lugw;

    .line 25
    iget-object v1, p0, Lugn;->f:Lugm;

    .line 26
    iget-boolean v1, v1, Lugm;->e:Z

    .line 27
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lugn;->f:Lugm;

    .line 29
    iget-object v1, v1, Lugm;->b:Lugr;

    .line 30
    iget-object v2, p0, Lugn;->f:Lugm;

    new-instance v3, Lugo;

    invoke-direct {v3}, Lugo;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lugr;->a(Lucw;Lugw;Lawh;)V

    .line 31
    :cond_1
    return-void
.end method
