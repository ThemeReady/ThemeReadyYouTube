.class final Lfiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lfif;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lfif;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfiu;->b:Lfif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lfiu;->c:Ljava/lang/String;

    .line 3
    iput p3, p0, Lfiu;->d:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lfiu;->b:Lfif;

    .line 6
    iget-object v0, v0, Lfif;->a:Lacn;

    .line 7
    invoke-virtual {v0}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 8
    iget-object v1, p0, Lfiu;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lfiu;->b:Lfif;

    iget-object v0, v0, Lfif;->ae:Lfkg;

    .line 10
    invoke-virtual {v0}, Lfkg;->a()Lrbq;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lfiu;->b:Lfif;

    iget-object v0, v0, Lfif;->ae:Lfkg;

    invoke-virtual {v0}, Lfkg;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v1}, Lrbq;->a()Ljava/util/Collection;

    move-result-object v0

    .line 15
    iget-boolean v3, p0, Lfiu;->a:Z

    if-eqz v3, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, Lfiu;->b:Lfif;

    .line 18
    iget-object v3, v3, Lfif;->a:Lacn;

    .line 19
    new-instance v4, Lfiv;

    invoke-direct {v4, p0, v0}, Lfiv;-><init>(Lfiu;Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lacn;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_2
    iget-boolean v0, p0, Lfiu;->a:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lfiu;->b:Lfif;

    iget-object v0, v0, Lfif;->aa:Lafec;

    .line 23
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfki;

    .line 25
    iget-object v5, v0, Lfki;->b:Ljava/lang/String;

    .line 28
    iget-object v7, v0, Lfki;->a:Ljava/lang/String;

    .line 31
    iget-wide v8, v0, Lfki;->c:J

    const-wide/16 v12, -0x1

    cmp-long v3, v8, v12

    if-nez v3, :cond_3

    .line 32
    const-wide/16 v8, 0x0

    .line 35
    :goto_1
    iget-object v0, p0, Lfiu;->b:Lfif;

    .line 36
    iget-object v0, v0, Lfif;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v6

    :goto_2
    iget v4, p0, Lfiu;->d:I

    iget-object v0, p0, Lfiu;->b:Lfif;

    .line 38
    iget-object v0, v0, Lfif;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    :goto_3
    invoke-virtual/range {v1 .. v9}, Lrbq;->a(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Ljava/util/Collection;

    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lfiu;->a:Z

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lfiu;->b:Lfif;

    .line 44
    iget-object v1, v1, Lfif;->a:Lacn;

    .line 45
    new-instance v2, Lfiw;

    invoke-direct {v2, p0, v0}, Lfiw;-><init>(Lfiu;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lacn;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "Error fetching search suggestions"

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_3
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lfki;->d:Lovb;

    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v8

    iget-wide v12, v0, Lfki;->c:J

    sub-long/2addr v8, v12

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v8

    goto :goto_1

    :cond_4
    move v3, v10

    .line 37
    goto :goto_2

    :cond_5
    move v6, v10

    .line 39
    goto :goto_3
.end method
