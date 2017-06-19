.class public final Larc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laup;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lask;)V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p1, Lask;->a:Landroid/view/View;

    iget-object v2, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 23
    iget-object v0, v0, Laro;->g:Laok;

    .line 24
    iget-object v3, v0, Laok;->a:Laom;

    invoke-interface {v3, v1}, Laom;->a(Landroid/view/View;)I

    move-result v3

    .line 25
    if-ltz v3, :cond_1

    .line 26
    iget-object v4, v0, Laok;->b:Laol;

    invoke-virtual {v4, v3}, Laol;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Laok;->b(Landroid/view/View;)Z

    .line 28
    :cond_0
    iget-object v0, v0, Laok;->a:Laom;

    invoke-interface {v0, v3}, Laom;->a(I)V

    .line 29
    :cond_1
    invoke-virtual {v2, v1}, Larz;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final a(Lask;Larl;Larl;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v0, p1}, Larz;->b(Lask;)V

    .line 3
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lask;)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lask;->a(Z)V

    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    invoke-virtual {v1, p1, p2, p3}, Lari;->a(Lask;Larl;Larl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lask;Larl;Larl;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lask;->a(Z)V

    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    invoke-virtual {v1, p1, p2, p3}, Lari;->b(Lask;Larl;Larl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lask;Larl;Larl;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lask;->a(Z)V

    .line 15
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    invoke-virtual {v0, p1, p1, p2, p3}, Lari;->a(Lask;Lask;Larl;Larl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    invoke-virtual {v0, p1, p2, p3}, Lari;->c(Lask;Larl;Larl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_0
.end method
