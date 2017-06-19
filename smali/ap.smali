.class public final Lap;
.super Lrv;
.source "SourceFile"


# instance fields
.field private synthetic d:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CheckableImageButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lap;->d:Landroid/support/design/widget/CheckableImageButton;

    invoke-direct {p0}, Lrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    iget-object v0, p0, Lap;->d:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;Lxj;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lxj;->a(Z)V

    .line 7
    iget-object v0, p0, Lap;->d:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->b(Z)V

    .line 8
    return-void
.end method
