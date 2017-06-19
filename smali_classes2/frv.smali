.class public final Lfrv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static final a(Lfrl;Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-eqz p0, :cond_3

    .line 5
    iget-object v0, p0, Lfrl;->d:Lfrt;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lfrl;->d:Lfrt;

    invoke-interface {v0, p2}, Lfrt;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lfrl;->c:Lfrn;

    invoke-virtual {v0}, Lfrn;->notifyDataSetChanged()V

    .line 8
    :cond_0
    iget-object v0, p0, Lfrl;->c:Lfrn;

    invoke-virtual {v0}, Lfrn;->getCount()I

    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lfrl;->e:Z

    .line 17
    :goto_0
    sget-object v2, Lfrv;->a:Landroid/view/View$AccessibilityDelegate;

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Lfrw;

    invoke-direct {v2}, Lfrw;-><init>()V

    sput-object v2, Lfrv;->a:Landroid/view/View$AccessibilityDelegate;

    .line 19
    :cond_1
    sget-object v2, Lfrv;->a:Landroid/view/View$AccessibilityDelegate;

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void

    .line 24
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
