.class public final Lcoi;
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
    iput-object p1, p0, Lcoi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcoi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 4
    check-cast v0, Lccv;

    invoke-interface {v0}, Lccv;->q()Lwcg;

    move-result-object v1

    iget-object v0, p0, Lcoi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 6
    check-cast v0, Lccv;

    invoke-interface {v0}, Lccv;->r()Lwcb;

    move-result-object v0

    .line 8
    iget-object v1, v1, Lwcg;->a:Lojh;

    invoke-virtual {v1, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
