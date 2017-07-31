.class public final Lpnp;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Labmz;

.field public final d:Lpnq;

.field public e:Lxnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040043

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    const v0, 0x7f0f0189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpnp;->a:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0f018a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpnp;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lpnp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Labmz;

    iget-object v1, p0, Lpnp;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpnp;->c:Labmz;

    .line 8
    new-instance v0, Lpnq;

    .line 9
    invoke-direct {v0, p0}, Lpnq;-><init>(Lpnp;)V

    .line 10
    iput-object v0, p0, Lpnp;->d:Lpnq;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lpnp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lpno;

    iget-object v1, p0, Lpnp;->e:Lxnt;

    invoke-interface {v0, v1}, Lpno;->a(Lxnt;)V

    .line 17
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 13
    invoke-virtual {p0}, Lpnp;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-super {p0, v0, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 15
    return-void
.end method
