.class public final Lnst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnst;->a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnst;->a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12024c

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lnst;->a()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 8
    check-cast p2, [B

    .line 9
    :try_start_0
    iget-object v1, p0, Lnst;->a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    iget-object v0, p0, Lnst;->a:Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->n:Ludq;

    invoke-interface {v0, p2}, Ludq;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->o:Ljava/util/concurrent/Executor;

    new-instance v3, Lnsr;

    invoke-direct {v3, v1, v0}, Lnsr;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lpar; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lnst;->a()V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lnst;->a()V

    goto :goto_0
.end method
