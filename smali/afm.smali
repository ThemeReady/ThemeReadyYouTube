.class final Lafm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws;


# instance fields
.field private synthetic a:Lafj;


# direct methods
.method constructor <init>(Lafj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafm;->a:Lafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lafm;->a:Lafj;

    iget-object v0, v0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method
