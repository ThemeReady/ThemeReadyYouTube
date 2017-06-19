.class public final Lmah;
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
    iput-object p1, p0, Lmah;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmah;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-static {v0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
