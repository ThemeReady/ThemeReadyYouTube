.class public Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;

.field public b:Z

.field public c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->d:Z

    .line 22
    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Lpls;

    invoke-direct {v0, p0}, Lpls;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->c:Z

    .line 10
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->c:Z

    if-eqz v2, :cond_3

    .line 15
    :cond_1
    :goto_1
    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->c:Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 13
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->d:Z

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->b:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->a:Landroid/view/View$OnLongClickListener;

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->a(Z)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->a(Z)V

    goto :goto_0
.end method
