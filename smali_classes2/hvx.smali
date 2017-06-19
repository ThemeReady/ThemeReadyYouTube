.class public final Lhvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvp;


# instance fields
.field private synthetic a:Lhvu;


# direct methods
.method public constructor <init>(Lhvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvx;->a:Lhvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhvx;->a:Lhvu;

    .line 3
    iget-object v0, v0, Lhvu;->D:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 5
    check-cast v0, Labip;

    .line 6
    iget-object v1, p0, Lhvx;->a:Lhvu;

    .line 7
    iget-boolean v1, v1, Lhvu;->R:Z

    .line 8
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v2}, Labip;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 10
    iget-object v0, p0, Lhvx;->a:Lhvu;

    .line 11
    iget-object v0, v0, Lhvu;->E:Lapv;

    .line 12
    invoke-virtual {v0, v2}, Laro;->c(I)Landroid/view/View;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lhvx;->a:Lhvu;

    .line 15
    iget-object v1, v1, Lhvu;->D:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 17
    :cond_0
    return-void
.end method
