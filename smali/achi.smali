.class final Lachi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lachk;


# direct methods
.method constructor <init>(Lachk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lachi;->a:Lachk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhr;

    .line 3
    iget-object v1, p0, Lachi;->a:Lachk;

    invoke-interface {v1, v0}, Lachk;->a(Labhr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lachi;->a:Lachk;

    invoke-interface {v1, v0}, Lachk;->b(Labhr;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    :cond_0
    return-void
.end method
