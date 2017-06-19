.class final Ljwy;
.super Ljyz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ljwy;->a:Ljava/lang/String;

    iput-object p3, p0, Ljwy;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljyz;-><init>(Lkba;)V

    return-void
.end method


# virtual methods
.method public final a(Ljyq;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ljwy;->a:Ljava/lang/String;

    iget-object v1, p0, Ljwy;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The message payload cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Ljym;->b()V

    :goto_1
    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message exceeds maximum size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :catch_1
    move-exception v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Ljyx;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljyq;->g()V

    iget-object v2, p1, Ljyq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :try_start_2
    iget-object v4, p1, Ljyq;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljyq;->f()Ljza;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2, v3}, Ljza;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v1, p1, Ljyq;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public final bridge synthetic a(Lkat;)V
    .locals 0

    check-cast p1, Ljyq;

    invoke-virtual {p0, p1}, Ljyz;->a(Ljyq;)V

    return-void
.end method
