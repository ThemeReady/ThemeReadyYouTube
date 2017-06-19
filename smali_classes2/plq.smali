.class public final Lplq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lplq;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lplq;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 4
    iget-object v0, p0, Lplq;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    .line 6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    return-void
.end method
