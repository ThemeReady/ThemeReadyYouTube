.class public final Lcoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcoj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->c()Lqby;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqby;->a()Lxll;

    move-result-object v0

    iget-boolean v0, v0, Lxll;->g:Z

    .line 5
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcoj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->e()Lafec;

    move-result-object v0

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    .line 9
    invoke-virtual {v0}, Lokw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcoj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhh;

    .line 12
    iget-object v8, v0, Lokw;->b:[Landroid/net/Uri;

    .line 13
    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v2, v8, v6

    .line 15
    invoke-static {}, Lofr;->b()V

    .line 16
    iget-object v0, v1, Luhh;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v1, Luhh;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v4

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Prewarm %s"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v2, v10, v7

    invoke-static {v0, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    new-instance v3, Luhi;

    invoke-direct {v3}, Luhi;-><init>()V

    .line 20
    new-instance v0, Luhj;

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Luhj;-><init>(Luhh;Ljava/lang/String;Lawh;J)V

    .line 23
    iput-boolean v7, v0, Loov;->e:Z

    .line 25
    iput-boolean v11, v0, Loov;->f:Z

    .line 26
    iget-object v2, v1, Luhh;->b:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolk;

    invoke-interface {v2, v0}, Lolk;->a(Loov;)Loov;

    .line 27
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method
