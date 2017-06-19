.class public final Lpui;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpui;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpui;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    .line 4
    iget-object v1, p0, Lpui;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    .line 6
    iget-object v1, v1, Lpuj;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lpuj;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    return-void
.end method
