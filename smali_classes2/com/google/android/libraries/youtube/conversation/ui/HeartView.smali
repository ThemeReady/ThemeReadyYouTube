.class public Lcom/google/android/libraries/youtube/conversation/ui/HeartView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setClipChildren(Z)V

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const v2, 0x7f0f0023

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->addView(Landroid/view/View;)V

    .line 16
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->addView(Landroid/view/View;)V

    .line 21
    return-void
.end method
