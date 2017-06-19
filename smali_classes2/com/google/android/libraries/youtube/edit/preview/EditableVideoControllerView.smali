.class public Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
.super Lmdq;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lmdq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012d

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    const v0, 0x7f0f042f

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f0431

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f0430

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    .line 8
    iget-object v4, p0, Lmdq;->d:Landroid/widget/SeekBar;

    if-nez v4, :cond_0

    :goto_0
    invoke-static {v3}, Lmay;->b(Z)V

    .line 9
    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdq;->b:Landroid/widget/TextView;

    .line 10
    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdq;->c:Landroid/widget/TextView;

    .line 11
    invoke-static {v2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lmdq;->d:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    const v0, 0x7f0f035d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 15
    new-instance v1, Lmdu;

    .line 16
    invoke-direct {v1, p0}, Lmdu;-><init>(Lmdq;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmbo;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lmdq;->a(Lmbo;Ljava/util/Set;)V

    .line 26
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public final b(Lmbo;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lmdq;->b(Lmbo;Ljava/util/Set;)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setVisibility(I)V

    .line 30
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lmdq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0202da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0202db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
