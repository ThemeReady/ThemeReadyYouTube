.class final Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst;


# instance fields
.field private synthetic a:Lsj;


# direct methods
.method constructor <init>(Lsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lso;->a:Lsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lsj;->a:Lsm;

    sget-object v1, Lsj;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lsm;->a(Ljava/lang/Object;Landroid/view/View;)Lym;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lym;->a:Ljava/lang/Object;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p1, p2}, Lsj;->a(Landroid/view/View;I)V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lso;->a:Lsj;

    new-instance v1, Lxx;

    invoke-direct {v1, p2}, Lxx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lsj;->a(Landroid/view/View;Lxx;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso;->a:Lsj;

    invoke-virtual {v0, p1, p2, p3}, Lsj;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lsj;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lso;->a:Lsj;

    invoke-virtual {v0, p1, p2, p3}, Lsj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lso;->a:Lsj;

    invoke-virtual {v0, p1, p2}, Lsj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lso;->a:Lsj;

    invoke-virtual {v0, p1, p2}, Lsj;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1, p2}, Lsj;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void
.end method
