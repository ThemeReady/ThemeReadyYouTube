.class public final Lcon;
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
    iput-object p1, p0, Lcon;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcon;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    .line 4
    invoke-interface {v0}, Luar;->q()Lonq;

    move-result-object v0

    invoke-interface {v0}, Lonq;->a()V

    .line 5
    return-void
.end method
