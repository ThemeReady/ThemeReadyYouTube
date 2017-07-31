.class final Ladi;
.super Lxf;
.source "SourceFile"


# instance fields
.field private synthetic a:Ladh;


# direct methods
.method constructor <init>(Ladh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladi;->a:Ladh;

    invoke-direct {p0}, Lxf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladi;->a:Ladh;

    iget-object v0, v0, Ladh;->a:Ladc;

    iget-object v0, v0, Ladc;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamm;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Ladi;->a:Ladh;

    iget-object v0, v0, Ladh;->a:Ladc;

    iget-object v0, v0, Ladc;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lux;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Ladi;->a:Ladh;

    iget-object v0, v0, Ladh;->a:Ladc;

    iget-object v0, v0, Ladc;->v:Lwq;

    invoke-virtual {v0, v2}, Lwq;->a(Lxe;)Lwq;

    .line 6
    iget-object v0, p0, Ladi;->a:Ladh;

    iget-object v0, v0, Ladh;->a:Ladc;

    iput-object v2, v0, Ladc;->v:Lwq;

    .line 7
    return-void
.end method
