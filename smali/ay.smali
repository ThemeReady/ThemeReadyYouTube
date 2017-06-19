.class public final Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lay;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwt;)Lwt;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lay;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->c:Lwt;

    invoke-static {v0, p2}, Lcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->c:Lwt;

    .line 5
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lwt;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    .line 6
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p2}, Lwt;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_2
    if-ge v2, v4, :cond_4

    .line 10
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {v0}, Luj;->s(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbc;

    .line 13
    iget-object v0, v0, Lbc;->a:Laz;

    .line 14
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lwt;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move-object v0, v1

    .line 18
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 5
    goto :goto_0

    :cond_2
    move v1, v2

    .line 6
    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 21
    :cond_4
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 23
    :goto_3
    return-object v1

    :cond_5
    move-object v1, p2

    goto :goto_3
.end method
