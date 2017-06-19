.class final Lact;
.super Lwr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacs;


# direct methods
.method constructor <init>(Lacs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lact;->a:Lacs;

    invoke-direct {p0}, Lwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lact;->a:Lacs;

    iget-object v0, v0, Lacs;->a:Lacn;

    iget-object v0, v0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalx;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lact;->a:Lacs;

    iget-object v0, v0, Lacs;->a:Lacn;

    iget-object v0, v0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Luj;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lact;->a:Lacs;

    iget-object v0, v0, Lacs;->a:Lacn;

    iget-object v0, v0, Lacn;->v:Lwc;

    invoke-virtual {v0, v2}, Lwc;->a(Lwq;)Lwc;

    .line 6
    iget-object v0, p0, Lact;->a:Lacs;

    iget-object v0, v0, Lacs;->a:Lacn;

    iput-object v2, v0, Lacn;->v:Lwc;

    .line 7
    return-void
.end method
