.class final Lpll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplk;


# direct methods
.method constructor <init>(Lplk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpll;->a:Lplk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpll;->a:Lplk;

    .line 3
    iget-object v0, v0, Lplk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpll;->a:Lplk;

    .line 5
    iget-object v0, v0, Lplk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpll;->a:Lplk;

    iget v0, v0, Lplk;->b:I

    iget-object v1, p0, Lpll;->a:Lplk;

    .line 8
    iget-object v1, v1, Lplk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 10
    invoke-virtual {v1}, Larf;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lpll;->a:Lplk;

    .line 13
    iget-object v0, v0, Lplk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v1, p0, Lpll;->a:Lplk;

    iget v1, v1, Lplk;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method
