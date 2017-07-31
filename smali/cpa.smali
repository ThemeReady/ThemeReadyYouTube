.class public final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lohb;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lohb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpa;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcpa;->a:Lohb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcpa;->a:Lohb;

    iget-object v1, p0, Lcpa;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    const-class v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0, v1, v2}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    return-void
.end method
