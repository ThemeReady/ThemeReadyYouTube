.class public final Lpjj;
.super Laqk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public u:I

.field private v:Lpjm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laqk;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpjj;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lpjm;

    .line 4
    invoke-direct {v0, p0}, Lpjm;-><init>(Lpjj;)V

    .line 5
    iput-object v0, p0, Lpjj;->v:Lpjm;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lask;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Larz;->a(Landroid/support/v7/widget/RecyclerView;Lask;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    iget-object v0, p0, Lpjj;->v:Lpjm;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lash;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lpjj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lpjj;->u:I

    .line 18
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Laqk;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    iput-object p1, p0, Lpjj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    iget-object v0, p0, Lpjj;->v:Lpjm;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpjj;->u:I

    .line 12
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 19
    if-lez p5, :cond_0

    if-lez p9, :cond_0

    if-eq p5, p9, :cond_0

    .line 21
    iget v0, p0, Lpjj;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lpjj;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpjk;

    invoke-direct {v1, p0}, Lpjk;-><init>(Lpjj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method
