.class public final Louu;
.super Louz;
.source "SourceFile"


# instance fields
.field public a:Louy;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V
    .locals 6

    .prologue
    .line 1
    const/4 v2, 0x3

    const v4, 0x7f0f053e

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Louz;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0}, Louz;->a()Landroid/view/View;

    move-result-object v1

    .line 4
    const v0, 0x7f0f0325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Louu;->c:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0f0326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Louu;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Louu;->d:Landroid/view/View;

    new-instance v2, Louv;

    invoke-direct {v2, p0}, Louv;-><init>(Louu;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean v0, p0, Louu;->e:Z

    invoke-virtual {p0, v0}, Louu;->a(Z)V

    .line 8
    iget v0, p0, Louu;->f:I

    invoke-virtual {p0, v0}, Louu;->a(I)V

    .line 9
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Louu;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Louu;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iput p1, p0, Louu;->f:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Louu;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Louu;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean p1, p0, Louu;->e:Z

    goto :goto_1
.end method
