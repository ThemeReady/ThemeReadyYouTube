.class final Lnuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lxws;

.field private synthetic b:Lntv;


# direct methods
.method constructor <init>(Lntv;Lxws;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnuh;->b:Lntv;

    iput-object p2, p0, Lnuh;->a:Lxws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnuh;->b:Lntv;

    .line 3
    iget-object v0, v0, Lntv;->p:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lnuh;->b:Lntv;

    .line 6
    iget-object v0, v0, Lntv;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 8
    iget-object v1, p0, Lnuh;->b:Lntv;

    .line 9
    iget v1, v1, Lntv;->k:I

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lnuh;->b:Lntv;

    .line 12
    iget-object v0, v0, Lntv;->q:Landroid/widget/TextView;

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
    iget-object v1, p0, Lnuh;->b:Lntv;

    .line 15
    iget v1, v1, Lntv;->k:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lnuh;->b:Lntv;

    .line 17
    iget-object v1, v1, Lntv;->q:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 19
    iget-object v1, p0, Lnuh;->b:Lntv;

    .line 20
    iget-object v1, v1, Lntv;->q:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    .line 22
    iget-object v2, p0, Lnuh;->b:Lntv;

    .line 23
    iget-object v2, v2, Lntv;->p:Landroid/widget/TextView;

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
    iget-object v0, p0, Lnuh;->b:Lntv;

    iget-object v1, p0, Lnuh;->a:Lxws;

    .line 27
    invoke-virtual {v0, v1}, Lntv;->b(Lxws;)V

    goto :goto_0
.end method
