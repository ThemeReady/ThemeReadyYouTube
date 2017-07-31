.class public Lpnu;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Labmz;

.field public g:Lpnv;

.field public h:Lpmr;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lpnh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lpnh;Lufx;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lpnu;->m:Lpnh;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    const v0, 0x7f0f0192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpnu;->i:Landroid/view/View;

    .line 6
    const v0, 0x7f0f0193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpnu;->j:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0f0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpnu;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0f0196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpnu;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f0197

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpnu;->d:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0f019a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpnu;->e:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0f0194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpnu;->l:Landroid/view/View;

    .line 12
    const v0, 0x7f0f0198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpnu;->k:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lpnu;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lpnu;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lpnu;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f0f0199

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpnu;->a:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lpnu;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Labmz;

    iget-object v1, p0, Lpnu;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpnu;->f:Labmz;

    .line 19
    new-instance v0, Lpnv;

    .line 20
    invoke-direct {v0, p0}, Lpnv;-><init>(Lpnu;)V

    .line 21
    iput-object v0, p0, Lpnu;->g:Lpnv;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v1, p0, Lpnu;->j:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lpnu;->m:Lpnh;

    iget-object v2, p0, Lpnu;->h:Lpmr;

    invoke-virtual {v0, v2}, Lpnh;->a(Lpmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const v0, 0x7f0200a5

    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 48
    return-void

    .line 46
    :cond_0
    const v0, 0x7f0200a4

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 24
    iget-object v0, p0, Lpnu;->m:Lpnh;

    invoke-virtual {v0, p0}, Lpnh;->addObserver(Ljava/util/Observer;)V

    .line 25
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lpnu;->i:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lpnu;->l:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 31
    :cond_0
    iget-object v0, p0, Lpnu;->m:Lpnh;

    iget-object v1, p0, Lpnu;->h:Lpmr;

    invoke-virtual {v0, v1}, Lpnh;->a(Lpmr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lpnu;->m:Lpnh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpnh;->a(Z)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lpnu;->m:Lpnh;

    iget-object v1, p0, Lpnu;->h:Lpmr;

    invoke-virtual {v0, v1}, Lpnh;->b(Lpmr;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lpnu;->k:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lpnu;->h:Lpmr;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lpnu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lpnt;

    iget-object v1, p0, Lpnu;->h:Lpmr;

    invoke-interface {v0, v1}, Lpnt;->a(Lpmr;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 27
    iget-object v0, p0, Lpnu;->m:Lpnh;

    invoke-virtual {v0, p0}, Lpnh;->deleteObserver(Ljava/util/Observer;)V

    .line 28
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lpnu;->m:Lpnh;

    if-ne p1, v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lpnu;->a()V

    .line 42
    :cond_0
    return-void
.end method
