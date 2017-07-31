.class final Lnry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lnsc;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lnrn;


# direct methods
.method constructor <init>(Lnrn;Lnsc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnry;->c:Lnrn;

    iput-object p2, p0, Lnry;->a:Lnsc;

    iput-object p3, p0, Lnry;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lnry;->c:Lnrn;

    .line 3
    iget-object v0, v0, Lnrn;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0d01b9

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    const v2, 0x7f0d01ba

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    const v3, 0x7f0d0178

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 11
    const v4, 0x7f0d017a

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 13
    const v5, 0x7f0d0183

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 15
    const v6, 0x7f0d0184

    .line 16
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 17
    const v7, 0x7f0d01e6

    .line 18
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    iget-object v7, p0, Lnry;->a:Lnsc;

    iget-object v7, v7, Lnsc;->e:Landroid/widget/ImageView;

    iget-object v8, p0, Lnry;->c:Lnrn;

    .line 20
    iget v8, v8, Lnrn;->h:I

    .line 21
    iget-object v9, p0, Lnry;->c:Lnrn;

    .line 22
    iget v9, v9, Lnrn;->h:I

    .line 23
    invoke-static {v7, v1, v8, v2, v9}, Lnvd;->a(Landroid/view/View;IIII)V

    .line 24
    iget-object v1, p0, Lnry;->a:Lnsc;

    iget-object v1, v1, Lnsc;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lnry;->c:Lnrn;

    .line 25
    iget v2, v2, Lnrn;->i:I

    .line 26
    iget-object v7, p0, Lnry;->c:Lnrn;

    .line 27
    iget v7, v7, Lnrn;->h:I

    .line 28
    iget-object v8, p0, Lnry;->c:Lnrn;

    .line 29
    iget v8, v8, Lnrn;->j:I

    .line 30
    iget-object v9, p0, Lnry;->c:Lnrn;

    .line 31
    iget v9, v9, Lnrn;->h:I

    .line 32
    invoke-static {v1, v2, v7, v8, v9}, Lnvd;->a(Landroid/view/View;IIII)V

    .line 33
    iget-object v1, p0, Lnry;->a:Lnsc;

    iget-object v1, v1, Lnsc;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lnry;->c:Lnrn;

    .line 34
    iget v2, v2, Lnrn;->h:I

    .line 35
    iget-object v7, p0, Lnry;->c:Lnrn;

    .line 36
    iget v7, v7, Lnrn;->h:I

    .line 37
    invoke-static {v1, v3, v2, v4, v7}, Lnvd;->a(Landroid/view/View;IIII)V

    .line 38
    iget-object v1, p0, Lnry;->a:Lnsc;

    iget-object v1, v1, Lnsc;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lnry;->c:Lnrn;

    .line 39
    iget v2, v2, Lnrn;->h:I

    .line 40
    iget-object v3, p0, Lnry;->c:Lnrn;

    .line 41
    iget v3, v3, Lnrn;->h:I

    .line 42
    invoke-static {v1, v5, v2, v6, v3}, Lnvd;->a(Landroid/view/View;IIII)V

    .line 43
    iget-object v1, p0, Lnry;->a:Lnsc;

    iget-object v1, v1, Lnsc;->v:Landroid/widget/TextView;

    invoke-static {v1, v10, v10, v10, v0}, Lnvd;->a(Landroid/view/View;IIII)V

    .line 44
    iget-object v0, p0, Lnry;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    return-void
.end method
