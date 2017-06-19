.class public final Lmgq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmfy;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lmfy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgq;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lmgq;->a:Lmfy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmgq;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lmgq;->a:Lmfy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmfy;)V

    .line 4
    return-void
.end method
