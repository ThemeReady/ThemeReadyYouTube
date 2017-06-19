.class public final Lcpo;
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
    iput-object p1, p0, Lcpo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

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
    iget-object v0, p0, Lcpo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->b()Lqdy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqdy;->a()Lxjl;

    move-result-object v0

    iget-boolean v0, v0, Lxjl;->g:Z

    .line 5
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcpo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->d()Laebv;

    move-result-object v0

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonc;

    .line 9
    invoke-virtual {v0}, Lonc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcpo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhf;

    .line 12
    iget-object v8, v0, Lonc;->b:[Landroid/net/Uri;

    .line 13
    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v2, v8, v6

    .line 15
    invoke-static {}, Lohx;->b()V

    .line 16
    iget-object v0, v1, Luhf;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v1, Luhf;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v4

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Prewarm %s"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v2, v10, v7

    invoke-static {v0, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    new-instance v3, Luhg;

    invoke-direct {v3}, Luhg;-><init>()V

    .line 20
    new-instance v0, Luhh;

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Luhh;-><init>(Luhf;Ljava/lang/String;Lavw;J)V

    .line 23
    iput-boolean v7, v0, Lorb;->e:Z

    .line 25
    iput-boolean v11, v0, Lorb;->f:Z

    .line 26
    iget-object v2, v1, Luhf;->b:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonq;

    invoke-interface {v2, v0}, Lonq;->a(Lorb;)Lorb;

    .line 27
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method
