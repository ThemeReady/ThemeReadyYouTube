.class final Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf;


# instance fields
.field private synthetic a:Lrv;


# direct methods
.method constructor <init>(Lrv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsa;->a:Lrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lrv;->a:Lry;

    sget-object v1, Lrv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lry;->a(Ljava/lang/Object;Landroid/view/View;)Lxy;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lxy;->a:Ljava/lang/Object;

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
    invoke-static {p1, p2}, Lrv;->a(Landroid/view/View;I)V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lsa;->a:Lrv;

    new-instance v1, Lxj;

    invoke-direct {v1, p2}, Lxj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsa;->a:Lrv;

    invoke-virtual {v0, p1, p2, p3}, Lrv;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lrv;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lsa;->a:Lrv;

    invoke-virtual {v0, p1, p2, p3}, Lrv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lsa;->a:Lrv;

    invoke-virtual {v0, p1, p2}, Lrv;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lsa;->a:Lrv;

    invoke-virtual {v0, p1, p2}, Lrv;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1, p2}, Lrv;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void
.end method
