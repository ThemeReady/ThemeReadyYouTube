.class public final Lcou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lojh;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lojh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcou;->a:Lojh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Laebv;

    .line 3
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luet;

    .line 4
    iget-object v1, p0, Lcou;->a:Lojh;

    invoke-virtual {v1, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Laebv;

    .line 6
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levx;

    invoke-virtual {v1}, Levx;->a()Lqfm;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Luet;->a()V

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Luet;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
