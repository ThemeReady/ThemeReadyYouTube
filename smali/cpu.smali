.class public final Lcpu;
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
    iput-object p1, p0, Lcpu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcpu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacey;

    invoke-virtual {v0}, Lacey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcpu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfz;

    new-instance v2, Lgdp;

    invoke-direct {v2, v1}, Lgdp;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v2}, Lacfz;->a(Lacer;)V

    .line 7
    :cond_0
    return-void
.end method
