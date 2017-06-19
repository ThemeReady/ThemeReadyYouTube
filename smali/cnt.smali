.class public final synthetic Lcnt;
.super Ljava/lang/Object;

# interfaces
.implements Lukv;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    return-void
.end method


# virtual methods
.method public final a()Lukt;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcnt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukt;

    .line 3
    return-object v0
.end method
