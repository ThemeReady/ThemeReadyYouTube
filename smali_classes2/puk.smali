.class final synthetic Lpuk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lpuj;

.field private b:Lpsn;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Lpuj;Lpsn;Landroid/view/View;ILandroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuk;->a:Lpuj;

    iput-object p2, p0, Lpuk;->b:Lpsn;

    iput-object p3, p0, Lpuk;->c:Landroid/view/View;

    iput p4, p0, Lpuk;->d:I

    iput-object p5, p0, Lpuk;->e:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpuk;->a:Lpuj;

    iget-object v1, p0, Lpuk;->b:Lpsn;

    iget-object v2, p0, Lpuk;->c:Landroid/view/View;

    iget v3, p0, Lpuk;->d:I

    iget-object v4, p0, Lpuk;->e:Landroid/widget/HorizontalScrollView;

    .line 2
    iget-object v5, v0, Lpuj;->b:Ljava/lang/String;

    iput-object v5, v0, Lpuj;->d:Ljava/lang/String;

    .line 4
    iget-object v5, v1, Lpsn;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v5}, Lpuj;->c(Ljava/lang/String;)V

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v5, v1, Lpsn;->a:Ljava/lang/String;

    .line 8
    if-eqz v5, :cond_0

    iget-object v5, v0, Lpuj;->c:Lmbc;

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v0, Lpuj;->c:Lmbc;

    .line 10
    iget-object v1, v1, Lpsn;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v5, v1}, Lmbc;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 13
    const-string v2, "scrollX"

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    .line 14
    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xe1

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 16
    new-instance v2, Lyq;

    invoke-direct {v2}, Lyq;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    invoke-virtual {v0}, Lpuj;->a()V

    .line 19
    return-void
.end method
