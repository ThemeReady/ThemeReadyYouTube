.class final Lhpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lhpi;


# direct methods
.method constructor <init>(Lhpi;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpl;->b:Lhpi;

    iput-object p2, p0, Lhpl;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lhpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lhpl;->b:Lhpi;

    iget v1, v1, Lhpi;->t:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhpl;->b:Lhpi;

    .line 4
    iget-boolean v0, v0, Lhpi;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lhpl;->b:Lhpi;

    .line 7
    iget-object v0, v0, Lhpi;->b:Lhpn;

    .line 8
    invoke-virtual {v0}, Lhpn;->a()V

    .line 9
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
