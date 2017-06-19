.class final Lfsd;
.super Larw;
.source "SourceFile"

# interfaces
.implements Lasa;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lfsu;

.field public final synthetic d:Lfsb;


# direct methods
.method public constructor <init>(Lfsb;Landroid/support/v7/widget/RecyclerView;Lfsu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfsd;->d:Lfsb;

    invoke-direct {p0}, Larw;-><init>()V

    .line 2
    new-instance v0, Lfse;

    invoke-direct {v0, p0}, Lfse;-><init>(Lfsd;)V

    iput-object v0, p0, Lfsd;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lfsd;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lfsd;->c:Lfsu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lfsd;->d:Lfsb;

    .line 8
    iget-object v0, v0, Lfsb;->a:Lfvn;

    .line 9
    invoke-virtual {v0}, Lfvn;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfsd;->d:Lfsb;

    .line 12
    iget-object v0, v0, Lfsb;->a:Lfvn;

    .line 13
    invoke-virtual {v0}, Lfvn;->a()V

    .line 14
    return-void
.end method

.method public final a(Lask;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lfsd;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfsd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, p0, Lfsd;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfsd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
