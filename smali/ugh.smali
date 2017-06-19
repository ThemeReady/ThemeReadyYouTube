.class final Lugh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lugf;

.field private synthetic b:Luge;

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lugg;


# direct methods
.method constructor <init>(Lugg;Lugf;Luge;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lugh;->f:Lugg;

    iput-object p2, p0, Lugh;->a:Lugf;

    iput-object p3, p0, Lugh;->b:Luge;

    iput-object p4, p0, Lugh;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lugh;->d:Ljava/lang/String;

    iput-object p6, p0, Lugh;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    const-string v0, "ecatcher"

    invoke-static {v0}, Lugl;->b(Ljava/lang/String;)Lugq;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lugq;->e:Z

    .line 5
    const-string v1, "https://www.youtube.com/error_204"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v1

    .line 6
    const-string v2, "log.level"

    iget-object v3, p0, Lugh;->a:Lugf;

    invoke-virtual {v3}, Lugf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 7
    const-string v2, "exception.category"

    iget-object v3, p0, Lugh;->b:Luge;

    invoke-virtual {v3}, Luge;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 8
    const-string v2, "exception.type"

    iget-object v3, p0, Lugh;->c:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 11
    const-string v2, "t"

    const-string v3, "androiderror"

    invoke-virtual {v1, v2, v3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 12
    iget-object v2, p0, Lugh;->f:Lugg;

    .line 13
    iget-object v2, v2, Lugg;->c:Luck;

    .line 14
    invoke-virtual {v2, v1}, Luck;->a(Lpae;)Lpae;

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v3, p0, Lugh;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    const-string v3, "exception.message"

    iget-object v4, p0, Lugh;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    const-string v3, "stacktrace.java"

    iget-object v4, p0, Lugh;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lugh;->f:Lugg;

    .line 20
    iget-object v3, v3, Lugg;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    iput-object v2, v0, Lugq;->g:Ljava/util/Map;

    .line 24
    invoke-virtual {v1}, Lpae;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lugq;->a(Landroid/net/Uri;)Lugq;

    .line 25
    iget-object v1, p0, Lugh;->f:Lugg;

    .line 26
    iget-boolean v1, v1, Lugg;->e:Z

    .line 27
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lugh;->f:Lugg;

    .line 29
    iget-object v1, v1, Lugg;->b:Lugl;

    .line 30
    iget-object v2, p0, Lugh;->f:Lugg;

    new-instance v3, Lugi;

    invoke-direct {v3}, Lugi;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lugl;->a(Lucr;Lugq;Lavw;)V

    .line 31
    :cond_1
    return-void
.end method
