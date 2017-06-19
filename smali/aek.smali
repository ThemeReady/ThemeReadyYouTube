.class public final Laek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v0, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-boolean v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->e:Z

    .line 3
    iget-object v0, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-boolean v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->e:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    iget-object v0, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 9
    iget-object v0, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Laek;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
