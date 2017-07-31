.class public Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const v0, 0x7f020430

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->setBackgroundResource(I)V

    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->addView(Landroid/view/View;)V

    .line 5
    return-void
.end method
