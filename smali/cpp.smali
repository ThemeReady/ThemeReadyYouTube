.class public final Lcpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylq;


# instance fields
.field private synthetic a:Lqcx;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lqcx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpp;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcpp;->a:Lqcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lylp;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    new-instance v7, Lqmq;

    invoke-direct {v7}, Lqmq;-><init>()V

    .line 3
    new-instance v3, Lulm;

    invoke-direct {v3, v7}, Lulm;-><init>(Lqmq;)V

    .line 4
    new-instance v0, Letd;

    iget-object v1, p0, Lcpp;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lcpp;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Laebv;

    .line 5
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxu;

    iget-object v4, p0, Lcpp;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 7
    invoke-interface {v4}, Loco;->S()Loum;

    move-result-object v4

    iget-object v5, p0, Lcpp;->a:Lqcx;

    iget-object v6, p0, Lcpp;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Laebv;

    .line 8
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsex;

    invoke-direct/range {v0 .. v6}, Letd;-><init>(Landroid/content/Context;Lqxu;Lylp;Loum;Lqcx;Lsex;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lzyv;

    aput-object v2, v1, v8

    .line 9
    invoke-virtual {v7, v0, v1}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcpp;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 12
    new-instance v2, Ldxm;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 13
    invoke-interface {v0}, Loco;->B()Loog;

    move-result-object v4

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 15
    check-cast v0, Lccv;

    invoke-interface {v0}, Lccv;->b()Lvdg;

    move-result-object v5

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    .line 17
    invoke-interface {v0}, Luar;->S()Luey;

    move-result-object v6

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 19
    check-cast v0, Lccv;

    invoke-interface {v0}, Lccv;->c()Lvcw;

    move-result-object v0

    invoke-direct {v2, v4, v5, v6, v0}, Ldxm;-><init>(Loog;Lvdg;Luey;Lvcw;)V

    .line 20
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Lzrg;

    aput-object v1, v0, v8

    .line 21
    invoke-virtual {v7, v2, v0}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 22
    new-instance v1, Letb;

    iget-object v0, p0, Lcpp;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 24
    invoke-interface {v0}, Loco;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, p0, Lcpp;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Laebv;

    .line 25
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    invoke-direct {v1, v2, v0}, Letb;-><init>(Landroid/content/SharedPreferences;Lsex;)V

    new-array v0, v9, [Ljava/lang/Class;

    const-class v2, Lzoi;

    aput-object v2, v0, v8

    .line 26
    invoke-virtual {v7, v1, v0}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 27
    new-instance v0, Lnqe;

    iget-object v1, p0, Lcpp;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Laebv;

    new-instance v2, Lcpq;

    iget-object v4, p0, Lcpp;->a:Lqcx;

    invoke-direct {v2, v4}, Lcpq;-><init>(Lqcx;)V

    invoke-direct {v0, v1, v2}, Lnqe;-><init>(Laebv;Laebv;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lztn;

    aput-object v2, v1, v8

    invoke-virtual {v7, v0, v1}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 28
    return-object v3
.end method
