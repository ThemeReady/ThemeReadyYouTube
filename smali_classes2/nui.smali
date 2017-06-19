.class final Lnui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablg;


# instance fields
.field private synthetic a:Lntv;


# direct methods
.method constructor <init>(Lntv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnui;->a:Lntv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnui;->a:Lntv;

    .line 3
    iget-object v0, v0, Lntv;->l:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnui;->a:Lntv;

    .line 5
    iget-object v1, v1, Lntv;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 7
    iget-object v0, p0, Lnui;->a:Lntv;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lntv;->u:Z

    .line 9
    return-void
.end method
