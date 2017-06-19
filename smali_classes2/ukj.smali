.class final synthetic Lukj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lukg;

.field private b:Ljava/lang/String;

.field private c:Lyyh;


# direct methods
.method constructor <init>(Lukg;Ljava/lang/String;Lyyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukj;->a:Lukg;

    iput-object p2, p0, Lukj;->b:Ljava/lang/String;

    iput-object p3, p0, Lukj;->c:Lyyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lukj;->a:Lukg;

    iget-object v1, p0, Lukj;->b:Ljava/lang/String;

    iget-object v3, p0, Lukj;->c:Lyyh;

    .line 2
    const-string v0, "Received GCM topic: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, v2, Lukg;->b:Ljava/util/Map;

    .line 4
    invoke-static {v0, v1}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    const-string v3, "No listeners for GCM topic: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lukg;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    const-string v3, "Attempting to unsubscribe from unlistened GCM topic: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :goto_2
    :try_start_0
    iget-object v2, v2, Lukg;->a:Llke;

    invoke-interface {v2, v0, v1}, Llke;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_3
    return-void

    .line 2
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Unexpected exception while attempting to unsubscribe from GCM topic."

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :cond_4
    new-instance v5, Lyyg;

    invoke-direct {v5}, Lyyg;-><init>()V

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    const-string v0, "/topics/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_4
    iput-object v0, v5, Lyyg;->c:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v1, v2, Lukg;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lukk;

    invoke-direct {v2, v0, v5, v3}, Lukk;-><init>(Ljava/util/Set;Lyyg;Lyyh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 20
    goto :goto_4
.end method
