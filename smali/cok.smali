.class public final Lcok;
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
    iput-object p1, p0, Lcok;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcok;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luaw;

    .line 4
    iget-object v0, p0, Lcok;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 6
    check-cast v0, Lcea;

    invoke-interface {v0}, Lcea;->i()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v1}, Luaw;->x()Luef;

    move-result-object v1

    invoke-interface {v1, v0}, Luef;->a(Ljava/util/Set;)V

    .line 9
    return-void
.end method
