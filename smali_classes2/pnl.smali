.class final Lpnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmj;


# instance fields
.field private synthetic a:Lgf;

.field private synthetic b:Lpnj;


# direct methods
.method constructor <init>(Lpnj;Lgf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnl;->b:Lpnj;

    iput-object p2, p0, Lpnl;->a:Lgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lpnl;->b:Lpnj;

    .line 34
    iget-object v1, v0, Lpnj;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lpnj;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lpnj;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, v0, Lpnj;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final a(Lpmn;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lpnl;->a:Lgf;

    check-cast v0, Lpni;

    .line 3
    invoke-interface {v0}, Lpni;->h()Lpnh;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lpnl;->b:Lpnj;

    .line 5
    iget-object v0, v0, Lpnj;->Z:Laca;

    .line 7
    iget-object v1, p1, Lpmt;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, v1}, Laca;->a(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v6, p0, Lpnl;->b:Lpnj;

    new-instance v0, Lpnx;

    iget-object v1, p0, Lpnl;->a:Lgf;

    iget-object v2, p0, Lpnl;->a:Lgf;

    .line 10
    invoke-virtual {p1, v2}, Lpmt;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lpnl;->b:Lpnj;

    .line 11
    iget-object v4, v4, Lpnj;->Y:Lufx;

    .line 12
    invoke-direct/range {v0 .. v5}, Lpnx;-><init>(Landroid/content/Context;Ljava/util/List;Lpnh;Lufx;Z)V

    .line 14
    iput-object v0, v6, Lpnj;->W:Lpnx;

    .line 15
    iget-object v0, p0, Lpnl;->b:Lpnj;

    .line 16
    iget-object v1, v0, Lpnj;->V:Landroid/widget/ListView;

    .line 17
    iget-object v0, p0, Lpnl;->b:Lpnj;

    .line 18
    iget-object v0, v0, Lpnj;->W:Lpnx;

    .line 19
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v0, p0, Lpnl;->b:Lpnj;

    .line 21
    iget-object v0, v0, Lpnj;->a:Landroid/view/View;

    .line 22
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lpnl;->b:Lpnj;

    .line 24
    iget-object v0, v0, Lpnj;->V:Landroid/widget/ListView;

    .line 26
    iget v1, p1, Lpmt;->b:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lpnl;->b:Lpnj;

    .line 29
    iget-object v0, v0, Lpnj;->V:Landroid/widget/ListView;

    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 31
    return-void
.end method
