.class final Leej;
.super Lash;
.source "SourceFile"


# instance fields
.field private synthetic a:Leed;


# direct methods
.method constructor <init>(Leed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leej;->a:Leed;

    invoke-direct {p0}, Lash;-><init>()V

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
    iget-object v0, p0, Leej;->a:Leed;

    iget-object v0, v0, Leed;->ah:Ldfp;

    .line 4
    iget-object v1, v0, Ldfp;->f:Lyps;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Ldfp;->f:Lyps;

    invoke-virtual {v0, v1}, Ldfp;->c(Lyps;)Ldfv;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ldfv;->a()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-nez p2, :cond_0

    .line 10
    iget-object v0, p0, Leej;->a:Leed;

    iget-object v0, v0, Leed;->be:Lhwl;

    invoke-virtual {v0, p1}, Lhwl;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Leej;->a:Leed;

    iget-object v0, v0, Leed;->ah:Ldfp;

    .line 13
    iget-object v1, v0, Ldfp;->f:Lyps;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Ldfp;->f:Lyps;

    invoke-virtual {v0, v1}, Ldfp;->c(Lyps;)Ldfv;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p3}, Ldfv;->a(Landroid/view/View;I)V

    .line 17
    :cond_0
    return-void
.end method
