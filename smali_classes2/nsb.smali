.class final Lnsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Lnrn;


# direct methods
.method constructor <init>(Lnrn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnsb;->a:Lnrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lnsb;->a:Lnrn;

    .line 5
    iget-object v0, v0, Lnrn;->l:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnsb;->a:Lnrn;

    .line 7
    iget-object v1, v1, Lnrn;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    iget-object v0, p0, Lnsb;->a:Lnrn;

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnrn;->v:Z

    .line 11
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
