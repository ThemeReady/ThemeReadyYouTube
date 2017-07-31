.class public final Lcoy;
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
    iput-object p1, p0, Lcoy;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcoy;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclp;

    invoke-virtual {v0}, Laclp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcoy;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmq;

    new-instance v2, Lget;

    invoke-direct {v2, v1}, Lget;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v2}, Lacmq;->a(Lacli;)V

    .line 7
    :cond_0
    return-void
.end method
