.class final Lnrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lxyx;

.field private synthetic b:Lnrn;


# direct methods
.method constructor <init>(Lnrn;Lxyx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnrz;->b:Lnrn;

    iput-object p2, p0, Lnrz;->a:Lxyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnrz;->b:Lnrn;

    .line 3
    iget-object v0, v0, Lnrn;->p:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lnrz;->b:Lnrn;

    .line 6
    iget-object v0, v0, Lnrn;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 8
    iget-object v1, p0, Lnrz;->b:Lnrn;

    .line 9
    iget v1, v1, Lnrn;->k:I

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lnrz;->b:Lnrn;

    .line 12
    iget-object v0, v0, Lnrn;->q:Landroid/widget/TextView;

    .line 13
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Lnrz;->b:Lnrn;

    .line 15
    iget v1, v1, Lnrn;->k:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lnrz;->b:Lnrn;

    .line 17
    iget-object v1, v1, Lnrn;->q:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 19
    iget-object v1, p0, Lnrz;->b:Lnrn;

    .line 20
    iget-object v1, v1, Lnrn;->q:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    .line 22
    iget-object v2, p0, Lnrz;->b:Lnrn;

    .line 23
    iget-object v2, v2, Lnrn;->p:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    .line 25
    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 26
    iget-object v0, p0, Lnrz;->b:Lnrn;

    iget-object v1, p0, Lnrz;->a:Lxyx;

    .line 27
    invoke-virtual {v0, v1}, Lnrn;->b(Lxyx;)V

    goto :goto_0
.end method
