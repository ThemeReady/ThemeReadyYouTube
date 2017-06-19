.class final Llat;
.super Ljxe;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkzv;


# direct methods
.method constructor <init>(Lkzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llat;->a:Lkzv;

    invoke-direct {p0}, Ljxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Llat;->a:Lkzv;

    .line 23
    invoke-virtual {v0}, Lkzl;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :try_start_0
    sget-object v1, Ljwt;->b:Ljww;

    iget-object v2, v0, Lkzv;->n:Lkba;

    invoke-interface {v1, v2}, Ljww;->d(Lkba;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "onApplicationStatusChanged() reached: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    :goto_0
    iget-object v0, v0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "onApplicationStatusChanged()"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Llat;->a:Lkzv;

    .line 4
    const/16 v0, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onApplicationDisconnected() reached with error code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iput p1, v1, Lkzv;->q:I

    .line 6
    invoke-virtual {v1, v5}, Lkzv;->b(Z)V

    .line 7
    iget-object v0, v1, Lkzv;->E:Lny;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lkzl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v4}, Lagt;->a(Lny;)V

    .line 9
    :cond_0
    iget-object v0, v1, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    .line 10
    invoke-interface {v0, p1}, Llaw;->c(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v1, Lkzv;->e:Lagt;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onApplicationDisconnected(): Cached RouteInfo: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lagt;->c()Lahi;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onApplicationDisconnected(): Selected RouteInfo: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lagt;->b()Lahi;

    move-result-object v0

    invoke-static {v0}, Lagt;->a(Lahi;)V

    .line 17
    :cond_2
    invoke-virtual {v1, v4, v4}, Lkzl;->a(Lcom/google/android/gms/cast/CastDevice;Lahi;)V

    .line 18
    invoke-virtual {v1, v5}, Lkzv;->a(Z)V

    .line 19
    invoke-virtual {v1}, Lkzv;->C()V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Llat;->a:Lkzv;

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lkzv;->x()D

    .line 35
    invoke-virtual {v0}, Lkzv;->y()Z

    .line 36
    iget-object v0, v0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_1
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "Failed to get volume"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    return-void

    .line 39
    :catch_1
    move-exception v0

    goto :goto_1
.end method
