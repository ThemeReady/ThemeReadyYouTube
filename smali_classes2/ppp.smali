.class public final Lppp;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Labgr;

.field public final d:Lppq;

.field public e:Lxls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    const v0, 0x7f0f0172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lppp;->a:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0f0173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lppp;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lppp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Labgr;

    iget-object v1, p0, Lppp;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lppp;->c:Labgr;

    .line 8
    new-instance v0, Lppq;

    .line 9
    invoke-direct {v0, p0}, Lppq;-><init>(Lppp;)V

    .line 10
    iput-object v0, p0, Lppp;->d:Lppq;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lppp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lppo;

    iget-object v1, p0, Lppp;->e:Lxls;

    invoke-interface {v0, v1}, Lppo;->a(Lxls;)V

    .line 17
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 13
    invoke-virtual {p0}, Lppp;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-super {p0, v0, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 15
    return-void
.end method
