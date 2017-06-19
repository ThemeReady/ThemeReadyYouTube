.class final Lafl;
.super Lwr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafj;


# direct methods
.method constructor <init>(Lafj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafl;->a:Lafj;

    invoke-direct {p0}, Lwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafl;->a:Lafj;

    const/4 v1, 0x0

    iput-object v1, v0, Lafj;->m:Lakf;

    .line 3
    iget-object v0, p0, Lafl;->a:Lafj;

    iget-object v0, v0, Lafj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
