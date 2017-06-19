.class final Lgrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lgrr;


# direct methods
.method constructor <init>(Lgrr;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrs;->c:Lgrr;

    iput p2, p0, Lgrs;->a:I

    iput-object p3, p0, Lgrs;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lgrs;->c:Lgrr;

    .line 3
    iget-object v0, v0, Lgrr;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 5
    iget-object v0, p0, Lgrs;->c:Lgrr;

    .line 6
    iget-object v0, v0, Lgrr;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 8
    iget-object v1, p0, Lgrs;->c:Lgrr;

    .line 9
    iget-object v1, v1, Lgrr;->b:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;

    .line 10
    iget v2, p0, Lgrs;->a:I

    .line 11
    iput v2, v1, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->c:I

    .line 12
    iget-object v1, p0, Lgrs;->c:Lgrr;

    .line 13
    iget-object v1, v1, Lgrr;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 15
    iget-object v1, p0, Lgrs;->c:Lgrr;

    .line 16
    iget-object v1, v1, Lgrr;->b:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;

    .line 17
    iput v0, v1, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->b:I

    .line 18
    iget-object v0, p0, Lgrs;->c:Lgrr;

    .line 19
    iget-object v0, v0, Lgrr;->b:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;

    .line 20
    iget-object v1, p0, Lgrs;->b:Ljava/util/List;

    .line 21
    invoke-static {v1}, Ladcc;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextViewForClarifyBox;->requestLayout()V

    .line 23
    iget-object v0, p0, Lgrs;->c:Lgrr;

    .line 24
    iget-object v0, v0, Lgrr;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    iget-object v0, p0, Lgrs;->c:Lgrr;

    .line 27
    iget-object v0, v0, Lgrr;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    return-void
.end method
