.class final Leem;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leem;->a:Leeg;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Leem;->a:Leeg;

    iget-object v0, v0, Leeg;->ah:Ldgt;

    .line 4
    iget-object v1, v0, Ldgt;->f:Lyni;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Ldgt;->f:Lyni;

    invoke-virtual {v0, v1}, Ldgt;->c(Lyni;)Ldgz;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ldgz;->a()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-nez p2, :cond_0

    .line 10
    iget-object v0, p0, Leem;->a:Leeg;

    iget-object v0, v0, Leeg;->be:Lhts;

    invoke-virtual {v0, p1}, Lhts;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Leem;->a:Leeg;

    iget-object v0, v0, Leeg;->ah:Ldgt;

    .line 13
    iget-object v1, v0, Ldgt;->f:Lyni;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Ldgt;->f:Lyni;

    invoke-virtual {v0, v1}, Ldgt;->c(Lyni;)Ldgz;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p3}, Ldgz;->a(Landroid/view/View;I)V

    .line 17
    :cond_0
    return-void
.end method
