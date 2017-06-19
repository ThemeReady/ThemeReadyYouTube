.class final Ladv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladn;


# direct methods
.method constructor <init>(Ladn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladv;->a:Ladn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ladv;->a:Ladn;

    iget-object v0, p0, Ladv;->a:Ladn;

    iget-boolean v0, v0, Ladn;->M:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Ladn;->M:Z

    .line 3
    iget-object v0, p0, Ladv;->a:Ladn;

    iget-boolean v0, v0, Ladn;->M:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ladv;->a:Ladn;

    iget-object v0, v0, Ladn;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/OverlayListView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ladv;->a:Ladn;

    invoke-virtual {v0}, Ladn;->e()V

    .line 6
    iget-object v0, p0, Ladv;->a:Ladn;

    invoke-virtual {v0, v1}, Ladn;->d(Z)V

    .line 7
    return-void

    :cond_1
    move v0, v2

    .line 2
    goto :goto_0
.end method
