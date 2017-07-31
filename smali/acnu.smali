.class public final Lacnu;
.super Labof;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsek;->j:Lsek;

    invoke-direct {p0, v0}, Labof;-><init>(Lsek;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lacnu;->a:Landroid/view/ViewStub;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p2, Lxgb;

    .line 9
    if-eqz p2, :cond_1

    iget v0, p2, Lxgb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    invoke-super {p0, p1, p2}, Labof;->a(Labox;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lacnu;->ac_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lacnu;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lacnu;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lacnu;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lacnu;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacnu;->b:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v0, p0, Lacnu;->b:Landroid/view/View;

    return-object v0
.end method
