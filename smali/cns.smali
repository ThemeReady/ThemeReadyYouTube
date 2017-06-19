.class public final synthetic Lcns;
.super Ljava/lang/Object;

# interfaces
.implements Laebv;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcns;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcns;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->b()Lqdy;

    move-result-object v0

    .line 3
    return-object v0
.end method
