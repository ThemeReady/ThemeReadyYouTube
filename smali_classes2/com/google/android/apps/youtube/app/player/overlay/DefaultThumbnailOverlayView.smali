.class public Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lwnm;


# instance fields
.field private a:Lwky;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->setBackgroundColor(I)V

    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    new-instance v0, Lfbw;

    invoke-direct {v0, p0, p1}, Lfbw;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lwky;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lwky;

    invoke-virtual {v0, p1}, Lwky;->a(Landroid/graphics/Bitmap;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lwky;

    invoke-virtual {v0}, Lwjh;->b()V

    .line 32
    return-void
.end method

.method public final t_()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lwky;

    .line 23
    invoke-virtual {v0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lwlk;->g:Louf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwlk;->g:Louf;

    invoke-virtual {v1}, Louf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lwlk;->e()V

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x1

    const-string v2, "show"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwlk;->d(I)V

    .line 29
    invoke-virtual {v0}, Lwlk;->d()V

    goto :goto_0
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lwky;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwky;->a(Landroid/graphics/Bitmap;)V

    .line 19
    return-void
.end method
