.class public final Lmai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmav;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmai;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmai;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmai;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
