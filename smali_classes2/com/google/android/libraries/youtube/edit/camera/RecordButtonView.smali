.class public Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation;

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04029b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    const v0, 0x7f0f076e

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->a:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0f076d

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->b:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0f076c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->c:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f076b

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->f:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050023

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->d:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->e:Landroid/view/animation/Animation;

    .line 11
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    return-void
.end method
