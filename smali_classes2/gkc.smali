.class final Lgkc;
.super Larw;
.source "SourceFile"

# interfaces
.implements Lasa;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lfsu;

.field public final synthetic c:Lgjz;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lgjz;Landroid/support/v7/widget/RecyclerView;Lfsu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgkc;->c:Lgjz;

    invoke-direct {p0}, Larw;-><init>()V

    .line 2
    new-instance v0, Lgkd;

    invoke-direct {v0, p0}, Lgkd;-><init>(Lgkc;)V

    iput-object v0, p0, Lgkc;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lgkc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lgkc;->b:Lfsu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgkc;->c:Lgjz;

    .line 7
    iget-object v0, v0, Lgjz;->a:Lgjq;

    .line 8
    iget-object v1, p0, Lgkc;->c:Lgjz;

    invoke-virtual {v0, v1}, Lgjq;->b(Lgjw;)V

    .line 9
    return-void
.end method

.method public final a(Lask;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgkc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v1, p0, Lgkc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v1, p0, Lgkc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
