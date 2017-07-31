.class public final Lhlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Landroid/widget/ProgressBar;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lhlb;->a:Landroid/view/ViewStub;

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lhlb;->c:Z

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhlb;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhlb;->b:Landroid/widget/ProgressBar;

    .line 15
    iget-object v0, p0, Lhlb;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlb;->c:Z

    goto :goto_0
.end method

.method public final a(Laawx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    iget v0, p1, Laawx;->a:I

    if-gtz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lhlb;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lhlb;->a()V

    .line 8
    iget-object v0, p0, Lhlb;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lhlb;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lhlb;->b:Landroid/widget/ProgressBar;

    iget v1, p1, Laawx;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
