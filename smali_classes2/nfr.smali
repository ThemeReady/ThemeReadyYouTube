.class public final Lnfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzp;


# instance fields
.field private a:Lugl;

.field private b:Lnlk;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lugl;Lnlk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    iput-object v0, p0, Lnfr;->a:Lugl;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    iput-object v0, p0, Lnfr;->b:Lnlk;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnfr;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 13
    invoke-static {p1}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v2

    .line 14
    iget-object v0, p0, Lnfr;->b:Lnlk;

    invoke-interface {v0}, Lnlk;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "remarketing"

    invoke-static {v1}, Lugl;->a(Ljava/lang/String;)Lugq;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lugq;->a(Landroid/net/Uri;)Lugq;

    .line 22
    iget-object v0, p0, Lnfr;->a:Lugl;

    sget-object v2, Luiz;->a:Lavw;

    .line 23
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lugl;->a(Lucr;Lugq;Lavw;)V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lnfr;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lnfs;

    invoke-direct {v2, p0, v0}, Lnfs;-><init>(Lnfr;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lnfr;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
