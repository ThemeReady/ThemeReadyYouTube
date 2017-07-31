.class public final Lmdh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmcp;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lmcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmdh;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lmdh;->a:Lmcp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmdh;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lmdh;->a:Lmcp;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmcp;)V

    .line 4
    return-void
.end method
