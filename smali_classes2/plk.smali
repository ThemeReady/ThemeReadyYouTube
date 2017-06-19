.class public final Lplk;
.super Lapv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:I

.field private u:Lplm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lapv;-><init>()V

    .line 2
    new-instance v0, Lplm;

    .line 3
    invoke-direct {v0, p0}, Lplm;-><init>(Lplk;)V

    .line 4
    iput-object v0, p0, Lplk;->u:Lplm;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Larz;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Laro;->a(Landroid/support/v7/widget/RecyclerView;Larz;)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    iget-object v0, p0, Lplk;->u:Lplm;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Larw;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lplk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lplk;->b:I

    .line 17
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lapv;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iput-object p1, p0, Lplk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object v0, p0, Lplk;->u:Lplm;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lplk;->b:I

    .line 11
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 18
    if-lez p5, :cond_0

    if-lez p9, :cond_0

    if-eq p5, p9, :cond_0

    .line 20
    iget v0, p0, Lplk;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lplk;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpll;

    invoke-direct {v1, p0}, Lpll;-><init>(Lplk;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method
