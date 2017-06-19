.class final Liae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Liai;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Landroid/widget/ProgressBar;Liai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liae;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3
    iput-object p2, p0, Liae;->b:Landroid/widget/ProgressBar;

    .line 4
    iput-object p3, p0, Liae;->c:Liai;

    .line 5
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Liae;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Liae;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02013f

    .line 38
    invoke-static {v0, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Liae;->i:Landroid/graphics/drawable/Drawable;

    .line 39
    :cond_0
    iget-object v0, p0, Liae;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Liae;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Liae;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v1, Liah;

    invoke-direct {v1, p0}, Liah;-><init>(Liae;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Liae;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 31
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Liae;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Liae;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0204d4

    .line 14
    invoke-static {v0, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Liae;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_0
    iget-object v0, p0, Liae;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    const v1, 0x7f12006d

    invoke-virtual {p0, v0, v1}, Liae;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, Liae;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Liae;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0204c4

    invoke-static {v0, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Liae;->h:Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_1
    iget-object v0, p0, Liae;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    const v1, 0x7f12006c

    invoke-virtual {p0, v0, v1}, Liae;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, Liae;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Liae;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0204e7

    invoke-static {v0, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Liae;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    :cond_2
    iget-object v0, p0, Liae;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    const v1, 0x7f120087

    invoke-virtual {p0, v0, v1}, Liae;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Liae;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    iget-object v0, p0, Liae;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Liae;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Liae;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, p0, Liae;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
