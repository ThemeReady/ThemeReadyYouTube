.class final Lauh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Laki;

.field private synthetic b:Laug;


# direct methods
.method constructor <init>(Laug;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lauh;->b:Laug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laki;

    iget-object v1, p0, Lauh;->b:Laug;

    iget-object v1, v1, Laug;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lauh;->b:Laug;

    iget-object v2, v2, Laug;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Laki;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lauh;->a:Laki;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lauh;->b:Laug;

    iget-object v0, v0, Laug;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauh;->b:Laug;

    iget-boolean v0, v0, Laug;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lauh;->b:Laug;

    iget-object v0, v0, Laug;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Lauh;->a:Laki;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    :cond_0
    return-void
.end method
