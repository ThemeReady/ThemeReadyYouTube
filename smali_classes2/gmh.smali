.class final Lgmh;
.super Lash;
.source "SourceFile"

# interfaces
.implements Lasl;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lftu;

.field public final synthetic c:Lgme;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lgme;Landroid/support/v7/widget/RecyclerView;Lftu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgmh;->c:Lgme;

    invoke-direct {p0}, Lash;-><init>()V

    .line 2
    new-instance v0, Lgmi;

    invoke-direct {v0, p0}, Lgmi;-><init>(Lgmh;)V

    iput-object v0, p0, Lgmh;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lgmh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lgmh;->b:Lftu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgmh;->c:Lgme;

    .line 7
    iget-object v0, v0, Lgme;->a:Lglv;

    .line 8
    iget-object v1, p0, Lgmh;->c:Lgme;

    invoke-virtual {v0, v1}, Lglv;->b(Lgmb;)V

    .line 9
    return-void
.end method

.method public final a(Lasv;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgmh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v1, p0, Lgmh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v1, p0, Lgmh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
